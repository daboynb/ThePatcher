package p000X;

/* renamed from: X.9uk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C222949uk implements AWH {
    @Override // p000X.AWH
    public void BaD(InterfaceC23461Abj interfaceC23461Abj) {
        interfaceC23461Abj.execSQL("UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0");
    }
}
