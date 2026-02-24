package p000X;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* renamed from: X.7Xa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC190587Xa {
    public static final List A0J = Collections.emptyList();
    public int A00;
    public AbstractC249649lo A09;
    public RecyclerView A0D;
    public WeakReference A0E;
    public final View A0I;
    public int A05 = -1;
    public int A03 = -1;
    public long A08 = -1;
    public int A02 = -1;
    public int A06 = -1;
    public AbstractC190587Xa A0B = null;
    public AbstractC190587Xa A0C = null;
    public List A0F = null;
    public List A0G = null;
    public int A01 = 0;
    public C44911kN A0A = null;
    public boolean A0H = false;
    public int A07 = 0;
    public int A04 = -1;

    public AbstractC190587Xa(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.A0I = view;
    }

    public final int A0B() {
        RecyclerView recyclerView = this.A0D;
        if (recyclerView == null) {
            return -1;
        }
        return recyclerView.A0W(this);
    }

    public final int A0C() {
        RecyclerView recyclerView;
        AbstractC249649lo abstractC249649lo;
        int A0W;
        AbstractC249649lo abstractC249649lo2 = this.A09;
        if (abstractC249649lo2 == null || (recyclerView = this.A0D) == null || (abstractC249649lo = recyclerView.A0E) == null || (A0W = recyclerView.A0W(this)) == -1) {
            return -1;
        }
        return abstractC249649lo.A0A(abstractC249649lo2, this, A0W);
    }

    public final int A0D() {
        int i = this.A06;
        return i == -1 ? this.A05 : i;
    }

    public final List A0E() {
        List list;
        return ((this.A00 & 1024) != 0 || (list = this.A0F) == null || list.size() == 0) ? A0J : this.A0G;
    }

    public final void A0F() {
        if (RecyclerView.A1F && A0K()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Attempting to reset temp-detached ViewHolder: ", sb);
            sb.append(this);
            AbstractC27914AsI.A0I(". ViewHolders should be fully detached before resetting.", sb);
            throw new IllegalStateException(sb.toString());
        }
        this.A00 = 0;
        this.A05 = -1;
        this.A03 = -1;
        this.A08 = -1L;
        this.A06 = -1;
        this.A01 = 0;
        this.A0B = null;
        this.A0C = null;
        List list = this.A0F;
        if (list != null) {
            list.clear();
        }
        this.A00 &= -1025;
        this.A07 = 0;
        this.A04 = -1;
        RecyclerView.A0M(this);
    }

    public final void A0G(int i, boolean z) {
        if (this.A03 == -1) {
            this.A03 = this.A05;
        }
        int i2 = this.A06;
        if (i2 == -1) {
            i2 = this.A05;
            this.A06 = i2;
        }
        if (z) {
            this.A06 = i2 + i;
        }
        this.A05 += i;
        View view = this.A0I;
        if (view.getLayoutParams() != null) {
            ((C76082tY) view.getLayoutParams()).A01 = true;
        }
    }

    public final void A0H(boolean z) {
        int i;
        int i2 = this.A01;
        int i3 = i2 + 1;
        if (z) {
            i3 = i2 - 1;
        }
        this.A01 = i3;
        if (i3 < 0) {
            this.A01 = 0;
            boolean z2 = RecyclerView.A1F;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ", sb);
            sb.append(this);
            String obj = sb.toString();
            if (z2) {
                throw new RuntimeException(obj);
            }
            Log.e("View", obj);
        } else if (z) {
            if (i3 == 0) {
                i = this.A00 & (-17);
                this.A00 = i;
            }
        } else if (i3 == 1) {
            i = this.A00 | 16;
            this.A00 = i;
        }
        if (RecyclerView.A1G) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("setIsRecyclable val:", sb2);
            sb2.append(z);
            AbstractC27914AsI.A0I(":", sb2);
        }
    }

    public final boolean A0I() {
        return (this.A00 & 16) == 0 && !this.A0I.hasTransientState();
    }

    public final boolean A0J() {
        return (this.A00 & 8) != 0;
    }

    public final boolean A0K() {
        return (this.A00 & 256) != 0;
    }

    public final boolean A0L() {
        return (this.A00 & 128) != 0;
    }

    public String toString() {
        Class<?> cls = getClass();
        String simpleName = cls.isAnonymousClass() ? "ViewHolder" : cls.getSimpleName();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(simpleName, sb);
        AbstractC27914AsI.A0I("{", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(hashCode()), sb);
        AbstractC27914AsI.A0I(" position=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(" id=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", oldPos=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", pLpos:", sb);
        sb.append(this.A06);
        StringBuilder sb2 = new StringBuilder(sb.toString());
        if (this.A0A != null) {
            AbstractC27914AsI.A0I(" scrap ", sb2);
            AbstractC27914AsI.A0I(this.A0H ? "[changeScrap]" : "[attachedScrap]", sb2);
        }
        if ((this.A00 & 4) != 0) {
            AbstractC27914AsI.A0I(" invalid", sb2);
        }
        if ((this.A00 & 1) == 0) {
            AbstractC27914AsI.A0I(" unbound", sb2);
        }
        if ((this.A00 & 2) != 0) {
            AbstractC27914AsI.A0I(" update", sb2);
        }
        if (A0J()) {
            AbstractC27914AsI.A0I(" removed", sb2);
        }
        if (A0L()) {
            AbstractC27914AsI.A0I(" ignored", sb2);
        }
        if (A0K()) {
            AbstractC27914AsI.A0I(" tmpDetached", sb2);
        }
        if (!A0I()) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(" not recyclable(", sb3);
            sb3.append(this.A01);
            AbstractC27914AsI.A0I(")", sb3);
            AbstractC27914AsI.A0I(sb3.toString(), sb2);
        }
        int i = this.A00;
        if ((i & 512) != 0 || (i & 4) != 0) {
            AbstractC27914AsI.A0I(" undefined adapter position", sb2);
        }
        if (this.A0I.getParent() == null) {
            AbstractC27914AsI.A0I(" no parent", sb2);
        }
        AbstractC27914AsI.A0I("}", sb2);
        return sb2.toString();
    }
}
