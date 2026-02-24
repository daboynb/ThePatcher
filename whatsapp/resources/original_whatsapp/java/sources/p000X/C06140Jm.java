package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.0Jm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C06140Jm {
    public final /* synthetic */ C05900In A00;

    public C06140Jm(C05900In c05900In) {
        this.A00 = c05900In;
    }

    private void A00() {
        C10150Zj c10150Zj = (C10150Zj) ((C21300sy) this.A00.A02.get()).A0D.get();
        C10150Zj.A00(c10150Zj);
        if (c10150Zj.A00 == null) {
            C00C.A0F("hostedUserJids");
            throw null;
        }
    }

    public static void A01(C06140Jm c06140Jm, Map map) {
        InterfaceC024600q interfaceC024600q = c06140Jm.A00.A02;
        ((C22350ug) ((C21300sy) interfaceC024600q.get()).A0A.get()).A02(map);
        ((C22340uf) ((C21300sy) interfaceC024600q.get()).A09.get()).A0E();
        c06140Jm.A00();
    }

    public static void A02(C06140Jm c06140Jm, Map map, boolean z) {
        if (!z) {
            ((C22350ug) ((C21300sy) c06140Jm.A00.A02.get()).A0A.get()).A02(map);
        }
        InterfaceC024600q interfaceC024600q = c06140Jm.A00.A02;
        C18540oJ c18540oJ = (C18540oJ) ((C21300sy) interfaceC024600q.get()).A0G.get();
        Iterator it = c18540oJ.A09().iterator();
        while (it.hasNext()) {
            C18540oJ.A06((C43A) it.next(), c18540oJ);
        }
        interfaceC024600q.get();
        ((C22340uf) ((C21300sy) interfaceC024600q.get()).A09.get()).A0E();
        c06140Jm.A00();
    }

    public void A03(List list) {
        C22850vU c22850vU = (C22850vU) ((C21300sy) this.A00.A02.get()).A05.get();
        C0Z3 c0z3 = c22850vU.A0A;
        boolean z = c22850vU.A0G.A00() == EnumC22890vY.A02.type;
        C0IV c0iv = c0z3.A07;
        C0IV.A02(c0iv, null);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C0Z4 c0z4 = c0z3.A06;
        synchronized (c0z4) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
                if (c0iv.A0T(abstractC05520Fq) && C0Z3.A02(c0z3, abstractC05520Fq)) {
                    C22920vb c22920vb = new C22920vb(abstractC05520Fq, c0iv.A0A(abstractC05520Fq));
                    C22950vf c22950vf = GroupJid.Companion;
                    if (!c0iv.A0b(C22950vf.A00(abstractC05520Fq))) {
                        C21710te c21710te = (C21710te) C0IV.A02(c0iv, abstractC05520Fq).get(abstractC05520Fq);
                        if (c21710te == null || ((c21710te.A05 <= 0 && !C0I3.A0S(c21710te.A10)) || z)) {
                            arrayList.add(c22920vb);
                        } else {
                            arrayList2.add(c22920vb);
                        }
                    }
                }
            }
            c0z4.A02(arrayList);
            c0z3.A01 = z;
        }
        if (!arrayList2.isEmpty()) {
            C0Z4 c0z42 = c0z3.A05;
            synchronized (c0z42) {
                c0z42.A02(arrayList2);
            }
        }
        c22850vU.A0B.A0K();
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore-manager/initialize/chats ");
        sb.append(list.size());
        Log.m223i(sb.toString());
    }
}
