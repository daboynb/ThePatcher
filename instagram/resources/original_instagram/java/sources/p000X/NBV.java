package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;

/* loaded from: classes10.dex */
public final class NBV {
    public final /* synthetic */ GDB A00;

    public NBV(GDB gdb) {
        this.A00 = gdb;
    }

    public final void A00(C55 c55) {
        String str;
        String str2;
        GDB gdb = this.A00;
        C59365NGl c59365NGl = gdb.A07;
        if (c59365NGl != null && c59365NGl.A00) {
            c59365NGl.A00();
        }
        String Cbt = gdb.A00.Cbt();
        int B4Z = gdb.A00.B4Z();
        if (!(c55 instanceof C803431a)) {
            Context context = gdb.A03;
            if (context == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            gdb.A0E(context.getString(2131972363), C00A.A00);
            Throwable A01 = c55.A01();
            if (A01 != null) {
                String A0a = AnonymousClass031.A0a(A01);
                AbstractC56865MIh.A00(gdb.A05, false, null, null, null, null, null, null, null, B4Z > -1 ? Integer.valueOf(B4Z) : null, null, gdb.A08.A00, null, null, A0a, Cbt, null, null, null);
                return;
            }
            return;
        }
        C35912Dy4 c35912Dy4 = (C35912Dy4) ((C803431a) c55).A00;
        if (!c35912Dy4.DYY()) {
            if (c35912Dy4.DLI("too_easy_password") && gdb.A0C) {
                FragmentActivity fragmentActivity = gdb.A04;
                if (fragmentActivity == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                C36K A0l = AnonymousClass153.A0l(fragmentActivity);
                A0l.A0B(2131964440);
                C58008Ml0 c58008Ml0 = c35912Dy4.A00;
                A0l.A0o(c58008Ml0 != null ? c58008Ml0.A00 : null);
                OPI.A00(A0l, gdb, 16, 2131956113);
                AnonymousClass132.A1N(A0l);
            } else {
                C58008Ml0 c58008Ml02 = c35912Dy4.A00;
                gdb.A0E(c58008Ml02 != null ? c58008Ml02.A00 : null, L3Q.A00(c35912Dy4.A0C));
            }
        }
        C69502iw c69502iw = gdb.A05;
        String str3 = gdb.A08.A00;
        C58008Ml0 c58008Ml03 = c35912Dy4.A00;
        if (c58008Ml03 != null) {
            str = c58008Ml03.A01;
            str2 = c58008Ml03.A00;
        } else {
            str = null;
            str2 = null;
        }
        Boolean A0i = AnonymousClass021.A0i();
        String Cr1 = c35912Dy4.Cr1();
        Integer valueOf = B4Z > -1 ? Integer.valueOf(B4Z) : null;
        Boolean valueOf2 = Boolean.valueOf(c35912Dy4.DTJ());
        Boolean valueOf3 = Boolean.valueOf(c35912Dy4.DTw());
        Boolean valueOf4 = Boolean.valueOf(c35912Dy4.DYY());
        Boolean valueOf5 = Boolean.valueOf(c35912Dy4.DcS());
        int i = ((C71061Rqs) c35912Dy4).A01;
        AbstractC56865MIh.A00(c69502iw, A0i, valueOf2, valueOf3, valueOf4, valueOf5, Boolean.valueOf(AnonymousClass120.A0P(i, 204)), Boolean.valueOf("branded_content_policy_violated".equals(c35912Dy4.A0A)), Boolean.valueOf(c35912Dy4.A05), valueOf, Integer.valueOf(i), str3, str, str2, Cr1, Cbt, c35912Dy4.A0E, c35912Dy4.BcI(), gdb.A0A);
    }
}
