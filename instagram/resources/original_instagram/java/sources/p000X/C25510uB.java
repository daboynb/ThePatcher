package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;

/* renamed from: X.0uB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25510uB {
    public final HashMap A00 = new HashMap();

    @NeverInline
    public final C126264sI A00(C102733vR c102733vR, String str, boolean z) {
        HashMap hashMap = this.A00;
        C126264sI c126264sI = (C126264sI) hashMap.get(str);
        if (c126264sI == null) {
            c126264sI = new C126264sI(c102733vR, str, z);
        }
        hashMap.put(str, c126264sI);
        return c126264sI;
    }
}
