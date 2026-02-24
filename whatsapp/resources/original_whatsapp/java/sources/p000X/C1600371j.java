package p000X;

import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import java.util.List;

/* renamed from: X.71j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1600371j {
    public C1615877l A00;
    public final C05V A04 = AbstractC037707g.A00(1017);
    public final C05V A06 = C05Q.A00(49314);
    public final C05V A03 = C05Q.A00(2038);
    public final C05V A07 = C05Q.A00(1270);
    public final C05V A02 = AbstractC34811ab.A0Y();
    public final C05V A05 = C05Q.A00(4179);
    public final C05V A01 = AbstractC34811ab.A0N();

    /* JADX WARN: Multi-variable type inference failed */
    public void A00(Intent intent, TextStatusComposerFragmentBase textStatusComposerFragmentBase, int i, int i2) {
        AnonymousClass867 anonymousClass867;
        ViewGroup A0A;
        C159616zn c159616zn;
        List list;
        if (i == 68001 && i2 == -1 && intent != null) {
            String stringExtra = intent.getStringExtra("poll_name");
            if (stringExtra == null) {
                stringExtra = "";
            }
            List stringArrayListExtra = intent.getStringArrayListExtra("poll_options");
            if (stringArrayListExtra == null) {
                stringArrayListExtra = C025601d.A00;
            }
            int intExtra = intent.getIntExtra("poll_type", 0);
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            this.A00 = new C1615877l((intExtra != 1 || Integer.valueOf(intExtra) == null) ? EnumC146626ec.A02 : EnumC146626ec.A03, stringExtra, intent.getStringExtra("poll_correct_option"), stringArrayListExtra, intent.getBooleanExtra("poll_is_single_choice", false));
            View view = ((Fragment) textStatusComposerFragmentBase).A0A;
            if (view != null) {
                AbstractC34841ae.A1E(view.findViewById(2131431361));
                ViewStub A0C = AbstractC34801aa.A0C(view, 2131437794);
                String str = "";
                if (A0C != null) {
                    A0C.setLayoutResource(2131628010);
                    A0A = (ViewGroup) AbstractC127885iv.A09(A0C);
                    c159616zn = (C159616zn) C05V.A02(this.A06);
                    C00C.A09(A0A);
                } else {
                    A0A = AbstractC34801aa.A0A(view, 2131437793);
                    if (A0A != null) {
                        c159616zn = (C159616zn) C05V.A02(this.A06);
                    }
                }
                C1615877l c1615877l = this.A00;
                if (c1615877l != null) {
                    str = c1615877l.A02;
                    list = c1615877l.A03;
                } else {
                    list = C025601d.A00;
                }
                C00C.A0A(A0A, 0);
                new C180017sc(A0A, objArr3 == true ? 1 : 0, c159616zn, objArr2 == true ? 1 : 0, str, objArr == true ? 1 : 0, list, true).invoke();
            }
            C1615877l c1615877l2 = this.A00;
            String str2 = c1615877l2 != null ? c1615877l2.A02 : null;
            C174777jz c174777jz = textStatusComposerFragmentBase.A04;
            if (c174777jz == null || !c174777jz.A04.A01() || (anonymousClass867 = c174777jz.A05) == null) {
                return;
            }
            anonymousClass867.Bge(str2);
        }
    }
}
