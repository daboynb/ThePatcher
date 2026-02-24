package p000X;

import android.graphics.drawable.Drawable;
import java.util.List;

/* renamed from: X.CdD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27941CdD implements InterfaceC30071DUa {
    public final List A00 = AbstractC34801aa.A17(2);

    @Override // p000X.InterfaceC30071DUa
    public void BQd(Drawable drawable, Throwable th, long j) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC30071DUa) list.get(i)).BQd(drawable, th, j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC30071DUa
    public void BRL(Drawable drawable, InterfaceC30154DXm interfaceC30154DXm, int i, long j) {
        List list = this.A00;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            try {
                ((InterfaceC30071DUa) list.get(i2)).BRL(drawable, interfaceC30154DXm, i, j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC30071DUa
    public void BTM(long j, Throwable th) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC30071DUa) list.get(i)).BTM(j, th);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC30071DUa
    public void BTN(InterfaceC30154DXm interfaceC30154DXm, long j) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC30071DUa) list.get(i)).BTN(interfaceC30154DXm, j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC30071DUa
    public void BZQ(Drawable drawable, long j) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC30071DUa) list.get(i)).BZQ(drawable, j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC30071DUa
    public void BcY(long j) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC30071DUa) list.get(i)).BcY(j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC30071DUa
    public void Bia(long j, Object obj) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC30071DUa) list.get(i)).Bia(j, obj);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }
}
