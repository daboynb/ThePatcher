package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.24J, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C24J extends AbstractC219009mv {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;

    @Override // p000X.AbstractC219009mv
    public AbstractC29401Gf A09(C41307IdS c41307IdS, String str, boolean z) {
        String str2;
        C00C.A0A(c41307IdS, 2);
        String[] strArr = c41307IdS.A06;
        if (3 == strArr.length && AbstractC34901ak.A1Y(C2FB.A06, strArr)) {
            IVO ivo = c41307IdS.A01;
            if (C00C.areEqual(IVO.A03, ivo)) {
                C8X7 c8x7 = c41307IdS.A03;
                if (c8x7 != null && c8x7.A0N() && (c8x7.bitField2_ & 4) != 0) {
                    C21E c21e = c8x7.aiThreadRenameAction_;
                    if (c21e == null) {
                        c21e = C21E.DEFAULT_INSTANCE;
                    }
                    return new C2FB(ivo, c41307IdS.A02, str, strArr[1], strArr[2], c21e.newTitle_, c8x7.timestamp_);
                }
                str2 = "AiThreadsRenameMutation/invalid action value";
            } else {
                str2 = AbstractC34851af.A0p(ivo, "AiThreadsRenameMutation/not supported operation: ", AnonymousClass000.A04());
            }
        } else {
            str2 = "AiThreadsRenameMutation/invalid index key";
        }
        Log.m219e(str2);
        return null;
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0F(AbstractC29401Gf abstractC29401Gf) {
        C00C.A0A(abstractC29401Gf, 0);
        long A03 = AbstractC34911al.A03(this.A03) - abstractC29401Gf.A04;
        if (A03 <= 3600000) {
            A0I(abstractC29401Gf);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiThreadsRenameMutationHandler/handleNotReadyToSyncPendingMutation/mutation expired, age: ");
        A04.append(A03);
        AbstractC34901ak.A1N(A04, "ms, marking as applied");
        A0G(abstractC29401Gf);
    }

    @Override // p000X.AbstractC219009mv
    public boolean A0N() {
        return true;
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0E(AbstractC29401Gf abstractC29401Gf) {
        C2FB c2fb = (C2FB) abstractC29401Gf;
        C00C.A0A(c2fb, 0);
        String str = c2fb.A01;
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(c2fb.A00);
        if (str == null || A02 == null) {
            return;
        }
        C63352mI A00 = C74463Fp.A00(this.A02, AbstractC55852Zd.A00(A02, c2fb.A02));
        if (A00 == null || !((C30371Kb) C05V.A02(this.A01)).A0I(A00.A00, str)) {
            return;
        }
        A0H(c2fb);
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0L(AbstractC29401Gf abstractC29401Gf, AbstractC29401Gf abstractC29401Gf2) {
        String str;
        C2FB c2fb = (C2FB) abstractC29401Gf;
        C00C.A0A(c2fb, 0);
        if (abstractC29401Gf2 == null || abstractC29401Gf2.A04 < ((AbstractC29401Gf) c2fb).A04) {
            if (AbstractC34821ac.A0X(this.A00).A07()) {
                String str2 = c2fb.A01;
                if (str2 == null) {
                    str = "AiThreadsRenameMutationHandler/handleMutation/null newTitle";
                } else {
                    AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(c2fb.A00);
                    if (A02 != null) {
                        String str3 = c2fb.A02;
                        C63352mI A00 = C74463Fp.A00(this.A02, AbstractC55852Zd.A00(A02, str3));
                        if (A00 == null) {
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "AiThreadsRenameMutationHandler/handleMutation/thread not found for threadKey: ", str3);
                        } else if (!((C30371Kb) C05V.A02(this.A01)).A0I(A00.A00, str2)) {
                            Log.m230w("AiThreadsRenameMutationHandler/handleMutation/failed to update thread title, storing as orphan mutation");
                        }
                        A0K(c2fb);
                        return;
                    }
                    str = "AiThreadsRenameMutationHandler/handleMutation/invalid chatJid";
                }
                Log.m219e(str);
            }
            A0M(c2fb, abstractC29401Gf2);
            return;
        }
        A0J(c2fb);
    }

    public C24J() {
        super(AbstractC34901ak.A0P());
        this.A00 = AbstractC34821ac.A0N();
        this.A02 = AbstractC34811ab.A0s();
        this.A01 = AbstractC34811ab.A0m();
        this.A03 = AbstractC34811ab.A0P();
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29481Go A0A() {
        return C2FB.A05;
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29441Gj A0B() {
        return C2FB.A06;
    }

    @Override // p000X.AbstractC219009mv
    public List A0C(boolean z) {
        return C025601d.A00;
    }
}
