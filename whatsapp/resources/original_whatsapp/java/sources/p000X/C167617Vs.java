package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.7Vs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C167617Vs implements AnonymousClass853 {
    public final C035006e A00 = AbstractC34801aa.A0K();
    public final C30180DYn A01;
    public final C60252gv A02;
    public final /* synthetic */ C128365k5 A03;

    public C167617Vs(C128365k5 c128365k5, C30180DYn c30180DYn, C60252gv c60252gv) {
        this.A03 = c128365k5;
        this.A02 = c60252gv;
        this.A01 = c30180DYn;
    }

    @Override // p000X.AnonymousClass853
    public void BMl() {
        Log.m219e("WebPagePreviewViewModel/CTWAListener/onDeliveryFailure");
        C128365k5 c128365k5 = this.A03;
        C128365k5.A03(c128365k5, EnumC147516g4.A05, c128365k5.A05);
        A0C(new C59322fP(null, this.A02, false, true));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (r11.A0d.A0Z(10399) == false) goto L8;
     */
    @Override // p000X.AnonymousClass853
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Big(C1617578e c1617578e) {
        C0IB A02;
        C128365k5 c128365k5 = this.A03;
        if (c128365k5.A05 instanceof C146466eL) {
            C60252gv c60252gv = this.A02;
            boolean z = c60252gv.A06;
            C128205jl c128205jl = c128365k5.A0o;
            C30180DYn c30180DYn = this.A01;
            C168527Zf A00 = c128205jl.A00(c30180DYn, c1617578e, z);
            InterfaceC024600q interfaceC024600q = c128365k5.A0Y;
            if (!((C255010c) interfaceC024600q.get()).A0B()) {
                C07B A0G = AbstractC127885iv.A0G(interfaceC024600q);
                C00C.A0A(A0G, 0);
                A0G.A0Z(14332);
            } else if (A00 != null && A00.A00()) {
                UserJid userJid = c30180DYn.A04;
                String str = null;
                if (userJid != null && (A02 = ((C0VV) c128365k5.A0T.get()).A02(userJid)) != null) {
                    str = A02.A09();
                }
                int i = A00.A02;
                String str2 = A00.A0G;
                String str3 = A00.A09;
                byte[] bArr = A00.A0Q;
                byte[] bArr2 = A00.A01;
                String str4 = A00.A0E;
                String str5 = A00.A0D;
                String str6 = A00.A0F;
                boolean z2 = A00.A0N;
                boolean z3 = A00.A0O;
                boolean z4 = A00.A0M;
                boolean z5 = A00.A0L;
                String str7 = A00.A07;
                String str8 = A00.A0B;
                boolean z6 = A00.A0J;
                String str9 = A00.A0C;
                boolean z7 = A00.A00;
                A00 = new C168527Zf(((C036706w) c128365k5.A0X.get()).A01(2131901327), str, str2, str3, str4, str5, str6, str7, str8, str9, A00.A08, A00.A06, A00.A0A, A00.A04, A00.A03, A00.A0I, bArr, bArr2, i, z2, z3, z4, z5, z6, z7, A00.A0K, A00.A0P);
                c128365k5.A05.A0H = "";
            }
            ((C146466eL) c128365k5.A05).A0S(A00);
            A0C(new C59322fP(c1617578e, c60252gv, true, false));
            C128365k5.A03(c128365k5, EnumC147516g4.A08, c128365k5.A05);
            RunnableC178957qs.A00(c128365k5.A0g, this, c1617578e, 38);
        }
    }

    @Override // p000X.AnonymousClass853
    public void onError(int i) {
        AbstractC127905ix.A1B("WebPagePreviewViewModel/CTWAListener/errorCode/", AnonymousClass000.A04(), i);
        C128365k5 c128365k5 = this.A03;
        C128365k5.A03(c128365k5, EnumC147516g4.A05, c128365k5.A05);
        A0C(new C59322fP(null, this.A02, false, false));
    }
}
