package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.credentials.playservices.controllers.GetSignInIntent.CredentialProviderGetSignInIntentController;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.gainmap.GainmapFilter;
import com.facebook.media.attachment.Kaleidoscope;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UnexpectedNativeTypeException;
import com.instagram.common.session.UserSession;
import com.instagram.music.common.model.MusicAssetModel;
import dalvik.annotation.optimization.NeverInline;
import java.net.URLConnection;
import java.text.BreakIterator;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.UninitializedPropertyAccessException;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class D1F {
    @NeverInline
    public static int A00(int i) {
        return A01(i, 32);
    }

    public static int A01(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    public static int A02(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    public static int A03(String str) {
        A0k(str);
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.last();
    }

    public static int A04(String str) {
        A0k(str);
        return str.length();
    }

    public static long A05(C49631rz c49631rz) {
        Object obj = c49631rz.A00;
        A10(obj);
        return ((Number) obj).longValue();
    }

    public static ActivityManager A06(Context context) {
        Object systemService = context.getSystemService("activity");
        A13(systemService, AnonymousClass000.A00(23));
        return (ActivityManager) systemService;
    }

    public static Bitmap A07(int i) {
        Bitmap createBitmap = Bitmap.createBitmap(1, (int) Math.ceil(i / 2.0d), Bitmap.Config.RGB_565);
        A0k(createBitmap);
        return createBitmap;
    }

    public static Bitmap A08(AbstractC122114lb abstractC122114lb) {
        return (Bitmap) abstractC122114lb.A08();
    }

    public static Bitmap A09(List list) {
        Object obj = list.get(0);
        A13(obj, C11M.A00(419));
        return ((C52B) obj).A00;
    }

    public static Rect A0A(View view) {
        A12(view, 0);
        int[] iArr = AbstractC92879dpy.A0B;
        view.getLocationOnScreen(iArr);
        Rect rect = new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        rect.offsetTo(iArr[0], iArr[1]);
        return rect;
    }

    public static ImageView A0B(AbstractC249659lp abstractC249659lp, Object obj, int i, int i2) {
        A13(obj, AnonymousClass010.A00(10));
        ImageView imageView = (ImageView) obj;
        imageView.setImageResource(i);
        imageView.setContentDescription(abstractC249659lp.getString(i2));
        imageView.setImageTintList(C0DY.A00(abstractC249659lp.getThemedContext().getColor(C0DW.A08(abstractC249659lp.getThemedContext())), abstractC249659lp.getThemedContext().getColor(C0DW.A0G(abstractC249659lp.getThemedContext())), 255));
        return imageView;
    }

    public static C0DM A0C(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        A13(layoutParams, AnonymousClass019.A00(0));
        return (C0DM) layoutParams;
    }

    public static C29698Bfy A0D(EnumC29694Bfu enumC29694Bfu, UserSession userSession) {
        List singletonList = Collections.singletonList(enumC29694Bfu.A01());
        A0k(singletonList);
        return new C29698Bfy(userSession, singletonList);
    }

    public static FBG A0E(Object obj) {
        List singletonList = Collections.singletonList(obj);
        A0k(singletonList);
        return new FBG(singletonList);
    }

    public static InterfaceC98679ovf A0F(C96588lpw c96588lpw) {
        AnonymousClass004.A03(c96588lpw.A01);
        AbstractC122114lb abstractC122114lb = c96588lpw.A01;
        A10(abstractC122114lb);
        return (InterfaceC98679ovf) abstractC122114lb.A08();
    }

    public static C179256vZ A0G(Object obj) {
        List singletonList = Collections.singletonList(obj);
        A0k(singletonList);
        return new C179256vZ(singletonList, null, true);
    }

    public static C97709nhp A0H(String str) {
        A0y(str);
        return new C97709nhp(str);
    }

    public static V2B A0I(String str) {
        A0y(str);
        return new V2B(str);
    }

    public static V2B A0J(String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        String obj = sb.toString();
        A0y(obj);
        return new V2B(obj);
    }

    public static RI0 A0K(View view) {
        Context context = view.getContext();
        A13(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        return (RI0) context;
    }

    public static C97710nhq A0L(String str) {
        A0y(str);
        return new C97710nhq(str);
    }

    public static C97711nhr A0M(String str) {
        A0y(str);
        return new C97711nhr(str);
    }

    public static UnexpectedNativeTypeException A0N(Class cls, String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" to ", sb);
        AbstractC27914AsI.A0I(cls.getSimpleName(), sb);
        String obj = sb.toString();
        A0y(obj);
        return new UnexpectedNativeTypeException(obj);
    }

    public static C71131RsE A0O(Context context, String str, String str2, int i, int i2) {
        AssetManager assets = context.getAssets();
        A0k(assets);
        C71131RsE c71131RsE = new C71131RsE();
        c71131RsE.A00 = i;
        c71131RsE.A01 = i2;
        c71131RsE.A04 = str;
        c71131RsE.A03 = str2;
        c71131RsE.A02 = assets;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c71131RsE;
    }

    public static InterfaceC98837paV A0P(Object obj) {
        A13(obj, "null cannot be cast to non-null type com.instagram.creation.base.sessionprovider.CameraSessionProvider");
        return ((InterfaceC98717oxA) obj).BDe().A00();
    }

    public static Long A0Q(AbstractC27030wd abstractC27030wd, MusicAssetModel musicAssetModel) {
        abstractC27030wd.A0m("artist_name", musicAssetModel.A0J);
        String str = musicAssetModel.A0K;
        A0k(str);
        abstractC27030wd.A0l("audio_asset_id", AbstractC190147Vi.A0x(str));
        String str2 = musicAssetModel.A0H;
        if (str2 != null) {
            return AbstractC190147Vi.A0x(str2);
        }
        return null;
    }

    public static String A0R(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = D1F.class.getName();
        int i = 0;
        while (!stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        while (stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        StackTraceElement stackTraceElement = stackTrace[i];
        String className = stackTraceElement.getClassName();
        String methodName = stackTraceElement.getMethodName();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Parameter specified as non-null is null: method ", A0X);
        AbstractC27914AsI.A0I(className, A0X);
        AbstractC27914AsI.A0I(".", A0X);
        AbstractC27914AsI.A0I(methodName, A0X);
        return AnonymousClass011.A0R(", parameter ", str, A0X);
    }

    public static String A0S(String str, Object obj) {
        return AnonymousClass216.A18(obj, str).toString();
    }

    public static List A0T(Bitmap bitmap) {
        List singletonList = Collections.singletonList(new C52B(bitmap));
        A0k(singletonList);
        return singletonList;
    }

    public static void A0U(Context context, Resources resources, AnonymousClass339 anonymousClass339) {
        A12(anonymousClass339, 1);
        C5Z3.A08(context, anonymousClass339.A00(resources));
    }

    public static void A0V(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, Object obj) {
        A0y(credentialProviderGetSignInIntentController);
        A0z(obj);
        credentialProviderGetSignInIntentController.getCallback().ETd(obj);
    }

    public static void A0W(GainmapFilter gainmapFilter, C47C c47c) {
        A12((float[]) c47c.A0B.A00, 0);
        gainmapFilter.A04 = (float) Math.log(r0[0]);
        A12((float[]) c47c.A0A.A00, 0);
        gainmapFilter.A03 = (float) Math.log(r0[0]);
        float[] fArr = (float[]) c47c.A09.A00;
        A12(fArr, 0);
        gainmapFilter.A02 = fArr[0];
        float[] fArr2 = (float[]) c47c.A08.A00;
        A12(fArr2, 0);
        gainmapFilter.A01 = fArr2[0];
        float[] fArr3 = (float[]) c47c.A07.A00;
        A12(fArr3, 0);
        gainmapFilter.A00 = fArr3[0];
        gainmapFilter.A06 = c47c.A06.A00;
    }

    public static void A0X(Kaleidoscope.KaleidoscopeCheckResult kaleidoscopeCheckResult) {
        List emptyList = Collections.emptyList();
        A0k(emptyList);
        kaleidoscopeCheckResult.extensions = emptyList;
        kaleidoscopeCheckResult.mimeType = AnonymousClass000.A00(363);
    }

    public static void A0Y(C87444aKP c87444aKP, URLConnection uRLConnection, boolean z) {
        uRLConnection.setDoOutput(z);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Bearer ", sb);
        A0l(InterfaceC98704owj.A00);
        String str = c87444aKP.A00.A00;
        AbstractC10490Qj.A00(str);
        A0k(str);
        AbstractC27914AsI.A0I(str, sb);
        uRLConnection.setRequestProperty("Authorization", sb.toString());
    }

    public static void A0Z(InterfaceC55810Lqe interfaceC55810Lqe, C32041Ccj c32041Ccj) {
        A0y(interfaceC55810Lqe);
        A0z(c32041Ccj);
        c32041Ccj.A00(new C29418BbS(interfaceC55810Lqe));
    }

    public static void A0a(InterfaceC55810Lqe interfaceC55810Lqe, C32051Cct c32051Cct) {
        A0y(interfaceC55810Lqe);
        A0z(c32051Cct);
        c32051Cct.A00(new C32052Ccu(interfaceC55810Lqe));
    }

    public static void A0b(InterfaceC55810Lqe interfaceC55810Lqe, C32053Ccv c32053Ccv) {
        A0y(interfaceC55810Lqe);
        A0z(c32053Ccv);
        c32053Ccv.A00(new BasicCameraOutputController(interfaceC55810Lqe));
    }

    public static void A0c(InterfaceC55810Lqe interfaceC55810Lqe, C32053Ccv c32053Ccv) {
        A0y(interfaceC55810Lqe);
        A0z(c32053Ccv);
        c32053Ccv.A00(new C32054Ccw(interfaceC55810Lqe));
    }

    public static void A0d(C91366cjK c91366cjK, Object obj) {
        A0y(obj);
        c91366cjK.A05.add(obj);
    }

    public static void A0e(C120474ix c120474ix, Object obj, int i) {
        Message obtainMessage = c120474ix.A01.obtainMessage(i, obj);
        A0k(obtainMessage);
        c120474ix.A01(obtainMessage);
    }

    public static void A0f(AbstractRunnableC46911nb abstractRunnableC46911nb) {
        C3AN A00 = C3AN.A00();
        A0k(A00);
        A00.A01(abstractRunnableC46911nb, 0L);
    }

    public static void A0g(Object obj) {
        if (obj == null) {
            IllegalStateException A0n = AnonymousClass145.A0n(" must not be null", AnonymousClass011.A0Y("INVOKE_RETURN"));
            A18(A0n);
            throw A0n;
        }
    }

    @NeverInline
    public static void A0h(Object obj) {
        if (obj == null) {
            A14(obj, "ARRAY_ELEMENT");
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static void A0i(Object obj) {
        if (obj == null) {
            A14(obj, "CHECK_CAST");
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static void A0j(Object obj) {
        if (obj == null) {
            A14(obj, "INSTANCE_FIELD");
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static void A0k(Object obj) {
        if (obj == null) {
            A14(obj, "INVOKE_RETURN");
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static void A0l(Object obj) {
        if (obj == null) {
            A14(obj, "STATIC_FIELD");
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static void A0m(Object obj) {
        if (obj == null) {
            A14(obj, "UNKNOWN");
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static void A0n(Object obj) {
        A12(obj, 10);
    }

    public static void A0o(Object obj) {
        A12(obj, 11);
    }

    public static void A0p(Object obj) {
        A12(obj, 12);
    }

    public static void A0q(Object obj) {
        A12(obj, 2);
    }

    public static void A0r(Object obj) {
        A12(obj, 3);
    }

    public static void A0s(Object obj) {
        A12(obj, 4);
    }

    public static void A0t(Object obj) {
        A12(obj, 5);
    }

    public static void A0u(Object obj) {
        A12(obj, 6);
    }

    public static void A0v(Object obj) {
        A12(obj, 7);
    }

    public static void A0w(Object obj) {
        A12(obj, 8);
    }

    public static void A0x(Object obj) {
        A12(obj, 9);
    }

    public static void A0y(Object obj) {
        A12(obj, 0);
    }

    public static void A0z(Object obj) {
        A12(obj, 1);
    }

    public static void A10(Object obj) {
        if (obj == null) {
            NullPointerException nullPointerException = new NullPointerException();
            A18(nullPointerException);
            throw nullPointerException;
        }
    }

    public static void A11(Object obj, int i) {
        if (obj == null) {
            IllegalArgumentException A0R = AnonymousClass031.A0R(A0R(AnonymousClass003.A05("param at index = ", Integer.toString(i))));
            A18(A0R);
            throw A0R;
        }
    }

    public static void A12(Object obj, int i) {
        if (obj == null) {
            NullPointerException nullPointerException = new NullPointerException(A0R(AnonymousClass003.A05("param at index = ", Integer.toString(i))));
            A18(nullPointerException);
            throw nullPointerException;
        }
    }

    public static void A13(Object obj, String str) {
        if (obj == null) {
            NullPointerException nullPointerException = new NullPointerException(str);
            A18(nullPointerException);
            throw nullPointerException;
        }
    }

    public static void A14(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException A0p = AnonymousClass210.A0p(AnonymousClass011.A0S(" must not be null", AnonymousClass011.A0Y(str)));
        A18(A0p);
        throw A0p;
    }

    public static void A15(Object obj, String str) {
        if (obj == null) {
            NullPointerException A0p = AnonymousClass210.A0p(A0R(str));
            A18(A0p);
            throw A0p;
        }
    }

    public static void A16(String str) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("lateinit property ", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        UninitializedPropertyAccessException uninitializedPropertyAccessException = new UninitializedPropertyAccessException(AnonymousClass011.A0S(" has not been initialized", A0X));
        A18(uninitializedPropertyAccessException);
        throw uninitializedPropertyAccessException;
    }

    public static void A17(String str, String str2) {
        A0y(str);
        ReactSoftExceptionLogger.A00(str2, new V2J(str));
    }

    public static void A18(Throwable th) {
        A19(th, D1F.class.getName());
    }

    public static void A19(Throwable th, String str) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        th.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static void A1A(Encoder encoder, Object obj) {
        A0y(encoder);
        A0z(obj);
        encoder.Aq7(obj.toString());
    }

    public static boolean A1B() {
        return true;
    }

    public static boolean A1C(ValueMapFilterModel valueMapFilterModel, String str) {
        return A1F(valueMapFilterModel.A02(str), 0.0f);
    }

    public static boolean A1D(Double d, double d2) {
        return d != null && d.doubleValue() == d2;
    }

    @NeverInline
    public static boolean A1E(Double d, Double d2) {
        return d == null ? d2 == null : d2 != null && d.doubleValue() == d2.doubleValue();
    }

    public static boolean A1F(Float f, float f2) {
        return f != null && f.floatValue() == f2;
    }

    public static boolean A1G(Float f, float f2) {
        return f != null && f2 == f.floatValue();
    }

    public static boolean A1H(Float f, Float f2) {
        return f == null ? f2 == null : f2 != null && f.floatValue() == f2.floatValue();
    }

    public static boolean A1I(Object obj) {
        return areEqual(obj, Boolean.FALSE);
    }

    public static boolean A1J(Object obj) {
        return areEqual(obj, Boolean.TRUE);
    }

    public static boolean A1K(List list) {
        A12(list, 0);
        return list.isEmpty();
    }

    public static float[] A1L(float[] fArr) {
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        A0k(copyOf);
        return copyOf;
    }

    public static boolean areEqual(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }
}
