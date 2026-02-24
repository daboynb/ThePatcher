package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.IBinder;
import android.os.Parcel;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.model.GalleryItem;
import com.instagram.settings2.core.model.FbtModel;
import com.instagram.settings2.core.model.FbtModelSource;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.120, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class AnonymousClass120 {
    public static float A00(Drawable drawable) {
        return drawable.getIntrinsicWidth() / 2.0f;
    }

    public static float A01(Drawable drawable, float f) {
        return f - (drawable.getIntrinsicHeight() / 2.0f);
    }

    public static int A02(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static int A03(Drawable drawable) {
        return drawable.getBounds().height();
    }

    public static int A04(InterfaceC73418Svn interfaceC73418Svn, Object obj) {
        return interfaceC73418Svn.AJh(obj) ? 2048 : 1024;
    }

    @NeverInline
    public static int A05(InterfaceC73418Svn interfaceC73418Svn, Object obj) {
        return interfaceC73418Svn.AJf(obj) ? 4 : 2;
    }

    public static Typeface A06(Context context) {
        return AbstractC124764ps.A00(context).A02(C242379a5.A00);
    }

    public static View A07(LayoutInflater layoutInflater, ViewGroup viewGroup, int i, boolean z) {
        View inflate = layoutInflater.inflate(i, viewGroup, z);
        List list = AbstractC190587Xa.A0J;
        D1F.A10(inflate);
        D1F.A12(inflate, z ? 1 : 0);
        return inflate;
    }

    @NeverInline
    public static InterfaceC110194Hv A08(InterfaceC110194Hv interfaceC110194Hv, int i) {
        InterfaceC110194Hv Fc4 = interfaceC110194Hv.Fc4(i);
        D1F.A0y(Fc4);
        return Fc4;
    }

    public static InterfaceC110194Hv A09(Iterator it) {
        InterfaceC110194Hv interfaceC110194Hv = (InterfaceC110194Hv) it.next();
        D1F.A10(interfaceC110194Hv);
        D1F.A0y(interfaceC110194Hv);
        return interfaceC110194Hv;
    }

    public static GalleryItem.LocalGalleryMedium A0A(Medium medium) {
        return new GalleryItem.LocalGalleryMedium(medium, String.valueOf(medium.A06));
    }

    public static FbtModel A0B(List list, int i) {
        return new FbtModel(new FbtModelSource.Id(i), list);
    }

    public static FbtModelSource.Id A0C(int i) {
        return new FbtModelSource.Id(i);
    }

    public static C2TA A0D(EnumC61872Rz enumC61872Rz) {
        return new C2TA(new C62132Sz(enumC61872Rz));
    }

    public static C62652Uz A0E(AbstractC57883Miz abstractC57883Miz, InterfaceC61483Nzx interfaceC61483Nzx, String str) {
        return new C62652Uz(abstractC57883Miz, interfaceC61483Nzx, str);
    }

    @NeverInline
    public static Object A0F(Map map, int i) {
        return map.get(Integer.valueOf(i));
    }

    @NeverInline
    public static String A0G(C64012a5 c64012a5) {
        String D8j = c64012a5.A00.D8j();
        return D8j == null ? "" : D8j;
    }

    public static List A0H(AbstractC59981Nbj abstractC59981Nbj, AbstractC59981Nbj abstractC59981Nbj2) {
        return AnonymousClass228.A0D(abstractC59981Nbj, abstractC59981Nbj2);
    }

    public static C115644bA A0I(Class cls) {
        return new C115644bA(cls);
    }

    public static void A0J(Context context, C35511Op c35511Op, float f) {
        c35511Op.A0R(f);
        c35511Op.A0S(C174516nv.A06(context, 2.0f), 1.0f);
    }

    public static void A0K(Canvas canvas, Drawable drawable) {
        canvas.translate(drawable.getBounds().left, drawable.getBounds().top);
    }

    public static void A0L(IBinder iBinder, Parcel parcel, Parcel parcel2, int i) {
        iBinder.transact(i, parcel, parcel2, 0);
        parcel2.readException();
    }

    public static void A0M(C121564ki c121564ki, InterfaceC98546opf interfaceC98546opf, Object obj) {
        c121564ki.A0B = obj;
        c121564ki.A02(interfaceC98546opf);
        c121564ki.A01();
    }

    public static void A0N(Object obj, Object obj2, Map map) {
        map.put(obj2, obj.toString());
    }

    public static void A0O(float[] fArr, float f) {
        fArr[4] = f;
        fArr[5] = f;
        fArr[6] = f;
        fArr[7] = f;
    }

    @NeverInline
    public static boolean A0P(int i, int i2) {
        return i == i2;
    }
}
