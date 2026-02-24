package p000X;

import android.util.Base64;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7vg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181447vg extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181447vg(String str, String str2, InterfaceC13670gH interfaceC13670gH, Function1 function1, Function1 function12, AbstractC026601w abstractC026601w) {
        super(2, interfaceC13670gH);
        this.A07 = str;
        this.A03 = abstractC026601w;
        this.A06 = str2;
        this.A04 = function1;
        this.A05 = function12;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t == 0) {
            return new C181447vg(this.A07, this.A06, interfaceC13670gH, (Function1) this.A04, (Function1) this.A05, (AbstractC026601w) this.A03);
        }
        FlowsMediaPicker flowsMediaPicker = (FlowsMediaPicker) this.A02;
        String str = this.A06;
        String str2 = this.A07;
        return new C181447vg(flowsMediaPicker, (C158196xT) this.A05, str, str2, interfaceC13670gH, (C5B7) this.A03, (C78403Wm) this.A01, (C78403Wm) this.A04);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0147 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0159 A[Catch: Exception -> 0x019f, TryCatch #0 {Exception -> 0x019f, blocks: (B:36:0x00ac, B:38:0x00b7, B:40:0x00d5, B:42:0x00dd, B:45:0x00f8, B:47:0x00fb, B:50:0x0122, B:53:0x0153, B:55:0x0159, B:57:0x015f, B:59:0x0167, B:62:0x0183, B:65:0x00f5, B:67:0x011f, B:69:0x0150), top: B:34:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x019e A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C34676FcZ c34676FcZ;
        File file;
        C1599771d c1599771d;
        AbstractC026601w abstractC026601w;
        C181477vj A02;
        AbstractC026601w abstractC026601w2;
        C181477vj A022;
        byte[] bArr;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (i == 0) {
            try {
            } catch (Exception e) {
                AbstractC34921am.A17("UnifiedResponseUtils/downloadVideo: Exception during download: ", AnonymousClass000.A04(), e);
                AbstractC026401u abstractC026401u = (AbstractC026401u) this.A03;
                C181477vj A023 = C181477vj.A02(this.A04, null, 28);
                this.A01 = null;
                this.A02 = null;
                this.A00 = 6;
                if (AbstractC13710gM.A00(this, abstractC026401u, A023) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            switch (this.A00) {
                case 0:
                    AbstractC13980go.A01(obj);
                    c1599771d = (C1599771d) C00H.A02(49738);
                    file = AbstractC127835iq.A0r().A0V(String.valueOf(this.A07.hashCode()));
                    if (file.exists() && file.length() > 0) {
                        AbstractC026601w abstractC026601w3 = (AbstractC026601w) this.A03;
                        C181497vl c181497vl = new C181497vl(file, (Function1) this.A04, null, 2);
                        this.A00 = 1;
                        if (AbstractC13710gM.A00(this, abstractC026601w3, c181497vl) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC026601w abstractC026601w4 = (AbstractC026601w) this.A03;
                    C181477vj A024 = C181477vj.A02((Function1) this.A05, null, 25);
                    this.A01 = c1599771d;
                    this.A02 = file;
                    this.A00 = 2;
                    if (AbstractC13710gM.A00(this, abstractC026601w4, A024) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    c34676FcZ = c1599771d.A00(C31221Ni.A0v, file, this.A07, this.A06);
                    abstractC026601w2 = (AbstractC026601w) this.A03;
                    A022 = C181477vj.A02((Function1) this.A05, null, 26);
                    this.A01 = file;
                    this.A02 = c34676FcZ;
                    this.A00 = 3;
                    if (AbstractC13710gM.A00(this, abstractC026601w2, A022) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    if (c34676FcZ.A02() || !file.exists() || file.length() <= 0) {
                        abstractC026601w = (AbstractC026601w) this.A03;
                        A02 = C181477vj.A02((Function1) this.A04, null, 27);
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 5;
                        if (AbstractC13710gM.A00(this, abstractC026601w, A02) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        AbstractC026601w abstractC026601w5 = (AbstractC026601w) this.A03;
                        C181497vl c181497vl2 = new C181497vl(file, (Function1) this.A04, null, 3);
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 4;
                        if (AbstractC13710gM.A00(this, abstractC026601w5, c181497vl2) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                case 1:
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                case 2:
                    file = (File) this.A02;
                    c1599771d = (C1599771d) this.A01;
                    AbstractC13980go.A01(obj);
                    c34676FcZ = c1599771d.A00(C31221Ni.A0v, file, this.A07, this.A06);
                    abstractC026601w2 = (AbstractC026601w) this.A03;
                    A022 = C181477vj.A02((Function1) this.A05, null, 26);
                    this.A01 = file;
                    this.A02 = c34676FcZ;
                    this.A00 = 3;
                    if (AbstractC13710gM.A00(this, abstractC026601w2, A022) == enumC14170h7) {
                    }
                    if (c34676FcZ.A02()) {
                        break;
                    }
                    abstractC026601w = (AbstractC026601w) this.A03;
                    A02 = C181477vj.A02((Function1) this.A04, null, 27);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 5;
                    if (AbstractC13710gM.A00(this, abstractC026601w, A02) == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 3:
                    c34676FcZ = (C34676FcZ) this.A02;
                    file = (File) this.A01;
                    AbstractC13980go.A01(obj);
                    if (c34676FcZ.A02()) {
                    }
                    abstractC026601w = (AbstractC026601w) this.A03;
                    A02 = C181477vj.A02((Function1) this.A04, null, 27);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 5;
                    if (AbstractC13710gM.A00(this, abstractC026601w, A02) == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 4:
                case 5:
                default:
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                case 6:
                    break;
            }
        } else {
            int i2 = this.A00;
            if (i2 == 0) {
                AbstractC13980go.A01(obj);
                FlowsMediaPicker flowsMediaPicker = (FlowsMediaPicker) this.A02;
                String str = this.A06;
                String str2 = this.A07;
                IWv iWv = ((C158196xT) this.A05).A04;
                String A09 = iWv.A09();
                String encodeToString = Base64.encodeToString(iWv.A0F(), 2);
                String encodeToString2 = Base64.encodeToString(iWv.A0G(), 2);
                synchronized (iWv) {
                    bArr = iWv.A0P;
                }
                String encodeToString3 = Base64.encodeToString(bArr, 2);
                String A07 = iWv.A07();
                String A06 = iWv.A06();
                C7GS A01 = iWv.A01();
                String encodeToString4 = Base64.encodeToString(A01 != null ? A01.A03 : null, 2);
                String A04 = iWv.A04();
                C7GS A012 = iWv.A01();
                C6HE c6he = new C6HE(new C34329FMz(A012 != null ? AbstractC34861ag.A0u(A012.A00) : null, AbstractC34861ag.A0u(((C5B7) this.A03).element), str, str2, A09, encodeToString, encodeToString2, encodeToString3, A07, A06, encodeToString4, A04, (String) ((C78403Wm) this.A01).element, (String) ((C78403Wm) this.A04).element));
                this.A00 = 1;
                Object AKK = flowsMediaPicker.A0F.AKK(c6he, this);
                if (AKK != enumC14170h7) {
                    AKK = C06930Mq.A00;
                }
                if (AKK == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            }
            if (i2 != 1) {
                throw AbstractC34811ab.A1E();
            }
        }
        AbstractC13980go.A01(obj);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181447vg) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181447vg(FlowsMediaPicker flowsMediaPicker, C158196xT c158196xT, String str, String str2, InterfaceC13670gH interfaceC13670gH, C5B7 c5b7, C78403Wm c78403Wm, C78403Wm c78403Wm2) {
        super(2, interfaceC13670gH);
        this.A02 = flowsMediaPicker;
        this.A06 = str;
        this.A07 = str2;
        this.A05 = c158196xT;
        this.A01 = c78403Wm;
        this.A04 = c78403Wm2;
        this.A03 = c5b7;
    }
}
