package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.1je, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44461je {
    public int A00;
    public ArrayList A01;
    public List A02;

    @NeverInline
    public final synchronized void A00() {
        this.A00--;
    }

    public C44461je() {
        ArrayList arrayList = new ArrayList();
        this.A01 = arrayList;
        this.A02 = Collections.unmodifiableList(arrayList);
    }
}
