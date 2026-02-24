package p000X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeMap;

/* renamed from: X.9vP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223339vP implements InterfaceC23262AUx {
    public final AbstractC218969mr A00;

    public C223339vP(final AbstractC218969mr __db) {
        this.A00 = __db;
    }

    public static void A00(C223339vP c223339vP, HashMap hashMap) {
        Set keySet = hashMap.keySet();
        if (keySet.isEmpty()) {
            return;
        }
        if (hashMap.size() > 999) {
            AbstractC2055398e.A00(hashMap, C23041AIt.A00(c223339vP, 5));
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size = keySet.size();
        AbstractC2055498f.A00(A04, size);
        String A03 = AnonymousClass000.A03(")", A04);
        TreeMap treeMap = C223029ut.A08;
        C223029ut A00 = AbstractC212889bf.A00(A03, size);
        Iterator it = keySet.iterator();
        int i = 1;
        while (it.hasNext()) {
            A00.bindString(i, AbstractC34861ag.A11(it));
            i++;
        }
        Cursor A02 = c223339vP.A00.A02(A00);
        try {
            int A002 = AbstractC212899bg.A00(A02, "work_spec_id");
            if (A002 != -1) {
                while (A02.moveToNext()) {
                    ArrayList A11 = C87X.A11(A02, hashMap, A002);
                    if (A11 != null) {
                        A11.add(AbstractC219049n0.A00(A02, 0));
                    }
                }
            }
        } finally {
            A02.close();
        }
    }

    public static void A01(C223339vP c223339vP, HashMap hashMap) {
        Set keySet = hashMap.keySet();
        if (keySet.isEmpty()) {
            return;
        }
        if (hashMap.size() > 999) {
            AbstractC2055398e.A00(hashMap, C23041AIt.A00(c223339vP, 4));
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size = keySet.size();
        AbstractC2055498f.A00(A04, size);
        String A03 = AnonymousClass000.A03(")", A04);
        TreeMap treeMap = C223029ut.A08;
        C223029ut A00 = AbstractC212889bf.A00(A03, size);
        Iterator it = keySet.iterator();
        int i = 1;
        while (it.hasNext()) {
            A00.bindString(i, AbstractC34861ag.A11(it));
            i++;
        }
        Cursor A02 = c223339vP.A00.A02(A00);
        try {
            int A002 = AbstractC212899bg.A00(A02, "work_spec_id");
            if (A002 != -1) {
                while (A02.moveToNext()) {
                    ArrayList A11 = C87X.A11(A02, hashMap, A002);
                    if (A11 != null) {
                        C87U.A1F(A02, A11);
                    }
                }
            }
        } finally {
            A02.close();
        }
    }
}
