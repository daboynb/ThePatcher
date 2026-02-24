package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.YtC, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C84513YtC extends Exception {
    public Exception A00;
    public Integer A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C84513YtC(String str, Integer num) {
        super(r0);
        D1F.A0z(num);
        Exception exc = new Exception(str);
        this.A00 = exc;
        this.A01 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
