package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: X.5TK, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C5TK {
    public static int A00 = -1;
    public static final List A01 = new ArrayList();

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if (r0 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(String str) {
        int i;
        String str2;
        boolean equals;
        if (str != null) {
            int hashCode = str.hashCode();
            i = 0;
            if (hashCode == -1536533705) {
                str2 = "com.facebook.stateupdate.SYS_ENTER";
            } else if (hashCode == 26098857) {
                str2 = "com.instagram.stateupdate.SYS_ENTER";
            } else if (hashCode == 504466038) {
                str2 = "com.facebook.oxygen.services.fbns.SYS_ENTER";
            } else if (hashCode == 1109229837) {
                equals = str.equals("com.instagram.stateupdate.SYS_EXIT");
                i = 1;
            }
            equals = str.equals(str2);
        }
        i = -1;
        if (i != A00) {
            A00 = i;
            Iterator it = A01.iterator();
            while (it.hasNext()) {
                ((Function2) it.next()).invoke(Integer.valueOf(i), str);
            }
        }
    }
}
