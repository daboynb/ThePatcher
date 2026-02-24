package p000X;

import java.util.LinkedHashSet;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.5AS, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C5AS {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        if (r2 == null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C5AU A00(C69462is c69462is, C5AU c5au, YOt yOt) {
        Set set;
        Set set2;
        if (yOt != null) {
            C125164qW c125164qW = c69462is.A0A;
            synchronized (yOt) {
                C74482qy c74482qy = yOt.A00;
                if (c74482qy.isEmpty()) {
                    set = AnonymousClass267.A00;
                } else {
                    set = new LinkedHashSet();
                    while (!c74482qy.isEmpty() && ((XDC) c74482qy.A03()).A00 <= c125164qW.A00) {
                        set.addAll(((XDC) c74482qy.removeFirst()).A01);
                    }
                }
            }
        } else {
            set = AnonymousClass267.A00;
        }
        if (c5au != null) {
            set2 = c5au.A03 ? AnonymousClass267.A00 : c5au.A02;
        }
        set2 = AnonymousClass267.A00;
        if (!set.isEmpty()) {
            set2 = set2.isEmpty() ? set : AbstractC174376nh.A06(set2, set);
        }
        C5AU c5au2 = new C5AU();
        c5au2.A00 = c69462is;
        c5au2.A01 = set;
        c5au2.A02 = set2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c5au2;
    }
}
