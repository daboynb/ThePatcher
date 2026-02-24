package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.6bX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C166836bX {
    public final int A00;
    public final List A01;

    @Deprecated
    public C166836bX() {
        this.A00 = 1;
        this.A01 = Collections.singletonList(null);
    }

    public final int A00() {
        return this.A00;
    }

    public final C166806bU[] A01() {
        return (C166806bU[]) this.A01.get(0);
    }

    public C166836bX(List list) {
        this.A00 = 0;
        this.A01 = list;
    }
}
