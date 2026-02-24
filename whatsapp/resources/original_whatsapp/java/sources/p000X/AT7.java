package p000X;

import android.bluetooth.BluetoothAdapter;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AT7 extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AT7(Object obj, Object obj2, Object obj3, int i) {
        super(2);
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                Number number = (Number) obj;
                IVideoSize iVideoSize = (IVideoSize) obj2;
                RawVideoFrameDistributor rawVideoFrameDistributor = (RawVideoFrameDistributor) this.A02;
                Object obj3 = rawVideoFrameDistributor.A04;
                C215149fX c215149fX = (C215149fX) this.A01;
                Object obj4 = this.A00;
                synchronized (obj3) {
                    if (iVideoSize != null) {
                        float aspectRatio = iVideoSize.getAspectRatio();
                        synchronized (c215149fX.A0K) {
                            try {
                                c215149fX.A00 = aspectRatio;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    if (number != null) {
                        int intValue = number.intValue();
                        float f = intValue;
                        if (intValue == 0) {
                            f = Float.POSITIVE_INFINITY;
                        }
                        synchronized (c215149fX.A0H) {
                            try {
                                long j = c215149fX.A04;
                                long nanos = f <= 0.0f ? Long.MAX_VALUE : (long) (TimeUnit.SECONDS.toNanos(1L) / f);
                                c215149fX.A04 = nanos;
                                if (nanos != j) {
                                    c215149fX.A05 = System.nanoTime();
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    rawVideoFrameDistributor.A05.put(obj4, AbstractC34801aa.A1J(number, iVideoSize));
                    RawVideoFrameDistributor.A02(rawVideoFrameDistributor);
                    break;
                }
            case 1:
                C8NW c8nw = (C8NW) obj;
                C00C.A0B(c8nw, obj2);
                StringBuilder A04 = AnonymousClass000.A04();
                char A00 = C87W.A00("-----------------------------", A04);
                StringBuilder A0r = C87Y.A0r("Device config retrieved for BTC", A04, A00);
                A0r.append("Service UUID: ");
                UUID uuid = c8nw.A0C;
                C87Z.A1C(uuid, A0r, A04, A00);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("BTC Address: ");
                String str = c8nw.A01;
                AbstractC127905ix.A1C(str, A042, A04, A00);
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("Firmware Version: ");
                AbstractC127905ix.A1C(c8nw.A07, A043, A04, A00);
                C9A1.A00("lam:LinkedAppManager", A04.toString());
                if (str != null) {
                    C220449pp c220449pp = (C220449pp) this.A02;
                    Object obj5 = this.A01;
                    Function1 function1 = (Function1) this.A00;
                    C9OV c9ov = (C9OV) c220449pp.A0H.get(obj5);
                    if (c9ov != null) {
                        C23241ASt A002 = C23241ASt.A00(function1, 24);
                        BluetoothAdapter adapter = c9ov.A01.getAdapter();
                        if (!adapter.isEnabled()) {
                            AnonymousClass062.A0G("lam:LinkedDeviceManager", "Bluetooth is not enabled", null);
                            A002.invoke(C93D.A02);
                        }
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("Attempting to connect to remote device at ...");
                        String A03 = AnonymousClass000.A03(C1JV.A0r(str, 6), A044);
                        if (AnonymousClass062.A01.B5N(3) || !C97S.A00) {
                            AnonymousClass062.A09("lam:LinkedDeviceManager", A03);
                        } else {
                            AnonymousClass062.A0D("lam:LinkedDeviceManager", A03);
                        }
                        c9ov.A08.execute(new RunnableC22960AFl(adapter, obj2, c9ov, uuid, A002, str, 0));
                        break;
                    } else {
                        AnonymousClass062.A0G("lam:LinkedAppManager", "Unable to get current LinkedDeviceManager", null);
                        function1.invoke(C93D.A06);
                        break;
                    }
                }
                break;
            default:
                C8NW c8nw2 = (C8NW) obj;
                C00C.A0B(c8nw2, obj2);
                StringBuilder A045 = AnonymousClass000.A04();
                char A003 = C87W.A00("-----------------------------", A045);
                StringBuilder A0r2 = C87Y.A0r("Device config retrieved for TCP", A045, A003);
                A0r2.append("Service UUID: ");
                C87Z.A1C(c8nw2.A0C, A0r2, A045, A003);
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("IP Address: ");
                String str2 = c8nw2.A09;
                AbstractC127905ix.A1C(str2, A046, A045, A003);
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("Firmware Version: ");
                AbstractC127905ix.A1C(c8nw2.A07, A047, A045, A003);
                C9A1.A00("lam:LinkedAppManager", A045.toString());
                C9OV c9ov2 = (C9OV) ((C220449pp) this.A02).A0H.get(this.A01);
                if (c9ov2 != null) {
                    C23241ASt A004 = C23241ASt.A00(this.A00, 26);
                    C9A1.A00("lam:LinkedDeviceManager", AbstractC34851af.A0q("connectSecureTcpSocket ipAddress=", str2, AnonymousClass000.A04()));
                    c9ov2.A08.execute(new RunnableC22994AGt(obj2, c9ov2, A004, str2, 0));
                    break;
                } else {
                    AnonymousClass062.A0G("lam:LinkedAppManager", "Unable to get current LinkedDeviceManager", null);
                    ((Function1) this.A00).invoke(C93D.A06);
                    break;
                }
        }
        return C06930Mq.A00;
    }
}
