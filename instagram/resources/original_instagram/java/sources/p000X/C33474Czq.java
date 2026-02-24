package p000X;

import android.graphics.Bitmap;
import com.instagram.common.gallery.Medium;
import com.instagram.music.common.model.MusicOverlayStickerModelIntf;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.Czq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33474Czq {
    public Bitmap A00;
    public Bitmap A01;
    public EnumC33478Czu A02;
    public C33324CxQ A03;
    public C75M A04;
    public String A05;
    public boolean A06;

    public C33474Czq(C75M c75m, String str) {
        this.A06 = false;
        this.A02 = EnumC33478Czu.A07;
        this.A04 = c75m;
        this.A05 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final Medium A00() {
        int ordinal = this.A02.ordinal();
        if (ordinal == 0) {
            C33324CxQ c33324CxQ = this.A03;
            AbstractC47541oc.A08(c33324CxQ);
            return c33324CxQ.A0F;
        }
        if (ordinal != 1) {
            throw new UnsupportedOperationException("Unknown captured media type");
        }
        C75M c75m = this.A04;
        AbstractC47541oc.A08(c75m);
        return c75m.A0R;
    }

    public final MusicOverlayStickerModelIntf A01() {
        int ordinal = this.A02.ordinal();
        if (ordinal == 0) {
            C33324CxQ c33324CxQ = this.A03;
            AbstractC47541oc.A08(c33324CxQ);
            return c33324CxQ.A0J;
        }
        if (ordinal != 1) {
            throw new UnsupportedOperationException("Unknown captured media type");
        }
        C75M c75m = this.A04;
        AbstractC47541oc.A08(c75m);
        return c75m.A0V;
    }

    public final String A02() {
        int ordinal = this.A02.ordinal();
        if (ordinal == 0) {
            C33324CxQ c33324CxQ = this.A03;
            AbstractC47541oc.A08(c33324CxQ);
            return c33324CxQ.A06();
        }
        if (ordinal != 1) {
            throw new UnsupportedOperationException("Unknown captured media type");
        }
        C75M c75m = this.A04;
        AbstractC47541oc.A08(c75m);
        return c75m.A0l;
    }

    public final String A03() {
        int ordinal = this.A02.ordinal();
        if (ordinal == 0) {
            C33324CxQ c33324CxQ = this.A03;
            AbstractC47541oc.A08(c33324CxQ);
            return c33324CxQ.A06();
        }
        if (ordinal != 1) {
            throw new UnsupportedOperationException("Unknown captured media type");
        }
        C75M c75m = this.A04;
        AbstractC47541oc.A08(c75m);
        return c75m.A0o;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C33474Czq)) {
            return false;
        }
        C33474Czq c33474Czq = (C33474Czq) obj;
        if (this.A02 == c33474Czq.A02) {
            return C0RB.A00(this.A05, c33474Czq.A05);
        }
        return false;
    }

    public final int hashCode() {
        return this.A05.hashCode();
    }

    public C33474Czq(Bitmap bitmap, C33324CxQ c33324CxQ, String str, boolean z) {
        this.A06 = false;
        this.A02 = EnumC33478Czu.A04;
        this.A03 = c33324CxQ;
        this.A05 = str;
        this.A01 = bitmap;
        this.A06 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @NeverInline
    public C33474Czq(C33324CxQ c33324CxQ) {
        this(null, c33324CxQ, c33324CxQ.A0k, false);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @NeverInline
    public C33474Czq(C75M c75m) {
        this(c75m, c75m.A07());
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
