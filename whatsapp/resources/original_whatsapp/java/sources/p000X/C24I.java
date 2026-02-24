package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.24I, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C24I extends AbstractC219009mv {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;

    @Override // p000X.AbstractC219009mv
    public AbstractC29401Gf A09(C41307IdS c41307IdS, String str, boolean z) {
        String str2;
        C00C.A0A(c41307IdS, 2);
        String[] strArr = c41307IdS.A06;
        if (strArr.length == 3 && C00C.areEqual(strArr[0], C2F5.A05.value)) {
            IVO ivo = c41307IdS.A01;
            if (C00C.areEqual(ivo, IVO.A03)) {
                C8X7 c8x7 = c41307IdS.A03;
                if (c8x7 != null && c8x7.A0N()) {
                    AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(strArr[1]);
                    if (A02 != null) {
                        return new C2F5(ivo, c41307IdS.A02, A02, strArr[2], str, c8x7.timestamp_);
                    }
                    return null;
                }
                str2 = "AiThreadDeleteMutation/invalid action value";
            } else {
                str2 = AbstractC34851af.A0p(ivo, "AiThreadDeleteMutation/not supported operation: ", AnonymousClass000.A04());
            }
        } else {
            str2 = "AiThreadDeleteMutation/invalid index key";
        }
        Log.m219e(str2);
        return null;
    }

    @Override // p000X.AbstractC219009mv
    public boolean A0N() {
        return true;
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0E(AbstractC29401Gf abstractC29401Gf) {
        C2F5 c2f5 = (C2F5) abstractC29401Gf;
        C00C.A0A(c2f5, 0);
        C63352mI A00 = C74463Fp.A00(this.A02, AbstractC55852Zd.A00(c2f5.A00, c2f5.A01));
        if (A00 != null) {
            AbstractC30361Ka abstractC30361Ka = (AbstractC30361Ka) C05V.A02(this.A01);
            List A1M = AbstractC34811ab.A1M(A00);
            C09S.A0H();
            abstractC30361Ka.A07(A1M);
            A0H(c2f5);
        }
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0F(AbstractC29401Gf abstractC29401Gf) {
        C2F5 c2f5 = (C2F5) abstractC29401Gf;
        C00C.A0A(c2f5, 0);
        C63352mI A00 = C74463Fp.A00(this.A02, AbstractC55852Zd.A00(c2f5.A00, c2f5.A01));
        if (A00 != null) {
            AbstractC30361Ka abstractC30361Ka = (AbstractC30361Ka) C05V.A02(this.A01);
            List A1M = AbstractC34811ab.A1M(A00);
            C09S.A0H();
            abstractC30361Ka.A07(A1M);
        }
        A0I(c2f5);
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0L(AbstractC29401Gf abstractC29401Gf, AbstractC29401Gf abstractC29401Gf2) {
        C2F5 c2f5 = (C2F5) abstractC29401Gf;
        C00C.A0A(c2f5, 0);
        if (abstractC29401Gf2 != null && abstractC29401Gf2.A04 >= c2f5.A04) {
            A0J(c2f5);
            return;
        }
        if (AbstractC34821ac.A0X(this.A00).A07()) {
            C63352mI A00 = C74463Fp.A00(this.A02, AbstractC55852Zd.A00(c2f5.A00, c2f5.A01));
            if (A00 != null) {
                AbstractC30361Ka abstractC30361Ka = (AbstractC30361Ka) C05V.A02(this.A01);
                List A1M = AbstractC34811ab.A1M(A00);
                C09S.A0H();
                abstractC30361Ka.A07(A1M);
            }
        }
        A0M(c2f5, abstractC29401Gf2);
    }

    public C24I() {
        super(AbstractC34901ak.A0P());
        this.A00 = AbstractC34821ac.A0N();
        this.A02 = AbstractC34811ab.A0s();
        this.A01 = AbstractC34811ab.A0m();
        this.A03 = AbstractC34811ab.A0P();
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29481Go A0A() {
        return C2F5.A04;
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29441Gj A0B() {
        return C2F5.A05;
    }

    @Override // p000X.AbstractC219009mv
    public List A0C(boolean z) {
        return C025601d.A00;
    }
}
