package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.mediapicker.Folder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public abstract class D17 implements InterfaceC83971YiP {
    public C8QV A00;
    public final Context A01;
    public final C0ZQ A02;
    public final UserSession A03;
    public final B69 A04 = AbstractC27847ArD.A02(C29179BUh.A01(this, 58));
    public final boolean A05;
    public final boolean A06;

    public D17(Context context, C0ZQ c0zq, UserSession userSession, boolean z, boolean z2) {
        this.A01 = context;
        this.A03 = userSession;
        this.A02 = c0zq;
        this.A05 = z;
        this.A06 = z2;
    }

    public InterfaceC82531Xno A00() {
        return ((ON5) this).A00;
    }

    public void A01() {
        ((C74001TNf) this.A04.getValue()).A03(this);
    }

    public final void A02(View view, YiW yiW, Integer num, Function1 function1) {
        boolean z;
        Object obj;
        D1F.A12(yiW, 0);
        AnonymousClass021.A1H(view, 1, num);
        C8QV c8qv = this.A00;
        if (c8qv == null || !c8qv.isShowing()) {
            ((C74001TNf) this.A04.getValue()).A05.A02 = AnonymousClass011.A0y(function1);
            Context context = this.A01;
            UserSession userSession = this.A03;
            this.A00 = new C8QV(context, userSession, null, this.A05);
            ArrayList A0a = AnonymousClass011.A0a();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            ArrayList A0A = AnonymousClass228.A0A(new OM3(AnonymousClass021.A0n(context, 2131953493)), new OLQ(AnonymousClass021.A0n(context, 2131953489)), new OM1(AnonymousClass021.A0n(context, 2131953492)), new OM0(AnonymousClass021.A0n(context, 2131953491)));
            if (!this.A06) {
                A0A.add(new OM4(AnonymousClass021.A0n(context, 2131953494)));
            }
            List folders = yiW.getFolders();
            Folder currentFolder = yiW.getCurrentFolder();
            C44548HYc currentRemoteFolder = yiW.getCurrentRemoteFolder();
            ArrayList A0a2 = AnonymousClass011.A0a();
            Iterator it = A0A.iterator();
            while (it.hasNext()) {
                RDG rdg = (RDG) it.next();
                Iterator it2 = folders.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (((Folder) obj).A02 == (rdg instanceof OLC ? ((OLC) rdg).A00 : rdg.A00)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Folder folder = (Folder) obj;
                if (folder != null && !folder.A05.isEmpty()) {
                    AnonymousClass132.A1P(rdg, folder, A0a2);
                }
            }
            int i = 0;
            for (Object obj2 : A0a2) {
                int i2 = i + 1;
                if (i < 0) {
                    AnonymousClass228.A0I();
                    throw AnonymousClass002.createAndThrow();
                }
                C50641tc c50641tc = (C50641tc) obj2;
                RDG rdg2 = (RDG) c50641tc.A00;
                Folder folder2 = (Folder) c50641tc.A01;
                String A00 = rdg2.A00();
                Integer num2 = rdg2.A01;
                Drawable drawable = num2 != null ? context.getDrawable(num2.intValue()) : null;
                C78395VgN c78395VgN = new C78395VgN(this, folder2, folders, i);
                if (D1F.areEqual(folder2, currentFolder)) {
                    z = true;
                    if (currentRemoteFolder == null) {
                        Integer A0i = AnonymousClass132.A0i();
                        Integer num3 = C00A.A00;
                        A0a.add(new C44K(drawable, null, null, c78395VgN, null, null, null, null, A0i, null, null, null, num3, null, num3, A00, null, z, false, false, false, true, false));
                        i = i2;
                    }
                }
                z = false;
                Integer A0i2 = AnonymousClass132.A0i();
                Integer num32 = C00A.A00;
                A0a.add(new C44K(drawable, null, null, c78395VgN, null, null, null, null, A0i2, null, null, null, num32, null, num32, A00, null, z, false, false, false, true, false));
                i = i2;
            }
            if (function1 != null && (AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36319708039034223L) || AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36331059637414128L))) {
                PackageManager packageManager = context.getPackageManager();
                D1F.A0k(packageManager);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                GT3 A002 = AbstractC69659RMb.A00(packageManager);
                if (A002 != null) {
                    String str = A002.A02;
                    Drawable drawable2 = context.getDrawable(2131230950);
                    C78393VgL c78393VgL = new C78393VgL(1, this, A002, function1);
                    Integer num4 = C00A.A00;
                    A0a.add(new C44K(drawable2, null, null, c78393VgL, null, null, null, null, null, null, null, null, num4, null, num4, str, null, false, false, false, false, true, false));
                }
            }
            String A0q = AnonymousClass132.A0q(context.getResources(), 2131967817);
            Drawable drawable3 = context.getDrawable(2131239237);
            C78383VgB c78383VgB = new C78383VgB(this, 4);
            Integer A0i3 = AnonymousClass132.A0i();
            Integer num5 = C00A.A00;
            A0a.add(new C44K(drawable3, null, null, c78383VgB, null, null, null, null, A0i3, null, null, null, num5, null, num5, A0q, null, false, false, false, false, true, false));
            for (C44548HYc c44548HYc : yiW.getRemoteFolders()) {
                A0a.add(new C44K(context.getDrawable(2131238835), null, null, new C78389VgH(4, this, c44548HYc), null, null, null, null, A0i3, null, null, null, num5, null, num5, c44548HYc.A01, null, D1F.areEqual(currentRemoteFolder, c44548HYc), false, false, false, true, false));
            }
            if (num.intValue() != 0) {
                C8QV c8qv2 = this.A00;
                if (c8qv2 != null) {
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165218);
                    int A01 = AnonymousClass223.A01(context, 2131165218);
                    c8qv2.A08(A0a);
                    c8qv2.showAsDropDown(view, dimensionPixelSize, A01, 0);
                    return;
                }
                return;
            }
            int A0E = AnonymousClass140.A0E(context);
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131165205);
            C8QV c8qv3 = this.A00;
            if (c8qv3 != null) {
                int i3 = -((int) ((AnonymousClass327.A05(view) / 2.0f) + (((dimensionPixelSize2 + (A0E * 2)) * A0a.size()) / 2.0f)));
                c8qv3.A08(A0a);
                c8qv3.showAsDropDown(view, 0, i3, 8388613);
            }
        }
    }

    @Override // p000X.InterfaceC83971YiP
    public final /* synthetic */ void DpF(H0T h0t, int i) {
    }

    @Override // p000X.InterfaceC83971YiP
    public final void E8L(H0T h0t, int i) {
        D1F.A0z(h0t);
        InterfaceC82531Xno A00 = A00();
        if (A00 != null) {
            A00.Emc(h0t.A00);
        }
        C27063AeZ c27063AeZ = ((C74001TNf) this.A04.getValue()).A02;
        if (c27063AeZ != null) {
            c27063AeZ.A08();
        }
    }

    @Override // p000X.InterfaceC83971YiP
    public final /* synthetic */ void E8O() {
    }

    @Override // p000X.InterfaceC83971YiP
    public final /* synthetic */ boolean EkD(RDG rdg, int i) {
        return false;
    }

    @Override // p000X.InterfaceC83971YiP
    public final /* synthetic */ void F66(int i, String str) {
    }
}
