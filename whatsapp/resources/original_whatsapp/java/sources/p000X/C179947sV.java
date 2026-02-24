package p000X;

import android.net.Uri;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import kotlin.jvm.functions.Function3;

/* renamed from: X.7sV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179947sV implements C00g, Function3 {
    public final int $t;
    public final Object A00;

    public C179947sV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.$t) {
            case 0:
                BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) this.A00;
                ArEffectsCategory arEffectsCategory = (ArEffectsCategory) obj;
                boolean A1Z = AbstractC34811ab.A1Z(obj2);
                boolean A1Z2 = AbstractC34811ab.A1Z(obj3);
                C00C.A0A(arEffectsCategory, 1);
                ArEffectSession A0Y = baseArEffectsViewModel.A0Y(arEffectsCategory);
                if (A0Y != null) {
                    boolean z = !A1Z;
                    boolean z2 = (A1Z || A1Z2) ? false : true;
                    synchronized (A0Y.A0A) {
                        A0Y.A02 = AbstractC34821ac.A1K(new C181197ul(A0Y, ArEffectSession.A07(null, A0Y), null, 0, z2, z), A0Y.A0C);
                        break;
                    }
                }
                break;
            case 1:
                InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) this.A00;
                final int A00 = AbstractC34811ab.A00(obj);
                final int A002 = AbstractC34811ab.A00(obj2);
                final Uri uri = (Uri) obj3;
                interfaceC23376AZr.CC2(new AbstractC149646jX(uri, A00, A002) { // from class: X.6R0
                    public final int A00;
                    public final int A01;
                    public final Uri A02;

                    {
                        C00C.A0A(uri, 2);
                        this.A00 = A00;
                        this.A01 = A002;
                        this.A02 = uri;
                    }

                    public boolean equals(Object obj4) {
                        if (this != obj4) {
                            if (obj4 instanceof C6R0) {
                                C6R0 c6r0 = (C6R0) obj4;
                                if (this.A00 != c6r0.A00 || this.A01 != c6r0.A01 || !C00C.areEqual(this.A02, c6r0.A02)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return AbstractC34861ag.A01(this.A02, ((this.A00 * 31) + this.A01) * 31);
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Progress(currentItem=");
                        A04.append(this.A00);
                        A04.append(", totalItems=");
                        A04.append(this.A01);
                        A04.append(", uri=");
                        return AbstractC34911al.A0b(this.A02, A04);
                    }
                });
                break;
            default:
                InterfaceC23376AZr interfaceC23376AZr2 = (InterfaceC23376AZr) this.A00;
                interfaceC23376AZr2.CC2(new C143476Qz(AbstractC34811ab.A00(obj), AbstractC34811ab.A00(obj2), AbstractC34811ab.A1Z(obj3)));
                interfaceC23376AZr2.AE3(null);
                break;
        }
        return C06930Mq.A00;
    }
}
