package p000X;

import android.graphics.drawable.Drawable;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.GLp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41684GLp implements InterfaceC254129t2 {
    public final List A00 = new ArrayList(2);

    @NeverInline
    public C41684GLp() {
    }

    @Override // p000X.InterfaceC254129t2
    public final void EW3(Drawable drawable, Throwable th, long j) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC254129t2) list.get(i)).EW3(drawable, th, j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC254129t2
    public final void EX2(Drawable drawable, InterfaceC37944Epo interfaceC37944Epo, int i, long j) {
        List list = this.A00;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            try {
                ((InterfaceC254129t2) list.get(i2)).EX2(drawable, interfaceC37944Epo, i, j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC254129t2
    public final void Ee7(long j, Throwable th) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC254129t2) list.get(i)).Ee7(j, th);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC254129t2
    public final void Ee9(InterfaceC37944Epo interfaceC37944Epo, long j) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC254129t2) list.get(i)).Ee9(interfaceC37944Epo, j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC254129t2
    public final void Et4(Drawable drawable, long j) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC254129t2) list.get(i)).Et4(drawable, j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC254129t2
    public final void Ezh(long j) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC254129t2) list.get(i)).Ezh(j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC254129t2
    public final void FD6(long j, Object obj) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC254129t2) list.get(i)).FD6(j, obj);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }
}
