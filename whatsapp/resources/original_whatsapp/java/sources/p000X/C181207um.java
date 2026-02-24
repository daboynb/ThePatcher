package p000X;

import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.stickers.flow.StickerPackFlow;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7um, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181207um extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181207um(Object obj, Object obj2, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        String str2;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                str = this.A03;
                str2 = this.A04;
                obj3 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                str2 = this.A04;
                str = this.A03;
                i = 1;
                break;
            case 2:
                obj2 = this.A02;
                str = this.A03;
                str2 = this.A04;
                obj3 = this.A01;
                i = 2;
                break;
            default:
                obj3 = this.A01;
                obj2 = this.A02;
                str = this.A03;
                str2 = this.A04;
                i = 3;
                break;
        }
        return new C181207um(obj2, obj3, str, str2, interfaceC13670gH, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00f5 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A05;
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                FlowsMediaPicker flowsMediaPicker = (FlowsMediaPicker) this.A02;
                C6HD c6hd = new C6HD(new C34248FJs(this.A03, AbstractC34811ab.A00(this.A01) / 100.0d, this.A04));
                this.A00 = 1;
                A05 = flowsMediaPicker.A0F.AKK(c6hd, this);
                if (A05 != enumC14170h7) {
                    A05 = C06930Mq.A00;
                }
                if (A05 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper = (WamoStatusPlaybackActionHelper) C05V.A02(((WamoStatusPlaybackFragment) this.A02).A0X);
                C32634EgH c32634EgH = (C32634EgH) this.A01;
                this.A00 = 1;
                obj = wamoStatusPlaybackActionHelper.A01(c32634EgH, this);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A02;
                String str3 = this.A04;
                String str4 = this.A03;
                this.A00 = 2;
                A05 = WamoStatusPlaybackFragment.A05(wamoStatusPlaybackFragment, (Boolean) obj, str3, str4, this);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                try {
                    StickerPackFlow stickerPackFlow = (StickerPackFlow) this.A02;
                    C7FK c7fk = (C7FK) C05V.A02(stickerPackFlow.A0B);
                    String str5 = this.A03;
                    String str6 = this.A04;
                    boolean A1Z = AbstractC34911al.A1Z(str5, str6);
                    C164017Hl A02 = c7fk.A02(str5, str6);
                    C164057Hq c164057Hq = (C164057Hq) C05V.A02(stickerPackFlow.A03);
                    String A01 = C164017Hl.A01(A02);
                    int A022 = c164057Hq.A02(A01);
                    A02.A0F = A1Z;
                    A02.A00 = A022;
                    List list = stickerPackFlow.A00.A00;
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC162987De.A00(A01, A16, it);
                    }
                    StickerPackFlow.A00(C145116Yz.A00(C0JL.A0x(new C6Z1(A02, A01), A16)), stickerPackFlow, (InterfaceC23465Abn) this.A01);
                } catch (Exception e) {
                    Log.m221e("StickerPackFlow/onThirdPartyPackAdded/e", e);
                }
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj);
                    C164017Hl c164017Hl = (C164017Hl) this.A01;
                    c164017Hl.A0D = true;
                    C0MV c0mv = ((C131795rh) this.A02).A0c;
                    C176747nD c176747nD = new C176747nD(c164017Hl);
                    this.A00 = 1;
                    if (c0mv.AKK(c176747nD, this) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                C131795rh c131795rh = (C131795rh) this.A02;
                C30541Ks c30541Ks = c131795rh.A00;
                int A00 = AbstractC164547Js.A00(c30541Ks != null ? c30541Ks.A00 : null);
                C164017Hl c164017Hl2 = (C164017Hl) this.A01;
                if (c164017Hl2.A0Y) {
                    RunnableC178977qu.A00(AbstractC34831ad.A0m(c131795rh.A0W), c131795rh, c164017Hl2, A00, 35);
                } else if (!c164017Hl2.A0Z || (str = this.A03) == null || (str2 = this.A04) == null) {
                    ((StickerPackDownloader) C05V.A02(c131795rh.A0P)).A02(c164017Hl2, null, Integer.valueOf(AbstractC152976ou.A00(c131795rh.A0Y())), Integer.valueOf(A00), null, null, c164017Hl2.A03());
                } else {
                    C157266vy c157266vy = (C157266vy) C05V.A02(c131795rh.A0C);
                    boolean A1Z2 = AbstractC34911al.A1Z(str, str2);
                    C09650Xk c09650Xk = c157266vy.A02;
                    c09650Xk.A0R.BwT(new RunnableC177927pD(c09650Xk, str, str2, A1Z2 ? 1 : 0));
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181207um) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
