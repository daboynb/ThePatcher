package p000X;

import android.animation.ObjectAnimator;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Property;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.MimeTypeMap;
import android.webkit.WebSettings;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebookpay.expresscheckout.models.CheckoutSetupKeyValue;
import com.google.gson.Gson;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.meta.mfa.MfaCredentialError;
import dalvik.annotation.optimization.NeverInline;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.lang.annotation.Annotation;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlinx.serialization.PolymorphicSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.json.JSONObject;

/* renamed from: X.479, reason: invalid class name */
/* loaded from: classes12.dex */
public abstract class AnonymousClass479 {
    public static float A00(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) / 2.0f;
    }

    public static float A01(Object obj, String str) {
        D1F.A13(obj, str);
        return ((Number) obj).floatValue();
    }

    public static int A02(int i) {
        return i > 0 ? 0 : 8;
    }

    public static int A03(IBinder iBinder, Parcel parcel, Parcel parcel2, int i) {
        iBinder.transact(i, parcel, parcel2, 0);
        parcel2.readException();
        return parcel2.readInt();
    }

    public static int A04(Parcel parcel) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(0);
        return dataPosition;
    }

    public static int A05(Parcel parcel, Parcelable.Creator creator, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(creator.createFromParcel(parcel));
        return i + 1;
    }

    public static int A06(Parcel parcel, Number number) {
        if (number == null) {
            return 0;
        }
        parcel.writeInt(1);
        return number.intValue();
    }

    public static int A07(View view) {
        return Math.min(view.getWidth(), view.getHeight());
    }

    public static int A08(Integer num) {
        if (num == null) {
            return 0;
        }
        return AbstractC71362Rx0.A00(num);
    }

    public static int A09(Number number) {
        return number.intValue() != 0 ? 541928195 : 541931976;
    }

    @NeverInline
    public static long A0A(TimeUnit timeUnit) {
        return timeUnit.toMillis(1L);
    }

    public static Intent A0B(Parcelable parcelable, String str, String str2) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setPackage(str);
        intent.putExtra("android.intent.extra.STREAM", parcelable);
        intent.setType(str2);
        return intent;
    }

    public static Intent A0C(String str) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setPackage(str);
        intent.setType("text/plain");
        return intent;
    }

    public static Parcelable A0D(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static TypedValue A0E(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue;
    }

    public static LayoutInflater A0F(Context context, int i) {
        return LayoutInflater.from(new ContextThemeWrapper(context, i));
    }

    public static C14000bc A0G(FragmentActivity fragmentActivity) {
        return new C14000bc(fragmentActivity.A0q());
    }

    public static WritableNativeArray A0H(int i) {
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        writableNativeArray.pushInt(i);
        return writableNativeArray;
    }

    public static NQ3 A0I(Parcel parcel) {
        D1F.A0y(parcel);
        return NQ3.valueOf(parcel.readString());
    }

    public static C197447jo A0J(AbstractC45239HkL abstractC45239HkL, C254229tC c254229tC, int i, int i2) {
        c254229tC.A00 = i;
        return AbstractC45239HkL.A00(abstractC45239HkL, c254229tC.A00(), i2);
    }

    public static C232398z5 A0K(Object obj, Object obj2) {
        return new C232398z5(AnonymousClass228.A0D(obj, obj2));
    }

    public static C44771k9 A0L(UserSession userSession, Object obj) {
        D1F.A0z(userSession);
        D1F.A0q(obj);
        return SGM.A00(C167646cq.A00.FXf(userSession));
    }

    public static C180426xS A0M(String str, String str2, int i, int i2) {
        C180426xS c180426xS = new C180426xS(str);
        c180426xS.A0T(EnumC149645ou.A06);
        c180426xS.A0Z(ShareType.A0G);
        c180426xS.A4o = str2;
        c180426xS.A0F = i;
        c180426xS.A0E = i2;
        c180426xS.A0Q(i, i2);
        if (i2 != 0) {
            c180426xS.A02 = (i * 1.0f) / i2;
        }
        return c180426xS;
    }

    public static BufferedWriter A0N(OutputStream outputStream, Charset charset) {
        Writer outputStreamWriter = new OutputStreamWriter(outputStream, charset);
        return outputStreamWriter instanceof BufferedWriter ? (BufferedWriter) outputStreamWriter : new BufferedWriter(outputStreamWriter, 8192);
    }

    public static Writer A0O(File file) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), AbstractC52711wx.A05);
        return outputStreamWriter instanceof BufferedWriter ? outputStreamWriter : new BufferedWriter(outputStreamWriter, 8192);
    }

    public static Double A0P(F48 f48, Double d, Object obj, String str) {
        if (str.equals(obj)) {
            return Double.valueOf(f48.A0b());
        }
        D1F.A12(obj, 1);
        return d;
    }

    public static Long A0Q(SerialDescriptor serialDescriptor, InterfaceC83708Ydb interfaceC83708Ydb, int i) {
        return (Long) interfaceC83708Ydb.Akg(C168086dY.A01, serialDescriptor, i);
    }

    public static Object A0R(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static Object A0S(String str, FAM fam, C7A7 c7a7) {
        return c7a7.A00(str, AbstractC57282Ai.A00(fam));
    }

    public static String A0T(C232398z5 c232398z5) {
        Object A00 = c232398z5.A00();
        D1F.A13(A00, "null cannot be cast to non-null type kotlin.String");
        return (String) A00;
    }

    public static String A0U(C232398z5 c232398z5, int i) {
        Object A03 = c232398z5.A03(i);
        D1F.A13(A03, "null cannot be cast to non-null type kotlin.String");
        return (String) A03;
    }

    public static String A0V(Number number) {
        return number.intValue() != 0 ? "prefer_immediately_available_credentials" : "device_key_signature";
    }

    public static String A0W(Object obj) {
        D1F.A0y(obj);
        String A0B = new Gson().A0B(obj);
        D1F.A0k(A0B);
        return A0B;
    }

    public static String A0X(String str) {
        return new C53358KsC(str).A00();
    }

    public static String A0Y(String str) {
        return MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(str));
    }

    public static String A0Z(String str) {
        byte[] decode = Base64.decode(str, 3);
        D1F.A0k(decode);
        return new String(decode, AbstractC52711wx.A05);
    }

    public static String A0a(Iterator it) {
        return ((Uri) it.next()).getPath();
    }

    public static String A0b(SerialDescriptor serialDescriptor, InterfaceC83708Ydb interfaceC83708Ydb, int i) {
        return (String) interfaceC83708Ydb.Akg(C100113rD.A01, serialDescriptor, i);
    }

    public static String A0c(byte[] bArr) {
        String encodeToString = Base64.encodeToString(bArr, 11);
        D1F.A0k(encodeToString);
        return encodeToString;
    }

    public static String A0d(byte[] bArr, String str) {
        Charset forName = Charset.forName(str);
        D1F.A0k(forName);
        return new String(bArr, forName);
    }

    public static HashSet A0e(Object obj, AbstractCollection abstractCollection, HashSet hashSet) {
        if (abstractCollection.contains(obj)) {
            return hashSet;
        }
        HashSet hashSet2 = new HashSet(abstractCollection);
        hashSet2.add(obj);
        return hashSet2;
    }

    public static Iterator A0f(Parcel parcel, AbstractCollection abstractCollection) {
        parcel.writeInt(abstractCollection.size());
        return abstractCollection.iterator();
    }

    public static Iterator A0g(Parcel parcel, Set set) {
        parcel.writeInt(set.size());
        return set.iterator();
    }

    public static List A0h(Collection collection) {
        return Collections.unmodifiableList(new ArrayList(collection));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AtomicInteger A0i() {
        C61792Rr c61792Rr = AbstractC61782Rq.A00;
        AtomicInteger atomicInteger = (AtomicInteger) c61792Rr.get();
        if (atomicInteger != null) {
            return atomicInteger;
        }
        AtomicInteger atomicInteger2 = new AtomicInteger(0);
        c61792Rr.set(atomicInteger2);
        return atomicInteger2;
    }

    public static C50641tc A0j(Fragment fragment) {
        return new C50641tc(C0GD.A02(fragment.requireArguments(), ImageUrl.class, "args_recipient_image_url_1"), C0GD.A02(fragment.requireArguments(), ImageUrl.class, "args_recipient_image_url_2"));
    }

    public static C50641tc A0k(Object obj, float f) {
        return new C50641tc(obj, Double.valueOf(f));
    }

    public static PolymorphicSerializer A0l(Class cls) {
        return new PolymorphicSerializer(new C115644bA(cls), new Annotation[0]);
    }

    public static C174186nO A0m(InterfaceC98858pav interfaceC98858pav, InterfaceC98858pav interfaceC98858pav2) {
        return new C174186nO("com.facebook.flipper.plugins.bloksdebugger.Instruction", interfaceC98858pav2, new Annotation[0], new InterfaceC98858pav[]{interfaceC98858pav, new C115644bA(C73719TCi.class), new C115644bA(C73720TCj.class), new C115644bA(C73722TCl.class), new C115644bA(C73721TCk.class), new C115644bA(C73734TCx.class)}, new FAM[]{C79920WaJ.A00, C79922WaL.A00, C79923WaM.A00, C79925WaO.A00, C79926WaP.A00, C79928WaR.A00});
    }

    public static C194207ea A0n(String str, FAL fal, int i) {
        C194207ea c194207ea = new C194207ea(str, fal, i);
        c194207ea.A00("x");
        c194207ea.A00("y");
        return c194207ea;
    }

    public static void A0o(Context context, TypedArray typedArray, TextView textView) {
        int resourceId = typedArray.getResourceId(2, 0);
        if (resourceId != 0) {
            textView.setImeActionLabel(context.getText(resourceId), textView.getImeActionId());
        }
    }

    public static void A0p(Rect rect, RectF rectF, float f, float f2) {
        rectF.set(f2, rect.top + f, rect.right - f, rect.bottom - f);
    }

    public static void A0q(RectF rectF, ViewGroup.MarginLayoutParams marginLayoutParams) {
        ((ViewGroup.LayoutParams) marginLayoutParams).width = (int) rectF.width();
        ((ViewGroup.LayoutParams) marginLayoutParams).height = (int) rectF.height();
        marginLayoutParams.topMargin = (int) rectF.top;
    }

    public static void A0r(IBinder iBinder, Parcel parcel) {
        iBinder.transact(1, parcel, null, 1);
    }

    public static void A0s(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }

    public static void A0t(Parcel parcel, Parcelable parcelable, int i) {
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, i);
    }

    public static void A0u(Parcel parcel, Parcelable parcelable, int i) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeParcelable(parcelable, i);
        }
    }

    public static void A0v(Parcel parcel, Enum r3) {
        if (r3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(r3.ordinal());
        }
    }

    public static void A0w(Parcel parcel, Integer num) {
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(AbstractC71362Rx0.A03(num));
        }
    }

    public static void A0x(Parcel parcel, String str, int i, int i2) {
        if (str == null) {
            parcel.writeInt(i);
        } else {
            parcel.writeInt(i2);
            parcel.writeString(str);
        }
    }

    public static void A0y(Parcel parcel, Iterator it) {
        parcel.writeString((String) it.next());
    }

    public static void A0z(Property property, Object obj, AbstractCollection abstractCollection, float[] fArr) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(obj, (Property<Object, Float>) property, fArr);
        D1F.A0k(ofFloat);
        abstractCollection.add(ofFloat);
    }

    public static void A10(WebSettings webSettings) {
        webSettings.setAllowFileAccess(false);
        webSettings.setDomStorageEnabled(false);
        webSettings.setDatabaseEnabled(false);
        webSettings.setSaveFormData(false);
        webSettings.setSupportZoom(false);
        webSettings.setUseWideViewPort(true);
    }

    public static void A11(Fragment fragment) {
        C14000bc c14000bc = new C14000bc(fragment.getParentFragmentManager());
        c14000bc.A0I(fragment);
        c14000bc.A01();
    }

    public static void A12(Fragment fragment, int i) {
        InterfaceC180836y7 interfaceC180836y7;
        ComponentCallbacks2 A00 = AbstractC24360sK.A00(fragment.requireActivity());
        if (!(A00 instanceof InterfaceC180836y7) || (interfaceC180836y7 = (InterfaceC180836y7) A00) == null) {
            return;
        }
        interfaceC180836y7.G8M(i);
    }

    public static void A13(InterfaceC26580vu interfaceC26580vu, InterfaceC26630vz interfaceC26630vz) {
        interfaceC26630vz.A9v(interfaceC26580vu, "product_type");
        interfaceC26630vz.A9v(A2T.ANDROID, "platform");
        interfaceC26630vz.AAq("actual_event_time", Long.valueOf(System.currentTimeMillis()));
    }

    public static void A14(InterfaceC26580vu interfaceC26580vu, AbstractC27030wd abstractC27030wd, AbstractC27040we abstractC27040we) {
        abstractC27030wd.A0h(interfaceC26580vu, "platform");
        abstractC27030wd.A0l("actual_event_time", Long.valueOf(System.currentTimeMillis()));
        abstractC27030wd.A0i(abstractC27040we, "event_payload");
    }

    public static void A15(InterfaceC26580vu interfaceC26580vu, AbstractC27030wd abstractC27030wd, C51430K5g c51430K5g) {
        abstractC27030wd.A0h(interfaceC26580vu, "post_tap_variant");
        abstractC27030wd.A0j("is_bsl_available", (Boolean) c51430K5g.A03.getValue());
    }

    public static void A16(InterfaceC26630vz interfaceC26630vz, AbstractC27040we abstractC27040we) {
        interfaceC26630vz.AC6(abstractC27040we, "event_payload");
        interfaceC26630vz.AC5(BX6.A00(), AbstractC204927vs.A00);
        String str = AbstractC205577wv.A00.A00;
        D1F.A0k(str);
        interfaceC26630vz.AC5("product_type", str);
        interfaceC26630vz.AC5("platform", "android");
        interfaceC26630vz.AAq("actual_event_time", Long.valueOf(System.currentTimeMillis()));
        interfaceC26630vz.DoV();
    }

    public static void A17(InterfaceC26630vz interfaceC26630vz, AbstractC27040we abstractC27040we, Map map) {
        interfaceC26630vz.AC6(abstractC27040we, "event_payload");
        interfaceC26630vz.AAs("extra_data", map);
        interfaceC26630vz.DoV();
    }

    public static void A18(InterfaceC26630vz interfaceC26630vz, String str) {
        interfaceC26630vz.AC5(str, AbstractC204927vs.A00);
        String str2 = AbstractC205577wv.A00.A00;
        D1F.A0k(str2);
        interfaceC26630vz.AC5("product_type", str2);
        interfaceC26630vz.AC5("platform", "android");
        interfaceC26630vz.AAq("actual_event_time", Long.valueOf(System.currentTimeMillis()));
    }

    public static void A19(AbstractC27040we abstractC27040we) {
        abstractC27040we.A06("product_id", 8226720310697253L);
        abstractC27040we.A07("view_name", "mfa");
    }

    public static void A1A(C1PD c1pd, InterfaceC32761Ea interfaceC32761Ea, Throwable th) {
        C9FG.A0I(c1pd, interfaceC32761Ea, th.getMessage());
    }

    public static void A1B(CharSequence charSequence, CharSequence charSequence2, Object obj, AbstractCollection abstractCollection) {
        if (AbstractC46461ms.A0m(charSequence, charSequence2, false)) {
            abstractCollection.add(obj);
        }
    }

    public static void A1C(Object obj, YA6 ya6, SerialDescriptor serialDescriptor, InterfaceC37198Edm interfaceC37198Edm) {
        interfaceC37198Edm.Aq3(obj, ya6, serialDescriptor, 0);
        interfaceC37198Edm.AqW(serialDescriptor);
    }

    public static void A1D(String str, String str2, AbstractCollection abstractCollection) {
        abstractCollection.add(new CheckoutSetupKeyValue(str, str2));
    }

    public static void A1E(StringBuilder sb) {
        if (sb.length() > 0) {
            AbstractC27914AsI.A0I("; ", sb);
        }
    }

    public static void A1F(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (next instanceof EW4) {
            abstractCollection.add(next);
        }
    }

    public static void A1G(JSONObject jSONObject) {
        AbstractC41451en.A00("user_data", jSONObject);
        AbstractC41451en.A00("admin_id", jSONObject);
        AbstractC41451en.A00("admin_token", jSONObject);
        AbstractC41451en.A00("session_cookies_string", jSONObject);
        AbstractC41451en.A00("session_secret", jSONObject);
        AbstractC41451en.A00("session_key", jSONObject);
        AbstractC41451en.A00(AbstractC30586BuI.A01(19, 8, 97), jSONObject);
        AbstractC41451en.A00("analytics_claim", jSONObject);
    }

    public static boolean A1H(Parcel parcel, MfaCredentialError mfaCredentialError, String str) {
        parcel.writeInterfaceToken(str);
        if (mfaCredentialError == null) {
            parcel.writeInt(0);
            return false;
        }
        parcel.writeInt(1);
        mfaCredentialError.writeToParcel(parcel, 0);
        return false;
    }

    public static boolean A1I(C046003s c046003s) {
        return AbstractC46461ms.A0c((CharSequence) c046003s.A00());
    }

    public static boolean A1J(GBB gbb, Integer num, Object obj, AWJ awj) {
        Bitmap bitmap = gbb.A02;
        Bitmap bitmap2 = gbb.A00;
        float[] fArr = gbb.A08;
        return awj.ALs(obj, new GBB(bitmap, bitmap2, gbb.A01, gbb.A03, gbb.A04, num, fArr, gbb.A07, gbb.A06));
    }

    public static boolean A1K(Set set, int i) {
        return set.contains(Integer.valueOf(i));
    }

    public static String[] A1L() {
        return new String[]{"CANCEL_OUT_OF_FLOW", "CHANGE_PIN_USING_OLD_PIN", "CONNECT_FROM_CHECKOUT_CVV_VERIFICATION", "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION", "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION", "CONNECT_FROM_HUB_CVV_VERIFICATION", "CONNECT_FROM_HUB_PAYPAL_VERIFICATION", "CONNECT_FROM_HUB_PIN_VERIFICATION", "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG", "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_HUB_DIALOG", "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG", "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_HUB_DIALOG", "CREATE_PIN_FROM_HUB", "CREATE_PIN_FROM_PAYMENT", "FORGOT_PIN_RECOVER_WITH_PASSWORD_HUB", "LEAVE_WITHOUT_ENTERING_CVV_TO_CONNECT_DIALOG", "LEAVE_WITHOUT_ENTERING_PIN_TO_CONNECT_DIALOG", "LEAVE_WITHOUT_LOG_IN_PAYPAL_TO_CONNECT_DIALOG", "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB", "LOCKED_PIN_RECOVER_WITH_PASSWORD_TO_PAY", "RESET_PIN_FROM_LEAVE_WITHOUT_RESETTING_DIALOG", "SETUP_PIN_TO_CREATE_BIO_HUB", "UNABLE_TO_CONNECT_FROM_CHECKOUT", "UNABLE_TO_CONNECT_FROM_HUB", "VERIFY_BIO_TO_DISABLE_BIO_HUB", "VERIFY_BIO_TO_PAY", "VERIFY_PIN_TO_CHECKOUT"};
    }

    public static String[] A1M(AbstractCollection abstractCollection, int i) {
        return (String[]) abstractCollection.toArray(new String[i]);
    }

    public static String[] A1N(AbstractCollection abstractCollection, int i) {
        return (String[]) abstractCollection.toArray(new String[i]);
    }

    public static FAM[] A1O(FAM fam) {
        return new FAM[]{AbstractC57282Ai.A00(fam), AbstractC57282Ai.A00(fam), AbstractC57282Ai.A00(fam)};
    }

    public static FAM[] A1P(FAM fam, FAM[] famArr) {
        return new FAM[]{fam, famArr[1], famArr[2]};
    }

    public static FAM[] A1Q(FAM[] famArr) {
        return new FAM[]{famArr[0]};
    }
}
