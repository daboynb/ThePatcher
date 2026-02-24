package com.whatsapp.dobverification.ui.contextualagecollection.waffle;

import android.content.Context;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;
import p000X.AM5;
import p000X.ANn;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07660Pp;
import p000X.C0MT;
import p000X.C0QA;
import p000X.C0QP;
import p000X.C193758f2;
import p000X.C211779Yy;
import p000X.C211799Zb;
import p000X.C3WD;
import p000X.C4FR;
import p000X.C4FS;
import p000X.C4FT;
import p000X.C4HU;
import p000X.C4KV;
import p000X.C8N1;
import p000X.C929542a;
import p000X.EnumC14170h7;
import p000X.EnumC95044Hp;
import p000X.GR7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23390Aa9;

/* loaded from: classes5.dex */
public final class CACWaffleViewModel extends AbstractC07360Ol implements InterfaceC23390Aa9 {
    public final C193758f2 A03 = C8N1.A00();
    public final C05V A00 = AbstractC037707g.A00(33184);
    public final C05V A02 = AbstractC34811ab.A0R();
    public final C05V A01 = C05Q.A00(2786);

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a5, code lost:
    
        if (r0 != r1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0X(Context context, C4HU c4hu, String str, Map map, InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        EnumC14170h7 enumC14170h7;
        int i;
        C4KV c4kv;
        Object BKM;
        Object A00;
        CACWaffleViewModel cACWaffleViewModel = this;
        if (interfaceC13670gH instanceof AM5) {
            A01 = (AM5) interfaceC13670gH;
            if (A01.$t == 6) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Object A02 = C05V.A02(cACWaffleViewModel.A00);
                        C211779Yy c211779Yy = new C211779Yy(EnumC95044Hp.A03, c4hu, str, map);
                        A01.A01 = cACWaffleViewModel;
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, C0QA.A00, new ANn(context, A02, c211779Yy, "conversation_activity", null, 1));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2 && i != 3 && i != 4) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        cACWaffleViewModel = (CACWaffleViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c4kv = (C4KV) obj;
                    if (!(c4kv instanceof C4FS)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("CACWaffleBottomSheet: ");
                        Exception exc = ((C4FS) c4kv).A00;
                        AbstractC34851af.A1E(exc, A04);
                        cACWaffleViewModel.A00(6, exc.getLocalizedMessage());
                        ContextualAgeCollectionRepository contextualAgeCollectionRepository = cACWaffleViewModel.A03.A00;
                        A01.A01 = null;
                        A01.A00 = 2;
                        A00 = AbstractC13710gM.A00(A01, contextualAgeCollectionRepository.A09, new GR7(contextualAgeCollectionRepository, null, null, 0, false));
                    } else if (c4kv instanceof C4FT) {
                        cACWaffleViewModel.A00(5, null);
                        ContextualAgeCollectionRepository contextualAgeCollectionRepository2 = cACWaffleViewModel.A03.A00;
                        A01.A01 = null;
                        A01.A00 = 3;
                        A00 = AbstractC13710gM.A00(A01, contextualAgeCollectionRepository2.A09, new GR7(contextualAgeCollectionRepository2, null, null, 0, true));
                    } else {
                        if (!(c4kv instanceof C4FR)) {
                            throw AbstractC34861ag.A1B();
                        }
                        Log.m219e("CACWaffleBottomSheet/linking/userCancelled");
                        cACWaffleViewModel.A00(3, null);
                        A01.A01 = null;
                        A01.A00 = 4;
                        BKM = cACWaffleViewModel.A03.BKM(A01);
                    }
                    if (A00 != enumC14170h7) {
                        BKM = C06930Mq.A00;
                    }
                    return enumC14170h7;
                }
            }
        }
        A01 = AM5.A01(cACWaffleViewModel, interfaceC13670gH, 6);
        Object obj2 = A01.A02;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c4kv = (C4KV) obj2;
        if (!(c4kv instanceof C4FS)) {
        }
        if (A00 != enumC14170h7) {
        }
        return enumC14170h7;
    }

    private final void A00(int i, String str) {
        C929542a c929542a = new C929542a();
        c929542a.A00 = AbstractC34821ac.A0t();
        c929542a.A01 = Integer.valueOf(i);
        c929542a.A03 = str;
        c929542a.A04 = ((C07660Pp) C05V.A02(this.A01)).A03();
        AbstractC34901ak.A16(this.A02, c929542a);
    }

    @Override // p000X.InterfaceC23390Aa9
    public boolean AHE() {
        return this.A03.AHE();
    }

    @Override // p000X.InterfaceC23390Aa9
    public C211799Zb AW6() {
        return this.A03.AW6();
    }

    @Override // p000X.InterfaceC23390Aa9
    public List AeO() {
        return this.A03.AeO();
    }

    @Override // p000X.InterfaceC23390Aa9
    public C0MT Agv() {
        return C3WD.A1E(this.A03.A0D);
    }

    @Override // p000X.InterfaceC23390Aa9
    public void B96() {
        this.A03.B96();
    }

    @Override // p000X.InterfaceC23390Aa9
    public boolean BDj() {
        return this.A03.BDj();
    }

    @Override // p000X.InterfaceC23390Aa9
    public Object BET(InterfaceC13670gH interfaceC13670gH, C0QP c0qp) {
        return this.A03.BET(interfaceC13670gH, c0qp);
    }

    @Override // p000X.InterfaceC23390Aa9
    public Object BFX(InterfaceC13670gH interfaceC13670gH, int i) {
        return this.A03.BFX(interfaceC13670gH, i);
    }

    @Override // p000X.InterfaceC23390Aa9
    public Object BKM(InterfaceC13670gH interfaceC13670gH) {
        return this.A03.BKM(interfaceC13670gH);
    }

    @Override // p000X.InterfaceC23390Aa9
    public Object BMF(InterfaceC13670gH interfaceC13670gH) {
        return this.A03.BMF(interfaceC13670gH);
    }

    @Override // p000X.InterfaceC23390Aa9
    public void BNz(int i, int i2, int i3) {
        this.A03.BNz(i, i2, i3);
    }

    @Override // p000X.InterfaceC23390Aa9
    public void Bng(int i) {
        this.A03.Bng(i);
    }

    @Override // p000X.InterfaceC23390Aa9
    public void BsZ(int i) {
        this.A03.BsZ(i);
    }

    @Override // p000X.InterfaceC23390Aa9
    public void Bva() {
        this.A03.Bva();
    }

    @Override // p000X.InterfaceC23390Aa9
    public void C0d(boolean z) {
        this.A03.A03 = z;
    }

    @Override // p000X.InterfaceC23390Aa9
    public void C0l(boolean z) {
        this.A03.C0l(z);
    }
}
