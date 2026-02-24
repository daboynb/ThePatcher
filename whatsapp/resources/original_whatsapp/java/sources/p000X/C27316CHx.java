package p000X;

import android.content.Context;
import java.util.List;

/* renamed from: X.CHx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27316CHx {
    public final InterfaceC30008DRo A00;
    public final Object A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27316CHx) {
                C27316CHx c27316CHx = (C27316CHx) obj;
                if (!C00C.areEqual(this.A00, c27316CHx.A00) || !C00C.areEqual(this.A01, c27316CHx.A01) || !C00C.areEqual(this.A02, c27316CHx.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public static CF3 A00(C27384CKu c27384CKu, InterfaceC30008DRo interfaceC30008DRo, CF3 cf3, long j) {
        C27395CLf c27395CLf = CF3.A05;
        Context context = c27384CKu.A04;
        C27316CHx c27316CHx = new C27316CHx(interfaceC30008DRo, null, null);
        Object obj = c27384CKu.A05;
        Bj0.A00((C28581Cny) obj);
        return c27395CLf.A03(context, cf3, c27316CHx, obj, c27384CKu.A03, j);
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C27316CHx(InterfaceC30008DRo interfaceC30008DRo, Object obj, List list) {
        this.A00 = interfaceC30008DRo;
        this.A01 = obj;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResolveResult(resolvedNode=");
        A04.append(this.A00);
        A04.append(", resolvedState=");
        A04.append(this.A01);
        A04.append(", appliedStateUpdates=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
