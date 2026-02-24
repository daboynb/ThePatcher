package p000X;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;

/* renamed from: X.6QE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QE extends C71074Rr6 {
    public C164306Ty A00;

    public final String A02() {
        FAA faa;
        InputStream BCW;
        C164306Ty c164306Ty = this.A00;
        if (c164306Ty != null && (faa = c164306Ty.A00) != null && (BCW = faa.BCW()) != null) {
            try {
                StringBuilder sb = new StringBuilder();
                AbstractC169586fy.A01(new BufferedReader(new InputStreamReader(BCW, StandardCharsets.UTF_8)), new ACE(sb));
                return sb.toString();
            } catch (IOException unused) {
            }
        }
        return "";
    }

    @Override // p000X.C71074Rr6, p000X.C71061Rqs, p000X.InterfaceC55824Lqs
    public final boolean DeL() {
        C164306Ty c164306Ty = this.A00;
        return c164306Ty != null && c164306Ty.A02 == 200;
    }
}
