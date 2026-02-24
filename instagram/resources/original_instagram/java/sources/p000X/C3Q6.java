package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.common.collect.ImmutableCollection;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.enums.EnumEntries;
import redex.C$StoreFenceHelper;

/* renamed from: X.3Q6, reason: invalid class name */
/* loaded from: classes6.dex */
public class C3Q6 extends Drawable implements InterfaceC62957Oie, InterfaceC55819Lqn, Drawable.Callback, InterfaceC62653Odk, InterfaceC62656Odn, InterfaceC61472Nzm {
    public int A00;
    public int A01;
    public C31157C8m A02;
    public C3NW A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public OA5 A07;
    public final List A08;
    public final List A09;
    public final CopyOnWriteArraySet A0A;
    public final boolean A0B;
    public final Context A0C;
    public final Rect A0D;
    public final UserSession A0E;

    public C3Q6(Context context, UserSession userSession, Drawable... drawableArr) {
        this(context, userSession, null, AnonymousClass228.A0D(Arrays.copyOf(drawableArr, drawableArr.length)), false, false, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(Drawable drawable, C3Q6 c3q6) {
        C5R0 c5r0;
        InterfaceC31182C9m interfaceC31182C9m;
        if ((drawable instanceof InterfaceC31182C9m) && (interfaceC31182C9m = (InterfaceC31182C9m) drawable) != null) {
            interfaceC31182C9m.EFl(false);
        }
        Object A02 = c3q6.A02();
        InterfaceC31182C9m interfaceC31182C9m2 = A02 instanceof InterfaceC31182C9m ? (InterfaceC31182C9m) A02 : null;
        if (interfaceC31182C9m2 != null) {
            interfaceC31182C9m2.EFl(true);
        }
        if ((A02 instanceof C5R0) && (c5r0 = (C5R0) A02) != null) {
            c5r0.A05();
        }
        OA5 oa5 = c3q6.A07;
        if (oa5 != null) {
            CDO cdo = (CDO) oa5;
            Drawable drawable2 = cdo.A0C;
            int centerX = drawable2.getBounds().centerX();
            int centerY = drawable2.getBounds().centerY();
            Rect rect = new Rect(0, 0, drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight());
            rect.offset(centerX - rect.centerX(), centerY - rect.centerY());
            drawable2.setBounds(rect);
            cdo.Dzo(true);
        }
        c3q6.A05 = true;
    }

    public static final void A01(C3Q6 c3q6, int i) {
        InterfaceC62957Oie interfaceC62957Oie;
        InterfaceC62957Oie interfaceC62957Oie2;
        Object A02 = c3q6.A02();
        if ((A02 instanceof InterfaceC62957Oie) && (interfaceC62957Oie2 = (InterfaceC62957Oie) A02) != null) {
            interfaceC62957Oie2.AKi();
        }
        int intrinsicWidth = c3q6.A02().getIntrinsicWidth();
        int intrinsicHeight = c3q6.A02().getIntrinsicHeight();
        Rect rect = c3q6.A0D;
        c3q6.copyBounds(rect);
        c3q6.A01 = i;
        c3q6.A01 = i % c3q6.A09.size();
        int intrinsicWidth2 = c3q6.A02().getIntrinsicWidth();
        int intrinsicHeight2 = c3q6.A02().getIntrinsicHeight();
        int round = rect.left + Math.round((intrinsicWidth - intrinsicWidth2) / 2.0f);
        int round2 = rect.top + Math.round((intrinsicHeight - intrinsicHeight2) / 2.0f);
        c3q6.setBounds(round, round2, intrinsicWidth2 + round, intrinsicHeight2 + round2);
        if (rect.equals(c3q6.getBounds())) {
            Rect bounds = c3q6.getBounds();
            D1F.A0k(bounds);
            c3q6.onBoundsChange(bounds);
        }
        Object A022 = c3q6.A02();
        if ((A022 instanceof InterfaceC62957Oie) && (interfaceC62957Oie = (InterfaceC62957Oie) A022) != null) {
            Iterator it = c3q6.A0A.iterator();
            while (it.hasNext()) {
                InterfaceC62773Ofg interfaceC62773Ofg = (InterfaceC62773Ofg) it.next();
                D1F.A10(interfaceC62773Ofg);
                interfaceC62957Oie.AAo(interfaceC62773Ofg);
            }
        }
        c3q6.A06();
        c3q6.invalidateSelf();
    }

    @NeverInline
    public final Drawable A02() {
        return (Drawable) this.A09.get(this.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Iterable A03() {
        List list = this.A09;
        AbstractC47541oc.A08(list);
        if (!(list instanceof CC5) && !(list instanceof ImmutableCollection)) {
            CC5 cc5 = new CC5();
            cc5.A00 = list;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            list = cc5;
        }
        D1F.A0k(list);
        return list;
    }

    public final List A04(Class cls) {
        Object cast;
        List list = this.A09;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (cls.isInstance(obj) && (cast = cls.cast(obj)) != null) {
                arrayList.add(cast);
            }
        }
        return arrayList;
    }

    public final void A05() {
        this.A02.A00 = true;
        A06();
        for (Object obj : this.A09) {
            if (obj instanceof InterfaceC31182C9m) {
                ((InterfaceC31182C9m) obj).F3H();
            }
        }
    }

    public final void A06() {
        boolean A01 = this.A02.A01();
        C3NW c3nw = this.A03;
        if (!A01) {
            if (c3nw != null) {
                c3nw.A00();
                invalidateSelf();
                return;
            }
            D1F.A16("_tapAffordanceDrawable");
            throw AnonymousClass002.createAndThrow();
        }
        if (c3nw != null) {
            c3nw.A05.A0d(this.A02.A05);
            c3nw.invalidateSelf();
            C3NW c3nw2 = this.A03;
            if (c3nw2 != null) {
                c3nw2.A01();
                this.A02.A00();
                invalidateSelf();
                return;
            }
        }
        D1F.A16("_tapAffordanceDrawable");
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
    
        r6.AJZ(r1, r9);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(int i) {
        for (Object obj : this.A08) {
            D1F.A13(obj, AnonymousClass049.A00(1300));
            InterfaceC62777Ofk interfaceC62777Ofk = (InterfaceC62777Ofk) obj;
            EnumEntries enumEntries = WS2.A01;
            String CxJ = ((InterfaceC62475Oas) obj).CxJ();
            D1F.A0y(CxJ);
            WS2[] values = WS2.values();
            int length = values.length;
            for (int i2 = 0; i2 < length; i2++) {
                WS2 ws2 = values[i2];
                if (D1F.areEqual(ws2.A00, CxJ)) {
                    break;
                }
            }
            throw new NoSuchElementException(AnonymousClass020.A00(2));
        }
    }

    public final void A08(int i) {
        if (i < 0 || i >= this.A09.size()) {
            throw new IllegalStateException("Check failed.");
        }
        if (i != this.A01) {
            Drawable A02 = A02();
            A01(this, i);
            if (D1F.areEqual(A02, A02())) {
                return;
            }
            A00(A02, this);
        }
    }

    public final void A09(C31157C8m c31157C8m) {
        int A03;
        this.A02 = c31157C8m;
        C3NV c3nv = new C3NV(this.A0C, this, -1);
        boolean z = c31157C8m instanceof C31181C9l;
        if (z) {
            A03 = ((C31181C9l) c31157C8m).A00;
        } else {
            Context context = c31157C8m.A02;
            A03 = C2K9.A03(context) - (context.getResources().getDimensionPixelSize(2131165204) * 2);
        }
        c3nv.A00 = A03;
        Integer num = z ? ((C31181C9l) c31157C8m).A01 : c31157C8m.A04;
        D1F.A0y(num);
        c3nv.A05 = num;
        c3nv.A06 = c31157C8m.A05;
        c3nv.A02(z ? 2131165237 : 2131165228);
        c3nv.A03 = z ? 4000L : 2000L;
        c3nv.A07 = c31157C8m.A06;
        this.A03 = c3nv.A00();
        A06();
    }

    public final boolean A0A() {
        Drawable A02 = A02();
        A01(this, this.A01 + 1);
        if (D1F.areEqual(A02, A02())) {
            return false;
        }
        A00(A02, this);
        return true;
    }

    public final boolean A0B(Class cls) {
        List list = this.A09;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (Object obj : list) {
                D1F.A12(obj, 0);
                if (cls.isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC62957Oie
    public final void AAo(InterfaceC62773Ofg interfaceC62773Ofg) {
        InterfaceC62957Oie interfaceC62957Oie;
        D1F.A0y(interfaceC62773Ofg);
        this.A0A.add(interfaceC62773Ofg);
        Object A02 = A02();
        if ((A02 instanceof InterfaceC62957Oie) && (interfaceC62957Oie = (InterfaceC62957Oie) A02) != null && interfaceC62957Oie.isLoading()) {
            interfaceC62957Oie.AAo(interfaceC62773Ofg);
        } else {
            interfaceC62773Ofg.Ehr();
        }
    }

    @Override // p000X.InterfaceC62957Oie
    public final void AKi() {
        InterfaceC62957Oie interfaceC62957Oie;
        this.A0A.clear();
        Object A02 = A02();
        if (!(A02 instanceof InterfaceC62957Oie) || (interfaceC62957Oie = (InterfaceC62957Oie) A02) == null) {
            return;
        }
        interfaceC62957Oie.AKi();
    }

    @Override // p000X.InterfaceC62653Odk
    public final void Ao2(Canvas canvas) {
        A02().draw(canvas);
    }

    @Override // p000X.InterfaceC55819Lqn
    public final C3NW CxA() {
        return C8C5.A00(this.A0C, this);
    }

    @Override // p000X.InterfaceC55819Lqn
    public final void DNt() {
        InterfaceC55819Lqn interfaceC55819Lqn;
        Object A02 = A02();
        if (!(A02 instanceof InterfaceC55819Lqn) || (interfaceC55819Lqn = (InterfaceC55819Lqn) A02) == null) {
            return;
        }
        interfaceC55819Lqn.DNt();
    }

    @Override // p000X.InterfaceC55819Lqn
    public final boolean DfR(UserSession userSession) {
        D1F.A0y(userSession);
        Object A02 = A02();
        InterfaceC55819Lqn interfaceC55819Lqn = A02 instanceof InterfaceC55819Lqn ? (InterfaceC55819Lqn) A02 : null;
        return interfaceC55819Lqn != null && interfaceC55819Lqn.DfR(userSession);
    }

    @Override // p000X.InterfaceC55819Lqn
    public final /* synthetic */ boolean DlT() {
        return false;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final /* synthetic */ void DyK(Canvas canvas) {
    }

    @Override // p000X.InterfaceC62957Oie
    public final void Fe3(InterfaceC62773Ofg interfaceC62773Ofg) {
        InterfaceC62957Oie interfaceC62957Oie;
        D1F.A0y(interfaceC62773Ofg);
        this.A0A.remove(interfaceC62773Ofg);
        Object A02 = A02();
        if (!(A02 instanceof InterfaceC62957Oie) || (interfaceC62957Oie = (InterfaceC62957Oie) A02) == null) {
            return;
        }
        interfaceC62957Oie.Fe3(interfaceC62773Ofg);
    }

    @Override // p000X.InterfaceC62656Odn
    public final void Fyo(OA5 oa5) {
        this.A07 = oa5;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final void GRM(boolean z, boolean z2) {
        InterfaceC55819Lqn interfaceC55819Lqn;
        Object A02 = A02();
        if (!(A02 instanceof InterfaceC55819Lqn) || (interfaceC55819Lqn = (InterfaceC55819Lqn) A02) == null) {
            return;
        }
        interfaceC55819Lqn.GRM(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        if (this.A06) {
            return;
        }
        C3NW c3nw = this.A03;
        if (c3nw == null) {
            D1F.A16("_tapAffordanceDrawable");
            throw AnonymousClass002.createAndThrow();
        }
        c3nw.draw(canvas);
        A02().draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return A02().getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return A02().getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return A02().getOpacity();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        D1F.A0y(drawable);
        C3NW c3nw = this.A03;
        if (c3nw == null) {
            D1F.A16("_tapAffordanceDrawable");
            throw AnonymousClass002.createAndThrow();
        }
        if (drawable.equals(c3nw) || this.A09.indexOf(drawable) == this.A01) {
            invalidateSelf();
        }
    }

    @Override // p000X.InterfaceC62957Oie
    public final boolean isLoading() {
        Object A02 = A02();
        InterfaceC62957Oie interfaceC62957Oie = A02 instanceof InterfaceC62957Oie ? (InterfaceC62957Oie) A02 : null;
        return interfaceC62957Oie != null && interfaceC62957Oie.isLoading();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        A02().setBounds(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        A02().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        A02().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    public C3Q6(Context context, UserSession userSession, String str, List list, boolean z, boolean z2, boolean z3) {
        D1F.A12(context, 1);
        D1F.A0q(list);
        this.A0E = userSession;
        this.A0C = context;
        this.A0B = z;
        ArrayList arrayList = new ArrayList();
        this.A09 = arrayList;
        this.A0A = new CopyOnWriteArraySet();
        this.A0D = new Rect();
        this.A02 = new C31157C8m(context, this, str, z2, z3);
        this.A05 = true;
        this.A08 = new ArrayList();
        this.A00 = -1;
        A09(new C31157C8m(context, this, str, z2, z3));
        arrayList.addAll(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Drawable) it.next()).setCallback(this);
        }
        A00(null, this);
    }
}
