package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* renamed from: X.0Iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06010Iy extends AbstractC033004y implements InterfaceC023900h {
    public static final C06010Iy A00 = new C06010Iy();

    public C06010Iy() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return new AbstractC07590Pi() { // from class: X.0Qj
            public final C05V A00 = C05Q.A00(2040);

            @Override // p000X.AbstractC07590Pi
            public void A02(View view, Fragment fragment, C0N0 c0n0) {
                AbstractC08840Ug abstractC08840Ug;
                C00C.A0A(c0n0, 0);
                C00C.A0A(fragment, 1);
                C00C.A0A(view, 2);
                Reference reference = (Reference) ((C07850Qi) this.A00.A00.get()).A01.get(fragment);
                if (reference == null || (abstractC08840Ug = (AbstractC08840Ug) reference.get()) == null) {
                    return;
                }
                AbstractC08840Ug.A03(abstractC08840Ug, fragment, 110);
                AbstractC08840Ug.A04(abstractC08840Ug, fragment, 210);
            }

            @Override // p000X.AbstractC07590Pi
            public void A09(Fragment fragment, C0N0 c0n0) {
                AbstractC08840Ug abstractC08840Ug;
                C00C.A0A(c0n0, 0);
                C00C.A0A(fragment, 1);
                Reference reference = (Reference) ((C07850Qi) this.A00.A00.get()).A01.remove(fragment);
                if (reference == null || (abstractC08840Ug = (AbstractC08840Ug) reference.get()) == null) {
                    return;
                }
                AbstractC08840Ug.A03(abstractC08840Ug, fragment, 320);
                abstractC08840Ug.A06(fragment);
            }

            @Override // p000X.AbstractC07590Pi
            public void A03(Fragment fragment) {
                AbstractC08840Ug abstractC08840Ug;
                Reference reference = (Reference) ((C07850Qi) this.A00.A00.get()).A01.get(fragment);
                if (reference == null || (abstractC08840Ug = (AbstractC08840Ug) reference.get()) == null) {
                    return;
                }
                AbstractC08840Ug.A03(abstractC08840Ug, fragment, 300);
            }

            @Override // p000X.AbstractC07590Pi
            public void A04(Fragment fragment) {
                AbstractC08840Ug abstractC08840Ug;
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                WeakHashMap weakHashMap = ((C07850Qi) interfaceC024600q.get()).A01;
                Reference reference = (Reference) weakHashMap.get(fragment);
                if (reference == null || reference.get() == null) {
                    weakHashMap.put(fragment, new WeakReference(new C15Q()));
                }
                Reference reference2 = (Reference) ((C07850Qi) interfaceC024600q.get()).A01.get(fragment);
                if (reference2 == null || (abstractC08840Ug = (AbstractC08840Ug) reference2.get()) == null) {
                    return;
                }
                AbstractC08840Ug.A03(abstractC08840Ug, fragment, 0);
            }

            @Override // p000X.AbstractC07590Pi
            public void A05(Fragment fragment) {
                AbstractC08840Ug abstractC08840Ug;
                Reference reference = (Reference) ((C07850Qi) this.A00.A00.get()).A01.get(fragment);
                if (reference == null || (abstractC08840Ug = (AbstractC08840Ug) reference.get()) == null) {
                    return;
                }
                AbstractC08840Ug.A03(abstractC08840Ug, fragment, 100);
            }

            @Override // p000X.AbstractC07590Pi
            public void A06(Fragment fragment) {
                AbstractC08840Ug abstractC08840Ug;
                Reference reference = (Reference) ((C07850Qi) this.A00.A00.get()).A01.get(fragment);
                if (reference == null || (abstractC08840Ug = (AbstractC08840Ug) reference.get()) == null) {
                    return;
                }
                AbstractC08840Ug.A03(abstractC08840Ug, fragment, 130);
                AbstractC08840Ug.A04(abstractC08840Ug, fragment, 230);
            }

            @Override // p000X.AbstractC07590Pi
            public void A07(Fragment fragment) {
                AbstractC08840Ug abstractC08840Ug;
                Reference reference = (Reference) ((C07850Qi) this.A00.A00.get()).A01.get(fragment);
                if (reference == null || (abstractC08840Ug = (AbstractC08840Ug) reference.get()) == null) {
                    return;
                }
                AbstractC08840Ug.A03(abstractC08840Ug, fragment, 120);
                AbstractC08840Ug.A04(abstractC08840Ug, fragment, 220);
            }

            @Override // p000X.AbstractC07590Pi
            public void A08(Fragment fragment) {
                AbstractC08840Ug abstractC08840Ug;
                Reference reference = (Reference) ((C07850Qi) this.A00.A00.get()).A01.get(fragment);
                if (reference == null || (abstractC08840Ug = (AbstractC08840Ug) reference.get()) == null) {
                    return;
                }
                AbstractC08840Ug.A03(abstractC08840Ug, fragment, 310);
            }
        };
    }
}
