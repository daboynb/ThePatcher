package p000X;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: X.5kB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128415kB {
    public final C16210kP A01 = AbstractC127835iq.A0t();
    public final C07B A00 = AbstractC34841ae.A0L();
    public final InterfaceC024100j A05 = C179487rl.A01(this, 6);
    public final InterfaceC024100j A04 = C179487rl.A01(this, 7);
    public final InterfaceC024100j A02 = C179487rl.A01(this, 8);
    public final InterfaceC024100j A03 = C179487rl.A01(this, 9);

    public final List A00(C1J0 c1j0) {
        String A03;
        C00C.A0A(c1j0, 0);
        if (AbstractC34841ae.A1a(this.A03) && c1j0.A0F != EnumC33041Uj.A04) {
            ArrayList A16 = AbstractC34801aa.A16();
            String A08 = c1j0 instanceof C1O5 ? c1j0.A08() : c1j0 instanceof C1ML ? ((C1ML) c1j0).AfI() : null;
            if (AbstractC34841ae.A1a(this.A05) && (A03 = this.A01.A03(A08)) != null) {
                A16.add(new C6U1(A03));
            }
            if (c1j0 instanceof C1NQ) {
                C128385k8 c128385k8 = ((C1ML) c1j0).A01;
                File file = c128385k8 != null ? c128385k8.A0P : null;
                if (AbstractC34841ae.A1a(this.A02) && c128385k8 != null && file != null) {
                    A16.add(new C6U2(file, c128385k8.A0D, c128385k8.A07));
                }
            }
            if (AbstractC34841ae.A1a(this.A04) && A08 != null) {
                CharSequence charSequence = A08;
                Pattern pattern = AbstractC128975l6.A00;
                if (A08.length() > 4096) {
                    charSequence = A08.subSequence(0, 4096);
                }
                if (!pattern.matcher(charSequence).matches()) {
                    A16.add(new C6U0(A08));
                }
            }
            if (!A16.isEmpty()) {
                return A16;
            }
        }
        return null;
    }
}
