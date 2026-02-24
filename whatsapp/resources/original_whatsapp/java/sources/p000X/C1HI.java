package p000X;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* renamed from: X.1HI, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1HI {
    public static final List A0J = Collections.emptyList();
    public int A00;
    public AbstractC275018m A08;
    public RecyclerView A0C;
    public WeakReference A0D;
    public final View A0I;
    public int A04 = -1;
    public int A02 = -1;
    public long A07 = -1;
    public int A01 = -1;
    public int A05 = -1;
    public C1HI A0A = null;
    public C1HI A0B = null;
    public List A0E = null;
    public List A0F = null;
    public int A0H = 0;
    public C273517v A09 = null;
    public boolean A0G = false;
    public int A06 = 0;
    public int A03 = -1;

    public void A0G() {
        this.A00 = 0;
        this.A04 = -1;
        this.A02 = -1;
        this.A07 = -1L;
        this.A05 = -1;
        this.A0H = 0;
        this.A0A = null;
        this.A0B = null;
        List list = this.A0E;
        if (list != null) {
            list.clear();
        }
        this.A00 &= -1025;
        this.A06 = 0;
        this.A03 = -1;
        RecyclerView.A0D(this);
    }

    public final void A0I(boolean z) {
        int i;
        int i2 = this.A0H;
        int i3 = z ? i2 - 1 : i2 + 1;
        this.A0H = i3;
        if (i3 < 0) {
            this.A0H = 0;
            StringBuilder sb = new StringBuilder();
            sb.append("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ");
            sb.append(this);
            Log.e("View", sb.toString());
            return;
        }
        if (z) {
            if (i3 != 0) {
                return;
            } else {
                i = this.A00 & (-17);
            }
        } else if (i3 != 1) {
            return;
        } else {
            i = this.A00 | 16;
        }
        this.A00 = i;
    }

    public final int A0C() {
        RecyclerView recyclerView = this.A0C;
        if (recyclerView == null) {
            return -1;
        }
        return recyclerView.A0K(this);
    }

    public final int A0D() {
        RecyclerView recyclerView;
        AbstractC275018m abstractC275018m;
        int A0K;
        AbstractC275018m abstractC275018m2 = this.A08;
        if (abstractC275018m2 == null || (recyclerView = this.A0C) == null || (abstractC275018m = recyclerView.A0B) == null || (A0K = recyclerView.A0K(this)) == -1) {
            return -1;
        }
        return abstractC275018m.A0H(abstractC275018m2, this, A0K);
    }

    public final int A0E() {
        int i = this.A05;
        return i == -1 ? this.A04 : i;
    }

    public List A0F() {
        List list;
        return ((this.A00 & 1024) != 0 || (list = this.A0E) == null || list.size() == 0) ? A0J : this.A0F;
    }

    public void A0H(int i, boolean z) {
        if (this.A02 == -1) {
            this.A02 = this.A04;
        }
        int i2 = this.A05;
        if (i2 == -1) {
            i2 = this.A04;
            this.A05 = i2;
        }
        if (z) {
            this.A05 = i2 + i;
        }
        this.A04 += i;
        View view = this.A0I;
        if (view.getLayoutParams() != null) {
            ((C19G) view.getLayoutParams()).A01 = true;
        }
    }

    public boolean A0J() {
        return (this.A00 & 128) != 0;
    }

    public C1HI(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.A0I = view;
    }

    public String toString() {
        Class<?> cls = getClass();
        String simpleName = cls.isAnonymousClass() ? "ViewHolder" : cls.getSimpleName();
        StringBuilder sb = new StringBuilder();
        sb.append(simpleName);
        sb.append("{");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(" position=");
        sb.append(this.A04);
        sb.append(" id=");
        sb.append(this.A07);
        sb.append(", oldPos=");
        sb.append(this.A02);
        sb.append(", pLpos:");
        sb.append(this.A05);
        StringBuilder sb2 = new StringBuilder(sb.toString());
        if (this.A09 != null) {
            sb2.append(" scrap ");
            sb2.append(this.A0G ? "[changeScrap]" : "[attachedScrap]");
        }
        int i = this.A00;
        if ((i & 4) != 0) {
            sb2.append(" invalid");
        }
        if ((i & 1) == 0) {
            sb2.append(" unbound");
        }
        if ((i & 2) != 0) {
            sb2.append(" update");
        }
        if ((i & 8) != 0) {
            sb2.append(" removed");
        }
        if (A0J()) {
            sb2.append(" ignored");
        }
        if ((i & 256) != 0) {
            sb2.append(" tmpDetached");
        }
        if ((i & 16) != 0 || this.A0I.hasTransientState()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(" not recyclable(");
            sb3.append(this.A0H);
            sb3.append(")");
            sb2.append(sb3.toString());
        }
        int i2 = this.A00;
        if ((i2 & 512) != 0 || (i2 & 4) != 0) {
            sb2.append(" undefined adapter position");
        }
        if (this.A0I.getParent() == null) {
            sb2.append(" no parent");
        }
        sb2.append("}");
        return sb2.toString();
    }
}
