package p000X;

import android.app.Notification;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.os.Bundle;
import android.os.Process;
import com.facebook.superpack.AssetDecompressionException;
import com.facebook.superpack.AssetDecompressor;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.widget.MetaAiAppWidgetProvider;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes5.dex */
public class AFO implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public AFO(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj4;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = obj2;
        this.A04 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0093, code lost:
    
        if (r5 != null) goto L32;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        switch (this.$t) {
            case 0:
                C225479zZ c225479zZ = (C225479zZ) this.A01;
                C87W.A0d(c225479zZ).Bwg(new AFO(this.A02, this.A03, this.A04, c225479zZ, this.A00, 3), "call_notification_manager");
                return;
            case 1:
            case 3:
            default:
                C225479zZ c225479zZ2 = (C225479zZ) this.A01;
                Notification notification = (Notification) this.A02;
                int i = this.A00;
                C215159fY c215159fY = (C215159fY) this.A03;
                Integer num = C87W.A0N(c225479zZ2).A03;
                AbstractC05520Fq abstractC05520Fq = c215159fY.A07;
                if (abstractC05520Fq == null) {
                    abstractC05520Fq = c215159fY.A08;
                }
                C225479zZ.A08(notification, c225479zZ2, abstractC05520Fq, num, "", i, false);
                return;
            case 2:
                final C225479zZ c225479zZ3 = (C225479zZ) this.A01;
                final Notification notification2 = (Notification) this.A02;
                final int i2 = this.A00;
                final C215159fY c215159fY2 = (C215159fY) this.A03;
                Object obj = this.A04;
                if (c225479zZ3.A0N == null) {
                    c225479zZ3.A0N = C17T.A01(C87W.A0N(c225479zZ3).A0P);
                }
                C225479zZ.A0O(c225479zZ3);
                InterfaceC07420Or interfaceC07420Or = new InterfaceC07420Or() { // from class: X.9uS
                    @Override // p000X.InterfaceC07420Or
                    public final void BJ2(Object obj2) {
                        C225479zZ c225479zZ4 = c225479zZ3;
                        Notification notification3 = notification2;
                        int i3 = i2;
                        C215159fY c215159fY3 = c215159fY2;
                        if (obj2 == EnumC2040991z.A02) {
                            C225479zZ.A0O(c225479zZ4);
                            C87W.A0d(c225479zZ4).BxB(new RunnableC22993AGs(notification3, c215159fY3, c225479zZ4, i3, 2), 500L);
                        }
                    }
                };
                c225479zZ3.A0O = interfaceC07420Or;
                c225479zZ3.A0N.A0A(interfaceC07420Or);
                if (C87W.A0N(c225479zZ3).A0P.getValue() == EnumC2040991z.A02) {
                    C225479zZ.A0O(c225479zZ3);
                    C87W.A0d(c225479zZ3).BxB(new AFO(notification2, c215159fY2, obj, c225479zZ3, i2, 0), 500L);
                    return;
                }
                return;
            case 4:
                ((VoiceServiceEventCallback) this.A01).m195x1c5610f2((Voip.RecordingInfo[]) this.A02, (Voip.DebugTapType) this.A03, (byte[]) this.A04, this.A00);
                return;
            case 5:
                C9OO c9oo = (C9OO) this.A01;
                C216599iB c216599iB = (C216599iB) this.A02;
                C171357eJ c171357eJ = (C171357eJ) this.A03;
                int i3 = this.A00;
                C9Ty c9Ty = (C9Ty) this.A04;
                Map map = c9oo.A09;
                long j = c216599iB.A00;
                map.remove(Long.valueOf(j));
                C156916vP c156916vP = (C156916vP) c171357eJ.A0D.A00();
                if (c156916vP != null && !c156916vP.A02.get()) {
                    c156916vP.A01.delete();
                }
                C158196xT A03 = c171357eJ.A03();
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("XFamilyCrosspostMediaUploadManager/enqueueUploadImpl MediaJobFinished result: ");
                A04.append(A03 != null ? Integer.valueOf(A03.A02) : "null");
                C87X.A1O(A04);
                if (A03 == null || A03.A03.A05.A0A == null) {
                    if (i3 == 17 || i3 == 22 || i3 == 13 || i3 == 33 || i3 == 25) {
                        c9Ty.A01.A00(Integer.valueOf(i3), 3, -1, j);
                        return;
                    }
                }
                int i4 = A03.A02;
                if (i4 == 1 || i4 == 32) {
                    return;
                }
                if (i4 == 0) {
                    String A042 = A03.A04.A04();
                    if (A042 == null || A042.length() == 0) {
                        c9Ty.A00(c216599iB, null, -10);
                        return;
                    } else {
                        c9Ty.A01(c216599iB, A042);
                        return;
                    }
                }
                c9Ty.A00(c216599iB, Integer.valueOf(i3), -11);
                return;
            case 6:
                C219819oZ.A02((C219819oZ) this.A01, (AbstractC05520Fq) this.A02, (Integer) this.A03, (Integer) this.A04, this.A00);
                return;
            case 7:
                MetaAiAppWidgetProvider metaAiAppWidgetProvider = (MetaAiAppWidgetProvider) this.A01;
                MetaAiAppWidgetProvider.A01((AppWidgetManager) this.A03, (Context) this.A02, (Bundle) this.A04, metaAiAppWidgetProvider, this.A00);
                return;
            case 8:
                C0E4 c0e4 = (C0E4) this.A01;
                int i5 = this.A00;
                ArrayList arrayList = (ArrayList) this.A03;
                Context context = (Context) this.A04;
                File file = (File) this.A02;
                Log.m223i("whatsappassetdecompressor/scheduling decompression of secondary libs");
                Process.setThreadPriority(-4);
                Log.m223i("whatsappassetdecompressor/initiating decompression of secondary libs");
                try {
                    String[] decompress_range_from_so = AssetDecompressor.decompress_range_from_so("libs.so", "libs.spo".substring("libs.spo".lastIndexOf(".") + 1), AbstractC127835iq.A0z(AbstractC127835iq.A0z(c0e4.A04.A03(), "decompressed"), "libs.spo").getAbsolutePath(), i5, -1);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("whatsappassetdecompressor/secondary libs decompressed size/");
                    AbstractC34851af.A1M(A043, decompress_range_from_so.length);
                    ArrayList A19 = AbstractC34801aa.A19(Arrays.asList(decompress_range_from_so));
                    C0DH c0dh = c0e4.A05;
                    Log.m223i("whatsappsoloader/DecompressionAwareSoSource/loadUnlocked");
                    c0dh.A02.countDown();
                    arrayList.addAll(A19);
                    C0E4.A00(context, c0e4, file, arrayList);
                    Process.setThreadPriority(0);
                    return;
                } catch (AssetDecompressionException e) {
                    throw C87T.A0x(e);
                }
        }
    }
}
