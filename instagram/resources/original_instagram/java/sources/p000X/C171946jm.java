package p000X;

import android.app.Activity;
import android.content.Context;
import java.util.Arrays;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.6jm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C171946jm implements InterfaceC83541Yam {
    public final C171846jc A00;
    public final InterfaceC83541Yam A01;
    public final AtomicInteger A02;

    @Override // p000X.InterfaceC83541Yam
    public final AbstractC87735aPI AJ9(int i) {
        A00("cancelInstall: %d", Integer.valueOf(i));
        AbstractC87735aPI AJ9 = this.A01.AJ9(i);
        D1F.A0k(AJ9);
        AJ9.A01(new C31687CSx(this, i, 0));
        return AJ9;
    }

    @Override // p000X.InterfaceC83541Yam
    public final AbstractC87735aPI Akx(List list) {
        String A01 = AbstractC31664CSa.A01(list);
        A00("deferredInstall: %s", A01);
        AbstractC87735aPI Akx = this.A01.Akx(list);
        D1F.A0k(Akx);
        Akx.A01(new C31666CSc(this, A01, 0));
        return Akx;
    }

    @Override // p000X.InterfaceC83541Yam
    public final Set BxG() {
        A00("getInstalledModules", new Object[0]);
        Set BxG = this.A01.BxG();
        D1F.A0k(BxG);
        StringBuilder sb = new StringBuilder();
        Iterator it = BxG.iterator();
        while (it.hasNext()) {
            AbstractC27914AsI.A0I((String) it.next(), sb);
            AbstractC27914AsI.A0I(",", sb);
        }
        A00("getInstalledModules result: %s", sb.toString());
        return BxG;
    }

    @Override // p000X.InterfaceC83541Yam
    public final AbstractC87735aPI Chx() {
        A00("getSessionStates", new Object[0]);
        AbstractC87735aPI Chx = this.A01.Chx();
        D1F.A0k(Chx);
        Chx.A01(new CTU(this));
        return Chx;
    }

    public final void A00(String str, Object... objArr) {
        try {
            C171846jc c171846jc = this.A00;
            Long valueOf = Long.valueOf(System.currentTimeMillis());
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            String format = String.format(str, Arrays.copyOf(copyOf, copyOf.length));
            D1F.A0k(format);
            String format2 = String.format("%d: %s", Arrays.copyOf(new Object[]{valueOf, format}, 2));
            D1F.A0k(format2);
            c171846jc.A03(format2);
        } catch (IllegalFormatException unused) {
            this.A00.A03("caught exception when enqueueing");
        }
    }

    @Override // p000X.InterfaceC83541Yam
    public final AbstractC87735aPI GIK(C63481Or6 c63481Or6) {
        int andIncrement = this.A02.getAndIncrement();
        List list = c63481Or6.A00;
        A00("startInstall internal_id: %d modules:{%s}", Integer.valueOf(andIncrement), list == null ? "" : AbstractC31664CSa.A01(list));
        AbstractC87735aPI GIK = this.A01.GIK(c63481Or6);
        if (GIK == null) {
            throw new RuntimeException("returnTask is null");
        }
        GIK.A01(new C31687CSx(this, andIncrement, 1));
        return GIK;
    }

    public C171946jm(Context context) {
        InterfaceC83541Yam A00 = AbstractC171986jq.A00(context.getApplicationContext());
        D1F.A0k(A00);
        this.A01 = A00;
        this.A00 = new C171846jc(30);
        this.A02 = new AtomicInteger();
        try {
            A00.FbI(new InterfaceC83898Ygy() { // from class: X.6lm
                @Override // p000X.InterfaceC82473Xmo
                public final /* bridge */ /* synthetic */ void FBj(Object obj) {
                    CTW ctw = (CTW) obj;
                    D1F.A12(ctw, 0);
                    JWZ jwz = (JWZ) ctw;
                    C171946jm.this.A00("State updated id: %d status: %d errorCode: %d", Integer.valueOf(jwz.A00), Integer.valueOf(jwz.A01), Integer.valueOf(jwz.A02));
                }
            });
        } catch (RuntimeException e) {
            this.A00.A03(e.toString());
        }
    }

    @Override // p000X.InterfaceC83541Yam
    public final AbstractC87735aPI Aky(List list) {
        String A01 = AbstractC31664CSa.A01(list);
        A00("deferredUninstall: %s", A01);
        AbstractC87735aPI Aky = this.A01.Aky(list);
        D1F.A0k(Aky);
        Aky.A01(new C31666CSc(this, A01, 1));
        return Aky;
    }

    @Override // p000X.InterfaceC83541Yam
    public final void FbI(InterfaceC83898Ygy interfaceC83898Ygy) {
        A00("registerListener %s", interfaceC83898Ygy.toString());
        this.A01.FbI(interfaceC83898Ygy);
    }

    @Override // p000X.InterfaceC83541Yam
    public final boolean GHx(Activity activity, CTW ctw) {
        D1F.A0y(ctw);
        return this.A01.GHx(activity, ctw);
    }
}
