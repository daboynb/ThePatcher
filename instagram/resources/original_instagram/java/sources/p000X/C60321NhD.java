package p000X;

import java.util.Iterator;

/* renamed from: X.NhD, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60321NhD implements Iterator {
    public int A00 = -1;
    public Iterator A01;
    public boolean A02;
    public final /* synthetic */ AnonymousClass336 A03;

    public C60321NhD(AnonymousClass336 anonymousClass336) {
        this.A03 = anonymousClass336;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.A00 + 1;
        AnonymousClass336 anonymousClass336 = this.A03;
        if (i >= anonymousClass336.A00.size()) {
            if (anonymousClass336.A01.isEmpty()) {
                return false;
            }
            Iterator it = this.A01;
            if (it == null) {
                it = AnonymousClass011.A0e(anonymousClass336.A01);
                this.A01 = it;
            }
            if (!it.hasNext()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.A02 = true;
        int i = this.A00 + 1;
        this.A00 = i;
        AnonymousClass336 anonymousClass336 = this.A03;
        if (i < anonymousClass336.A00.size()) {
            return anonymousClass336.A00.get(this.A00);
        }
        Iterator it = this.A01;
        if (it == null) {
            it = AnonymousClass011.A0e(anonymousClass336.A01);
            this.A01 = it;
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.A02) {
            throw AnonymousClass011.A0J("remove() was called before next()");
        }
        this.A02 = false;
        AnonymousClass336 anonymousClass336 = this.A03;
        AnonymousClass336.A03(anonymousClass336);
        if (this.A00 < anonymousClass336.A00.size()) {
            int i = this.A00;
            this.A00 = i - 1;
            AnonymousClass336.A01(anonymousClass336, i);
        } else {
            Iterator it = this.A01;
            if (it == null) {
                it = AnonymousClass011.A0e(anonymousClass336.A01);
                this.A01 = it;
            }
            it.remove();
        }
    }
}
