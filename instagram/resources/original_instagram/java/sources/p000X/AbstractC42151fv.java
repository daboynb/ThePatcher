package p000X;

import com.facebook.common.stringformat.StringFormatUtil;

/* renamed from: X.1fv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC42151fv implements InterfaceC42141fu {
    public C12970Zx A00 = null;
    public boolean A01;
    public boolean A02;
    public final boolean A03;

    public abstract void A03(int i, Object obj, Object obj2);

    @Override // p000X.InterfaceC42141fu
    public final void EpR(int i, Object obj, Object obj2) {
        try {
            this.A01 = false;
            this.A02 = this.A03;
            A03(i, obj, obj2);
        } catch (ClassCastException e) {
            throw new RuntimeException("Failed to init ObjPoolItem cls because of likely improver type", e);
        }
    }

    public final void A02(boolean z) {
        if (this.A01) {
            throw new IllegalStateException(StringFormatUtil.formatStrLocaleSafe("We have already called clean for this item %s.", this));
        }
        if (!z || this.A02) {
            this.A01 = true;
            this.A02 = this.A03;
            C12970Zx c12970Zx = this.A00;
            if (c12970Zx != null) {
                c12970Zx.A09(this);
            }
        }
    }

    public final void finalize() {
        try {
            if (this.A01) {
                return;
            }
            this.A01 = true;
            this.A02 = this.A03;
            C12970Zx c12970Zx = this.A00;
            if (c12970Zx != null) {
                c12970Zx.A09(this);
            }
        } finally {
        }
    }

    public AbstractC42151fv(boolean z) {
        this.A03 = z;
        this.A02 = z;
    }
}
