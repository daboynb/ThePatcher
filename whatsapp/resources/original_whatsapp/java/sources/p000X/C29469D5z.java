package p000X;

import java.util.Iterator;

/* renamed from: X.D5z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29469D5z implements C0PA {
    public final int A00;
    public final CharSequence A01;
    public final AnonymousClass095 A02;

    @Override // p000X.C0PA
    public Iterator iterator() {
        return new C29433D4p(this);
    }

    public C29469D5z(CharSequence charSequence, AnonymousClass095 anonymousClass095, int i) {
        this.A01 = charSequence;
        this.A00 = i;
        this.A02 = anonymousClass095;
    }
}
