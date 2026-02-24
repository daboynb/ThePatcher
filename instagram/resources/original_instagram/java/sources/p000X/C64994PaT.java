package p000X;

import android.content.Context;
import android.content.res.Resources;
import java.util.regex.Pattern;

/* renamed from: X.PaT, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64994PaT implements InterfaceC70074Rar {
    public static final Pattern A02;
    public Context A00;
    public boolean A01;

    static {
        Pattern compile = Pattern.compile("(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*|\"(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21\\x23-\\x5b\\x5d-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])*\")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21-\\x5a\\x53-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])+)\\])");
        D1F.A0k(compile);
        A02 = compile;
    }

    @Override // p000X.InterfaceC70074Rar
    public final void Cqi(C57827Mi5 c57827Mi5, CharSequence charSequence, boolean z) {
        Resources resources;
        int i;
        D1F.A0y(c57827Mi5);
        D1F.A0z(charSequence);
        if (charSequence.length() != 0 && !AbstractC56446M2e.A00(charSequence.toString())) {
            c57827Mi5.A01 = "error";
            resources = this.A00.getResources();
            i = 2131967671;
        } else {
            if (!this.A01 || charSequence.length() != 0) {
                return;
            }
            c57827Mi5.A01 = "error";
            resources = this.A00.getResources();
            i = 2131976631;
        }
        c57827Mi5.A00 = resources.getString(i);
    }
}
