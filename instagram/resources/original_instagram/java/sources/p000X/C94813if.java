package p000X;

import android.content.Context;
import com.facebook.quicklog.QuickEventImpl;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3if, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94813if extends G46 implements InterfaceC83523YaU {
    public static C94813if A02;
    public static final SimpleDateFormat A03 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
    public final ArrayList A01 = new ArrayList();
    public boolean A00 = true;

    @Override // p000X.InterfaceC98751oyo
    public final C99113pb getListenerMarkers() {
        return new C99113pb(new int[]{974460658, 974456048}, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.InterfaceC98751oyo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMarkerStop(InterfaceC98656oue interfaceC98656oue) {
        long j;
        long j2;
        ArrayList arrayList;
        D1F.A12(interfaceC98656oue, 0);
        if (!this.A00) {
            return;
        }
        int markerId = interfaceC98656oue.getMarkerId();
        String str = markerId != 974456048 ? markerId != 974456048 + 4610 ? "UNSUPPORTED_QPL" : "FEED_REQUEST" : "STORIES_TRAY_REQUEST";
        QuickEventImpl quickEventImpl = (QuickEventImpl) interfaceC98656oue;
        C101753tr c101753tr = quickEventImpl.A0T;
        String A06 = c101753tr.A06("FETCH_REASON");
        if (A06 == null) {
            A06 = "NULL";
        }
        String A062 = c101753tr.A06("REQUEST_ID");
        if (A062 == null) {
            A062 = "NULL";
        }
        String A063 = c101753tr.A06("SOURCE");
        if (A063 == null) {
            A063 = "NETWORK";
        }
        String A064 = c101753tr.A06("RESPONSE_CODE");
        String A065 = c101753tr.A06("IS_STREAMING");
        if (A065 == null) {
            A065 = "NULL";
        }
        String A066 = c101753tr.A06("PARSED_REELS_COUNT");
        if (A066 == null) {
            A066 = "NULL";
        }
        String A067 = c101753tr.A06("PARSED_REELS_2ND_CHUNK_COUNT");
        if (A067 == null) {
            A067 = "NULL";
        }
        int BYP = interfaceC98656oue.BYP();
        short s = quickEventImpl.A0K;
        String str2 = s != 2 ? s != 3 ? s != 4 ? s != 113 ? "UNSUPPORTED_RESULT" : "TIMEOUT" : "CANCEL" : "FAIL" : "SUCCESS";
        C101793tv c101793tv = quickEventImpl.A0C;
        if (c101793tv != null) {
            int i = c101793tv.A01;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    i2 = -1;
                    break;
                } else if ("REEL_TRAY_RENDERED".equals(c101793tv.A06[i2])) {
                    break;
                } else {
                    i2++;
                }
            }
            int i3 = 0;
            while (true) {
                if (i3 >= i) {
                    i3 = -1;
                    break;
                } else if ("REEL_TRAY_2ND_CHUNK_RENDERED".equals(c101793tv.A06[i3])) {
                    break;
                } else {
                    i3++;
                }
            }
            j = i2 > 0 ? TimeUnit.NANOSECONDS.toMillis(c101793tv.A03[i2]) : -1L;
            if (i3 > 0) {
                j2 = TimeUnit.NANOSECONDS.toMillis(c101793tv.A03[i3]);
                arrayList = this.A01;
                synchronized (arrayList) {
                    arrayList.add(new ZZB(this, str, A06, A062, str2, A063, c101753tr.A06("NETWORK_FAILURE_REASON"), A064, A066, A067, BYP, quickEventImpl.A09, j, j2, Boolean.parseBoolean(A065)));
                }
                return;
            }
        } else {
            j = -1;
        }
        j2 = -1;
        arrayList = this.A01;
        synchronized (arrayList) {
        }
    }

    @Override // p000X.InterfaceC83523YaU
    public final O1L BMe(Context context) {
        StringWriter append;
        String str;
        if (this.A00) {
            ArrayList arrayList = this.A01;
            if (!arrayList.isEmpty()) {
                StringWriter stringWriter = new StringWriter();
                synchronized (arrayList) {
                    int min = Math.min(arrayList.size(), 50);
                    for (int i = 0; i < min; i++) {
                        ZZB zzb = (ZZB) arrayList.get(i);
                        stringWriter.append((CharSequence) A03.format(new Date(zzb.A03))).append(' ').append((CharSequence) zzb.A0C).append((CharSequence) ": ").append((CharSequence) zzb.A09).append((CharSequence) " FETCH_REASON=").append((CharSequence) zzb.A05).append((CharSequence) " REQUEST_ID=").append((CharSequence) zzb.A07).append((CharSequence) " SOURCE=").append((CharSequence) zzb.A0B);
                        if (zzb.A0D) {
                            append = stringWriter.append((CharSequence) " 1ST_CHUNK_SIZE=").append((CharSequence) zzb.A06).append((CharSequence) " 1ST_CHUNK_LATENCY=").append((CharSequence) String.valueOf(zzb.A01)).append((CharSequence) " 2ND_CHUNK_SIZE=").append((CharSequence) zzb.A0A).append((CharSequence) " 2ND_CHUNK_LATENCY=");
                            str = String.valueOf(zzb.A02);
                        } else {
                            append = stringWriter.append((CharSequence) " SIZE=");
                            str = zzb.A06;
                        }
                        append.append((CharSequence) str);
                        stringWriter.append((CharSequence) " DURATION_MS=").append((CharSequence) String.valueOf(zzb.A00));
                        String str2 = zzb.A04;
                        if (str2 != null) {
                            stringWriter.append((CharSequence) " FAILURE_REASON=").append((CharSequence) str2);
                        }
                        String str3 = zzb.A08;
                        if (str3 != null) {
                            stringWriter.append((CharSequence) " RESPONSE_CODE=").append((CharSequence) str3);
                        }
                        stringWriter.append('\n');
                    }
                }
                String obj = stringWriter.toString();
                D1F.A0k(obj);
                return new KG2(obj);
            }
        }
        return new C51690KFg("No entries available or logging disabled");
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Bh3() {
        return "ig_home";
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Bh4() {
        return "_delivery_qpl.txt";
    }

    @Override // p000X.InterfaceC83523YaU
    public final /* synthetic */ boolean Ckx() {
        return false;
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Cwr() {
        return "IgDeliveryQplListener";
    }

    @Override // p000X.InterfaceC98751oyo
    public final String getName() {
        return "ig_delivery";
    }
}
