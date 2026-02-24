package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.65A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C65A {
    public String A00;
    public List A01;

    public C65A(String str, List list) {
        this.A00 = str;
        this.A01 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
