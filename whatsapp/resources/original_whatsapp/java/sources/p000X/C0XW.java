package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.0XW, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0XW implements C0XV {
    public final C0XX A03 = (C0XX) C00H.A02(3609);
    public final C0X4 A02 = (C0X4) C00X.A03(3446);
    public final C0X5 A05 = (C0X5) C00H.A02(3555);
    public final C0XY A06 = (C0XY) C00H.A02(3473);
    public final C0WX A04 = (C0WX) C00H.A02(3544);
    public final C0X6 A01 = (C0X6) C00H.A02(3528);
    public final C05V A00 = C05Q.A00(3447);
    public final C07C A07 = (C07C) C00H.A02(191);

    public static final void A01(C0XW c0xw, String str) {
        AbstractC29401Gf A01;
        synchronized (c0xw) {
            C0X4 c0x4 = c0xw.A02;
            ArrayList arrayList = new ArrayList();
            C21330t1 c21330t1 = C0X4.A03(c0x4).get();
            try {
                Cursor A0A = c21330t1.A02.A0A("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC", "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES", null);
                while (A0A.moveToNext()) {
                    try {
                        String string = A0A.getString(A0A.getColumnIndexOrThrow("mutation_index"));
                        C00C.A06(string);
                        if (C00C.areEqual(IZV.A00(string), str) && (A01 = C0X4.A01(A0A, c0x4)) != null) {
                            arrayList.add(A01);
                        }
                    } finally {
                    }
                }
                A0A.close();
                c21330t1.close();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    c0xw.A06((AbstractC29401Gf) it.next());
                }
            } finally {
            }
        }
    }

    public final AbstractC39175HfM A02(C41307IdS c41307IdS) {
        StringBuilder sb;
        String str;
        C00C.A0A(c41307IdS, 0);
        String str2 = c41307IdS.A06[0];
        AbstractC219009mv A00 = ((C9VC) this.A00.A00.get()).A00(str2);
        if (A00 == null) {
            sb = new StringBuilder();
            str = "mutation-handlers/handleMutation no mutation handlers found to handle mutation: ";
        } else if (A00.A0N()) {
            try {
                AbstractC29401Gf A09 = A00.A09(c41307IdS, null, false);
                if (A09 != null) {
                    A09.A01 = c41307IdS.A05;
                    return new HKC(A09);
                }
            } catch (C95L e) {
                this.A04.A0B(e.errorCode, null);
            }
            sb = new StringBuilder();
            str = "mutation-handlers/handleMutation the handler couldn't create a valid mutation for ";
        } else {
            sb = new StringBuilder();
            str = "mutation-handlers/handler was not active for ";
        }
        sb.append(str);
        sb.append(str2);
        Log.m219e(sb.toString());
        return new HKD(c41307IdS);
    }

    public final void A04() {
        synchronized (this) {
            Iterator it = ((C9VC) this.A00.A00.get()).A01().iterator();
            while (it.hasNext()) {
                ((AbstractC219009mv) it.next()).A0D();
            }
        }
    }

    public final void A06(AbstractC29401Gf abstractC29401Gf) {
        C00C.A0A(abstractC29401Gf, 0);
        AbstractC219009mv A00 = ((C9VC) this.A00.A00.get()).A00(abstractC29401Gf.A01().value);
        if (A00 != null) {
            A00.A0E(abstractC29401Gf);
        }
    }

    public final void A07(String str) {
        C00C.A0A(str, 0);
        synchronized (this) {
            C0X4 c0x4 = this.A02;
            List singletonList = Collections.singletonList(str);
            C00C.A06(singletonList);
            ArrayList arrayList = new ArrayList();
            if (!singletonList.isEmpty()) {
                C24350y8 c24350y8 = new C24350y8(singletonList.toArray(new String[0]), 975);
                C21330t1 c21330t1 = C0X4.A03(c0x4).get();
                try {
                    Iterator it = c24350y8.iterator();
                    while (it.hasNext()) {
                        String[] strArr = (String[]) it.next();
                        C0L3 c0l3 = c21330t1.A02;
                        int length = strArr.length;
                        StringBuilder sb = new StringBuilder();
                        sb.append("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 AND mutation_index IN ");
                        sb.append(AbstractC21380t6.A00(length));
                        String obj = sb.toString();
                        C00C.A06(obj);
                        Cursor A0A = c0l3.A0A(obj, "SyncdMutationsTable.buildSelectStoredMutationsWhereDependenciesMissingByIndices", strArr);
                        while (A0A.moveToNext()) {
                            try {
                                AbstractC29401Gf A01 = C0X4.A01(A0A, c0x4);
                                if (A01 != null) {
                                    arrayList.add(A01);
                                }
                            } finally {
                            }
                        }
                        A0A.close();
                    }
                    c21330t1.close();
                } finally {
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                A06((AbstractC29401Gf) it2.next());
            }
        }
    }

    public final void A08(Collection collection) {
        C00C.A0A(collection, 0);
        ArrayList A00 = A00(collection);
        synchronized (this) {
            this.A02.A0N(A00);
        }
    }

    public final void A03() {
        if (!this.A05.A01.A0G() || C0X6.A00(this.A01).getBoolean("pref_lid_migration_post_processing_complete", false)) {
            return;
        }
        this.A07.BwT(new RunnableC22980AGf(this, 15));
    }

    public static final ArrayList A00(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (!(obj instanceof AXK) || !C0I3.A0V(((AXK) obj).getChatJid())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A05(AbstractC29401Gf abstractC29401Gf) {
        if (abstractC29401Gf.A06() && (abstractC29401Gf instanceof AXK) && C0XZ.A00(abstractC29401Gf.A01().value)) {
            C0XY c0xy = this.A06;
            AbstractC05520Fq chatJid = ((AXK) abstractC29401Gf).getChatJid();
            synchronized (c0xy) {
                C00C.A0A(chatJid, 0);
                Set set = c0xy.A00;
                if (set != null) {
                    set.add(chatJid);
                }
            }
        }
    }

    public final void A09(List list) {
        AbstractC219009mv A00;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC29401Gf abstractC29401Gf = (AbstractC29401Gf) it.next();
            C9VC c9vc = (C9VC) this.A00.A00.get();
            if (abstractC29401Gf != null && (A00 = c9vc.A00(abstractC29401Gf.A01().value)) != null) {
                A00.A0F(abstractC29401Gf);
            }
        }
    }

    @Override // p000X.C0XV
    public void BSF() {
        A03();
    }
}
