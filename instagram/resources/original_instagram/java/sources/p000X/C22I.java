package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.shopping.ProductItemWithARIntf;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.22I, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C22I implements InterfaceC83578YbN {
    public static final C22I A0X = new C22I(new C22J(null, EnumC36953EZp.A0G, null));
    public static final C22I A0Y = new C22I(new C22J(null, EnumC36953EZp.A0Q, null));
    public int A00;
    public int A01;
    public Drawable A02;
    public I2U A03;
    public CameraAREffect A04;
    public EnumC36953EZp A05;
    public ImageUrl A06;
    public DirectShareTarget A07;
    public XZy A08;
    public ProductItemWithARIntf A09;
    public RLJ A0A;
    public RFV A0B;
    public C81829XbT A0C;
    public C82315Xk3 A0D;
    public InterfaceC92768dms A0E;
    public EnumC118174fF A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public List A0K;
    public List A0L;
    public List A0M;
    public List A0N;
    public List A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public boolean A0W;

    public C22I(C22J c22j) {
        this.A05 = c22j.A0I;
        this.A0J = c22j.A0M;
        this.A06 = c22j.A02;
        this.A02 = c22j.A0G;
        this.A04 = c22j.A0H;
        this.A09 = c22j.A0J;
        this.A0B = c22j.A0K;
        this.A0K = null;
        this.A0H = c22j.A0L;
        this.A00 = c22j.A00;
        this.A0T = c22j.A05;
        this.A0G = c22j.A06;
        this.A0P = c22j.A0B;
        this.A0R = c22j.A0D;
        this.A0F = c22j.A04;
        this.A0V = c22j.A09;
        this.A0U = c22j.A08;
        this.A0N = c22j.A0A;
        this.A0I = c22j.A07;
        this.A01 = c22j.A01;
        this.A0S = c22j.A0F;
        this.A07 = c22j.A03;
        this.A0Q = c22j.A0C;
        this.A0W = c22j.A0E;
    }

    @NeverInline
    public final CameraAREffect A00() {
        EnumC36953EZp enumC36953EZp = this.A05;
        if ((enumC36953EZp == EnumC36953EZp.A04 || enumC36953EZp == EnumC36953EZp.A08) && this.A04 == null) {
            C28035AuF.A03("DialElement", "DialElement.getCameraArEffect() found null");
        }
        return this.A04;
    }

    public final ImageUrl A01() {
        ProductItemWithARIntf productItemWithARIntf = this.A09;
        return (productItemWithARIntf == null || productItemWithARIntf.B3n().BZQ() == null) ? this.A06 : productItemWithARIntf.B3n().BZQ().D7f();
    }

    public final String A02(Context context, Boolean bool) {
        int i;
        CameraAREffect A00 = A00();
        EnumC36953EZp enumC36953EZp = this.A05;
        if (enumC36953EZp == null) {
            enumC36953EZp = EnumC36953EZp.A0G;
        }
        if (enumC36953EZp == EnumC36953EZp.A0Z && !this.A0Q) {
            i = 2131975370;
        } else if (enumC36953EZp == EnumC36953EZp.A0b || (enumC36953EZp == EnumC36953EZp.A0X && (this.A0S || this.A0Q || this.A0W))) {
            int i2 = this.A01;
            if (i2 > 0) {
                return context.getResources().getQuantityString(this.A0Q ? 2131820938 : 2131820936, i2, Integer.valueOf(i2));
            }
            i = 2131975448;
        } else {
            if (enumC36953EZp != EnumC36953EZp.A0d) {
                if (A00 == null) {
                    return null;
                }
                String str = A00.A0E;
                if (bool.booleanValue()) {
                    str = context.getString(2131953882);
                }
                return context.getString(2131953865, str);
            }
            i = 2131975461;
        }
        return context.getString(i);
    }

    public final List A03() {
        List<C6RY> list = this.A0M;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        for (C6RY c6ry : list) {
            D1F.A0y(c6ry);
            C51833KKt c51833KKt = new C51833KKt();
            c51833KKt.A00 = c6ry;
            arrayList.add(c51833KKt);
        }
        return arrayList;
    }

    public final boolean A04() {
        CameraAREffect cameraAREffect = this.A04;
        return cameraAREffect != null && "INSTAGRAM_CAMERA".equals(cameraAREffect.A0G);
    }

    public final boolean A05() {
        return this.A05 == EnumC36953EZp.A0G;
    }

    public final boolean A06() {
        EnumC36953EZp enumC36953EZp = this.A05;
        if (enumC36953EZp == null) {
            enumC36953EZp = EnumC36953EZp.A0G;
        }
        return enumC36953EZp == EnumC36953EZp.A0Z || enumC36953EZp == EnumC36953EZp.A0b || enumC36953EZp == EnumC36953EZp.A0Y || enumC36953EZp == EnumC36953EZp.A0X || enumC36953EZp == EnumC36953EZp.A0W || enumC36953EZp == EnumC36953EZp.A0d || enumC36953EZp == EnumC36953EZp.A0a;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C22I c22i = (C22I) obj;
                EnumC36953EZp enumC36953EZp = this.A05;
                if (enumC36953EZp == EnumC36953EZp.A0J) {
                    if (enumC36953EZp == c22i.A05) {
                        obj2 = this.A0H;
                        obj3 = c22i.A0H;
                        if (AbstractC50091sj.A00(obj2, obj3)) {
                        }
                    }
                } else if (enumC36953EZp == EnumC36953EZp.A0H || enumC36953EZp == EnumC36953EZp.A05) {
                    if (enumC36953EZp == c22i.A05) {
                        obj2 = this.A0T;
                        obj3 = c22i.A0T;
                        if (AbstractC50091sj.A00(obj2, obj3)) {
                        }
                    }
                } else if (enumC36953EZp == c22i.A05) {
                    obj2 = this.A04;
                    obj3 = c22i.A04;
                    if (AbstractC50091sj.A00(obj2, obj3)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC83578YbN
    public final String getId() {
        String str;
        DirectShareTarget directShareTarget;
        EnumC36953EZp enumC36953EZp = this.A05;
        if (enumC36953EZp == null) {
            enumC36953EZp = EnumC36953EZp.A0G;
        }
        if (enumC36953EZp != EnumC36953EZp.A04 && enumC36953EZp != EnumC36953EZp.A06 && enumC36953EZp != EnumC36953EZp.A08) {
            if (enumC36953EZp == EnumC36953EZp.A0C || enumC36953EZp == EnumC36953EZp.A0J) {
                str = this.A0H;
            } else if (enumC36953EZp == EnumC36953EZp.A0H || enumC36953EZp == EnumC36953EZp.A05) {
                str = this.A0T;
            } else if (enumC36953EZp == EnumC36953EZp.A0Y) {
                str = this.A0V;
            } else if (enumC36953EZp == EnumC36953EZp.A0X) {
                str = this.A0U;
            } else if (enumC36953EZp == EnumC36953EZp.A0W && (directShareTarget = this.A07) != null) {
                str = directShareTarget.A09();
            }
            AbstractC47541oc.A08(str);
            return str;
        }
        CameraAREffect A00 = A00();
        if (A00 != null) {
            return A00.A0M;
        }
        C28035AuF.A03("DialElement", "DialElement.getId() found null cameraArEffect");
        return this.A05.A00;
    }

    public final int hashCode() {
        Object[] objArr;
        Object obj;
        EnumC36953EZp enumC36953EZp = this.A05;
        if (enumC36953EZp == EnumC36953EZp.A0J) {
            objArr = new Object[2];
            objArr[0] = enumC36953EZp;
            obj = this.A0H;
        } else if (enumC36953EZp == EnumC36953EZp.A0H || enumC36953EZp == EnumC36953EZp.A05) {
            objArr = new Object[2];
            objArr[0] = enumC36953EZp;
            obj = this.A0T;
        } else {
            objArr = new Object[2];
            objArr[0] = enumC36953EZp;
            obj = this.A04;
        }
        objArr[1] = obj;
        return Arrays.hashCode(objArr);
    }

    public C22I() {
    }
}
