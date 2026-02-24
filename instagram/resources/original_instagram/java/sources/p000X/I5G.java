package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes16.dex */
public class I5G extends AbstractC91043ccH {
    public int A00;
    public int A01;
    public ArrayList A02;
    public boolean A03;
    public boolean A04;
    public AbstractC91043ccH[] A05;

    public I5G(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        this.A02 = AnonymousClass011.A0a();
        this.A03 = true;
        this.A04 = false;
        this.A00 = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC82705Xrc.A07);
        if (!AbstractC09870Nz.A04("transitionOrdering", (XmlPullParser) attributeSet) || (i = obtainStyledAttributes.getInt(0, 0)) == 0) {
            this.A03 = true;
        } else {
            if (i != 1) {
                throw new AndroidRuntimeException(AnonymousClass011.A0T("Invalid parameter for TransitionSet ordering: ", AnonymousClass011.A0X(), i));
            }
            this.A03 = false;
        }
        obtainStyledAttributes.recycle();
    }

    private AbstractC91043ccH[] A01() {
        AbstractC91043ccH[] abstractC91043ccHArr = this.A05;
        this.A05 = null;
        if (abstractC91043ccHArr == null) {
            abstractC91043ccHArr = new AbstractC91043ccH[this.A02.size()];
        }
        return (AbstractC91043ccH[]) this.A02.toArray(abstractC91043ccHArr);
    }

    @Override // p000X.AbstractC91043ccH
    /* renamed from: A0C */
    public final AbstractC91043ccH clone() {
        I5G i5g = (I5G) super.clone();
        i5g.A02 = AnonymousClass011.A0a();
        int size = this.A02.size();
        for (int i = 0; i < size; i++) {
            AbstractC91043ccH clone = BWI.A0L(this.A02, i).clone();
            i5g.A02.add(clone);
            clone.A0B = i5g;
        }
        return i5g;
    }

    @Override // p000X.AbstractC91043ccH
    public final String A0G(String str) {
        String A0G = super.A0G(str);
        for (int i = 0; i < this.A02.size(); i++) {
            StringBuilder A0Y = AnonymousClass011.A0Y(A0G);
            AbstractC27914AsI.A0I("\n", A0Y);
            A0G = AnonymousClass011.A0S(BWI.A0L(this.A02, i).A0G(AnonymousClass011.A0S("  ", AnonymousClass011.A0Y(str))), A0Y);
        }
        return A0G;
    }

    @Override // p000X.AbstractC91043ccH
    public final void A0H() {
        super.A0H();
        AbstractC91043ccH[] A01 = A01();
        int size = this.A02.size();
        for (int i = 0; i < size; i++) {
            A01[i].A0H();
        }
        Arrays.fill(A01, (Object) null);
        this.A05 = A01;
    }

    @Override // p000X.AbstractC91043ccH
    public final /* bridge */ /* synthetic */ void A0M(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.A02;
            if (i2 >= arrayList.size()) {
                super.A0M(i);
                return;
            } else {
                BWI.A0L(arrayList, i2).A0M(i);
                i2++;
            }
        }
    }

    @Override // p000X.AbstractC91043ccH
    public final void A0N(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.A02;
            if (i2 >= arrayList.size()) {
                super.A0N(i);
                return;
            } else {
                BWI.A0L(arrayList, i2).A0N(i);
                i2++;
            }
        }
    }

    @Override // p000X.AbstractC91043ccH
    public final /* bridge */ /* synthetic */ void A0R(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A02;
            if (i >= arrayList.size()) {
                super.A0R(view);
                return;
            } else {
                BWI.A0L(arrayList, i).A0R(view);
                i++;
            }
        }
    }

    @Override // p000X.AbstractC91043ccH
    public final void A0S(View view) {
        super.A0S(view);
        int size = this.A02.size();
        for (int i = 0; i < size; i++) {
            BWI.A0L(this.A02, i).A0S(view);
        }
    }

    @Override // p000X.AbstractC91043ccH
    public final /* bridge */ /* synthetic */ void A0T(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A02;
            if (i >= arrayList.size()) {
                super.A0T(view);
                return;
            } else {
                BWI.A0L(arrayList, i).A0T(view);
                i++;
            }
        }
    }

    @Override // p000X.AbstractC91043ccH
    public final void A0U(View view) {
        super.A0U(view);
        AbstractC91043ccH[] A01 = A01();
        int size = this.A02.size();
        for (int i = 0; i < size; i++) {
            A01[i].A0U(view);
        }
        Arrays.fill(A01, (Object) null);
        this.A05 = A01;
    }

    @Override // p000X.AbstractC91043ccH
    public final void A0V(ViewGroup viewGroup) {
        super.A0V(viewGroup);
        AbstractC91043ccH[] A01 = A01();
        int size = this.A02.size();
        for (int i = 0; i < size; i++) {
            A01[i].A0V(viewGroup);
        }
        Arrays.fill(A01, (Object) null);
        this.A05 = A01;
    }

    @Override // p000X.AbstractC91043ccH
    public final void A0Z(AbstractC83374YOk abstractC83374YOk) {
        super.A0Z(abstractC83374YOk);
        this.A00 |= 4;
        if (this.A02 == null) {
            return;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A02;
            if (i >= arrayList.size()) {
                return;
            }
            BWI.A0L(arrayList, i).A0Z(abstractC83374YOk);
            i++;
        }
    }

    @Override // p000X.AbstractC91043ccH
    public final /* bridge */ /* synthetic */ void A0b(InterfaceC93084eAe interfaceC93084eAe) {
        super.A0b(interfaceC93084eAe);
    }

    @Override // p000X.AbstractC91043ccH
    public final /* bridge */ /* synthetic */ void A0c(InterfaceC93084eAe interfaceC93084eAe) {
        super.A0c(interfaceC93084eAe);
    }

    @Override // p000X.AbstractC91043ccH
    public final void A0f(C8S2 c8s2) {
        super.A0f(c8s2);
        int size = this.A02.size();
        for (int i = 0; i < size; i++) {
            BWI.A0L(this.A02, i).A0f(c8s2);
        }
    }

    @Override // p000X.AbstractC91043ccH
    public final /* bridge */ /* synthetic */ void A0h(Class cls) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A02;
            if (i >= arrayList.size()) {
                super.A0h(cls);
                return;
            } else {
                BWI.A0L(arrayList, i).A0h(cls);
                i++;
            }
        }
    }

    @Override // p000X.AbstractC91043ccH
    public final void A0i(Class cls) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A02;
            if (i >= arrayList.size()) {
                super.A0i(cls);
                return;
            } else {
                BWI.A0L(arrayList, i).A0i(cls);
                i++;
            }
        }
    }

    @Override // p000X.AbstractC91043ccH
    public final /* bridge */ /* synthetic */ void A0j(String str) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A02;
            if (i >= arrayList.size()) {
                super.A0j(str);
                return;
            } else {
                BWI.A0L(arrayList, i).A0j(str);
                i++;
            }
        }
    }

    @Override // p000X.AbstractC91043ccH
    public final void A0k(String str) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A02;
            if (i >= arrayList.size()) {
                super.A0k(str);
                return;
            } else {
                BWI.A0L(arrayList, i).A0k(str);
                i++;
            }
        }
    }

    public final void A0q(long j) {
        ArrayList arrayList;
        super.A01 = j;
        if (j < 0 || (arrayList = this.A02) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            BWI.A0L(this.A02, i).A0O(j);
        }
    }

    public final void A0r(AbstractC91043ccH abstractC91043ccH) {
        this.A02.add(abstractC91043ccH);
        abstractC91043ccH.A0B = this;
        long j = super.A01;
        if (j >= 0) {
            abstractC91043ccH.A0O(j);
        }
        if ((this.A00 & 1) != 0) {
            abstractC91043ccH.A0Q(super.A05);
        }
        if ((this.A00 & 2) != 0) {
            abstractC91043ccH.A0d(this.A0A);
        }
        if ((this.A00 & 4) != 0) {
            abstractC91043ccH.A0Z(this.A06);
        }
        if ((this.A00 & 8) != 0) {
            abstractC91043ccH.A0a(this.A07);
        }
    }

    public I5G() {
        this.A02 = AnonymousClass011.A0a();
        this.A03 = true;
        this.A04 = false;
        this.A00 = 0;
    }
}
