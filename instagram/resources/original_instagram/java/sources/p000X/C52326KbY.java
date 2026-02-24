package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;

/* renamed from: X.KbY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52326KbY extends BSC {
    public final Context A00;

    public C52326KbY(Context context) {
        this.A00 = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r1 != 4) goto L12;
     */
    @Override // p000X.InterfaceC37385Egn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A0R;
        int A03 = AbstractC315719l.A03(2087493766);
        AbstractC47541oc.A08(obj);
        View findViewById = view.findViewById(2131432543);
        AbstractC47541oc.A08(findViewById);
        int ordinal = ((EnumC52435KdJ) obj).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                A0R = 2131242065;
            } else if (ordinal == 2) {
                A0R = 2131242066;
            } else if (ordinal != 3) {
            }
            findViewById.setBackgroundResource(A0R);
            AbstractC315719l.A0A(1310820842, A03);
        }
        A0R = C0DW.A0R(this.A00, 2130970709);
        findViewById.setBackgroundResource(A0R);
        AbstractC315719l.A0A(1310820842, A03);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        int i;
        EnumC52435KdJ enumC52435KdJ = (EnumC52435KdJ) obj;
        AbstractC47541oc.A08(enumC52435KdJ);
        int ordinal = enumC52435KdJ.ordinal();
        if (ordinal != 0) {
            i = 1;
            if (ordinal != 1 && ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        interfaceC34594Dco.A8b(2);
                        return;
                    }
                    return;
                }
                interfaceC34594Dco.A8b(i);
            }
        }
        i = 0;
        interfaceC34594Dco.A8b(i);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        View inflate;
        int i2;
        int A03 = AbstractC315719l.A03(1737036464);
        if (i == 0) {
            inflate = LayoutInflater.from(this.A00).inflate(2131629318, viewGroup, false);
            i2 = 279650156;
        } else {
            if (i != 1 && i != 2) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("viewType does not exist: ", sb);
                sb.append(i);
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(sb.toString());
                AbstractC315719l.A0A(1984022695, A03);
                throw illegalArgumentException;
            }
            inflate = LayoutInflater.from(this.A00).inflate(2131629319, viewGroup, false);
            i2 = 1513718453;
        }
        AbstractC315719l.A0A(i2, A03);
        return inflate;
    }

    @Override // p000X.BSC, p000X.InterfaceC37385Egn
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return Arrays.hashCode(new Object[]{Integer.valueOf(i)});
    }

    @Override // p000X.BSC, p000X.InterfaceC37385Egn
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Integer.MIN_VALUE;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 3;
    }
}
