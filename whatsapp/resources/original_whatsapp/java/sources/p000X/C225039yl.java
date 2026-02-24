package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* renamed from: X.9yl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225039yl implements DSD {
    @Override // p000X.DSD
    public Set B8z() {
        C0LY c0ly = new C0LY(0);
        try {
            Iterator it = AbstractC206949Du.A00.iterator();
            while (it.hasNext()) {
                Pattern compile = Pattern.compile(AbstractC34861ag.A11(it));
                C00C.A06(compile);
                c0ly.add(compile);
            }
        } catch (PatternSyntaxException e) {
            C00N.A05(e);
            Log.m222e(e);
        }
        return c0ly;
    }

    @Override // p000X.DSD
    public C9IY CEW() {
        return new C9IY((InterfaceC23305AWp) C00X.A03(66243), (InterfaceC23306AWq) C00X.A03(66244));
    }
}
