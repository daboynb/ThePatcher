package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.NotificationCompat$BigTextStyle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.base.Optional;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.community.ui.SubgroupWithParentView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.ui.coreui.text.SeeMoreTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.Serializable;
import java.lang.ref.Reference;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import org.whispersystems.jobqueue.Job;

/* renamed from: X.1am, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34921am {
    public static int A00(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 2) {
            return i != 3 ? 0 : 3;
        }
        return 2;
    }

    public static View A09(int i, ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
        List list = C1HI.A0J;
        C00C.A09(inflate);
        return inflate;
    }

    public static LinearLayout A0C(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 85;
        linearLayout.setLayoutParams(layoutParams);
        return linearLayout;
    }

    public static C39329Hhu A0E(SharedPreferences sharedPreferences, String str) {
        C00C.A0A(str, 0);
        return ILK.A00(sharedPreferences.getString(str, ILK.A01()));
    }

    public static C36128G6x A0F(InterfaceC30084DUn interfaceC30084DUn, Object obj) {
        C00C.A09(interfaceC30084DUn);
        C36128G6x A01 = ((C18830om) obj).A01(interfaceC30084DUn);
        A01.A03 = true;
        A01.A04(C14100h0.A07);
        return A01;
    }

    public static Integer A0K(Intent intent, String str) {
        int intExtra = intent.getIntExtra(str, -1);
        Integer valueOf = Integer.valueOf(intExtra);
        if (intExtra == -1) {
            return null;
        }
        return valueOf;
    }

    public static Object A0O(Object obj) {
        C00C.A0A(obj, 1);
        return ((C35473FqH) obj).A01.get("param");
    }

    public static String A0Q(Resources resources, Object obj, int i) {
        return resources.getString(i, obj);
    }

    public static String A0S(C0MF c0mf, int i) {
        return c0mf.getString(i, c0mf.A04.A0B.A01());
    }

    public static void A0b(Context context, RecyclerView recyclerView) {
        recyclerView.setLayoutManager(new LinearLayoutManager(context, 1, false));
        recyclerView.setItemAnimator(new AnonymousClass180());
    }

    public static void A0f(Intent intent, Serializable serializable) {
        intent.putExtra("forward", serializable);
        if (serializable.equals(serializable)) {
            intent.putExtra("forward_has_bot_imagine_image", (Serializable) null);
            intent.putExtra("forward_has_bot_mention", (Serializable) null);
            intent.putExtra("forward_forwarding_to_status_allowed", (Serializable) null);
            intent.putExtra("forward_do_all_messages_have_forwarded_from_newsletter_info", (Serializable) null);
        }
    }

    public static void A0p(LinearLayout linearLayout) {
        linearLayout.setGravity(16);
        linearLayout.setId(2131430465);
        linearLayout.setOrientation(0);
    }

    public static void A0r(C220639qO c220639qO, CharSequence charSequence, CharSequence charSequence2) {
        c220639qO.A0H(3);
        c220639qO.A0S(true);
        c220639qO.A0Q(charSequence);
        c220639qO.A0P(charSequence2);
        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
        notificationCompat$BigTextStyle.A09(charSequence2);
        c220639qO.A0N(notificationCompat$BigTextStyle);
    }

    public static void A0w(C1J0 c1j0, C2t1 c2t1) {
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq != null) {
            ((C10840ar) c2t1.A00.A00.get()).A0N(abstractC05520Fq, false);
        }
    }

    public static void A10(PopupNotification popupNotification, C21480tG c21480tG) {
        C21480tG.A00(c21480tG, true);
        C1J0 c1j0 = popupNotification.A0p;
        if (c1j0 != null) {
            popupNotification.A1Y.add(c1j0.A0h);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A13(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A00(new BWC(null, 0 == true ? 1 : 0, 1));
    }

    public static void A14(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[4] = obj;
        objArr[5] = obj2;
        objArr[6] = obj3;
        objArr[7] = obj4;
    }

    public static void A1E(Object[] objArr, Object obj) {
        objArr[1] = obj;
        objArr[2] = "status_";
        objArr[3] = AnonymousClass317.A00;
    }

    public static boolean A1F(Object obj, SortedSet sortedSet, Function1 function1, C0MX c0mx) {
        C00C.A0A(sortedSet, 0);
        TreeSet treeSet = new TreeSet(sortedSet.comparator());
        treeSet.addAll(sortedSet);
        function1.invoke(treeSet);
        return c0mx.AEM(obj, treeSet);
    }

    public static String[] A1G(long j) {
        return new String[]{String.valueOf(j)};
    }

    public static int A02(C12960ec c12960ec) {
        if (!c12960ec.A05.A0a(18715)) {
            return 2131232842;
        }
        C00C.A06(C65392qO.A00);
        return 2131232817;
    }

    public static long A04(C05V c05v) {
        return ((C07T) c05v.A00.get()).A03() / 1000;
    }

    public static Intent A05(Context context) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.SettingsPrivacy");
        intent.putExtra("target_setting", "privacy_groupadd");
        return intent;
    }

    public static Intent A06(Context context, String str, int i) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), str);
        intent.putExtra("source_surface", i);
        return intent;
    }

    public static Bundle A08(Jid jid, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("jid", jid.getRawString());
        bundle.putString("entryPoint", str);
        return bundle;
    }

    public static C35445Fpp A0D(GraphQlCallInput graphQlCallInput, Jid jid, List list) {
        graphQlCallInput.A08("group_jid", jid.getRawString());
        graphQlCallInput.A09("partcipants", list);
        C27965Cdb c27965Cdb = new C27965Cdb();
        c27965Cdb.A02(graphQlCallInput, "input");
        return new C35445Fpp(c27965Cdb, C44611sX.class, null, "GroupsStoreInvitesSMSMutation", "whatsapp-android-mex", null, true);
    }

    public static IllegalArgumentException A0J(C1J0 c1j0, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder();
        sb.append("Failed requirement: ");
        sb.append(c1j0.A0g);
        sb.append("; expected subclass of ");
        sb.append(str);
        sb.append(", but was ");
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return new IllegalArgumentException(sb.toString());
    }

    public static Integer A0L(C05V c05v, C1J0 c1j0) {
        return Integer.valueOf(((C128405kA) c05v.A00.get()).A03(c1j0));
    }

    public static Object A0N(C12370dN c12370dN, Object obj) {
        ConcurrentHashMap concurrentHashMap = c12370dN.A0A;
        Object obj2 = concurrentHashMap.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        C1KM c1km = new C1KM();
        concurrentHashMap.put(obj, c1km);
        return c1km;
    }

    public static List A0X(String str) {
        List singletonList = Collections.singletonList(new C214809ez(str, "_id"));
        C00C.A06(singletonList);
        return singletonList;
    }

    public static void A0Y(Activity activity, Intent intent, Jid jid) {
        intent.putExtra("chat_jid", C0I3.A08(jid));
        C217899kc.A00(activity, intent, -1);
        activity.finish();
    }

    public static void A0g(Intent intent, Serializable serializable, Collection collection) {
        intent.putExtra("message_types", serializable);
        Bundle bundle = new Bundle();
        AbstractC25130zR.A0J(bundle, collection);
        intent.putExtra("message_keys", bundle);
    }

    public static void A0o(ImageView imageView, SubgroupWithParentView subgroupWithParentView) {
        C1DA c1da = subgroupWithParentView.A03;
        Context context = subgroupWithParentView.getContext();
        C7RJ c7rj = new C7RJ(1);
        imageView.setImageDrawable(C1DA.A00(context.getTheme(), context.getResources(), c7rj, c1da.A00, 2131233534));
    }

    public static void A0u(AbstractC29401Gf abstractC29401Gf, StringBuilder sb) {
        sb.append(",\n      operation=");
        sb.append(abstractC29401Gf.A05);
        sb.append(",\n      collectionName=");
        sb.append(abstractC29401Gf.A06);
    }

    public static void A0v(AbstractC05520Fq abstractC05520Fq, Object obj, Object obj2) {
        C29891If c29891If = (C29891If) obj;
        C00C.A0A(abstractC05520Fq, 0);
        C1VU AXB = c29891If.AXB(abstractC05520Fq);
        if (AXB == null || AXB.A03() != obj2) {
            return;
        }
        c29891If.AI3(abstractC05520Fq);
    }

    public static void A0y(TranslationOnboardingFragment translationOnboardingFragment, SeeMoreTextView seeMoreTextView, CharSequence charSequence) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        TextPaint paint = seeMoreTextView.getPaint();
        C00C.A06(paint);
        TranslationOnboardingFragment.A03(spannableStringBuilder, paint, translationOnboardingFragment);
        seeMoreTextView.setCharSequence(spannableStringBuilder);
    }

    public static void A0z(PopupNotification popupNotification) {
        C0IB c0ib = popupNotification.A0l;
        if (c0ib != null) {
            popupNotification.A1X.add(c0ib.A06(AbstractC05520Fq.class));
        }
    }

    public static void A11(AbstractActivityC202188w2 abstractActivityC202188w2) {
        Uri A03 = abstractActivityC202188w2.A0L.A03("515115256843064");
        C00C.A06(A03);
        ((C0MF) abstractActivityC202188w2).A09.A04(abstractActivityC202188w2, new Intent("android.intent.action.VIEW", A03));
    }

    public static void A12(C0MA c0ma, int i) {
        if (i != 0) {
            c0ma.setResult(-1);
        } else {
            c0ma.A0C.A08(2131889025, 1);
        }
    }

    public static void A15(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[8] = obj;
        objArr[9] = obj2;
        objArr[10] = obj3;
        objArr[11] = obj4;
    }

    public static void A16(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[12] = obj;
        objArr[13] = obj2;
        objArr[14] = obj3;
        objArr[15] = obj4;
    }

    public static void A19(String str, InterfaceC13670gH interfaceC13670gH) {
        interfaceC13670gH.resumeWith(new C13940gk(AbstractC13980go.A00(new Exception(str))));
    }

    public static void A1A(Reference reference) {
        InterfaceC023900h interfaceC023900h;
        if (reference == null || (interfaceC023900h = (InterfaceC023900h) reference.get()) == null) {
            return;
        }
        interfaceC023900h.invoke();
    }

    public static int A01(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, i2), View.MeasureSpec.makeMeasureSpec(0, 0));
        return view.getMeasuredHeight();
    }

    public static int A03(Jid jid) {
        if (C0I3.A0i(jid)) {
            return 1;
        }
        return C0I3.A0Y(jid) ? 2 : 0;
    }

    public static SharedPreferences A07(InterfaceC024600q interfaceC024600q) {
        return (SharedPreferences) ((SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) interfaceC024600q.get()).A08.getValue();
    }

    public static View A0A(MenuItem menuItem, MenuItem menuItem2) {
        menuItem2.setIntent(menuItem.getIntent());
        menuItem2.setEnabled(menuItem.isEnabled());
        menuItem2.setVisible(menuItem.isVisible());
        menuItem2.setCheckable(menuItem.isCheckable());
        menuItem2.setIcon(menuItem.getIcon());
        return menuItem.getActionView();
    }

    public static LinearLayout.LayoutParams A0B(View view) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, view.getResources().getDimensionPixelSize(2131166071));
        layoutParams.gravity = 1;
        return layoutParams;
    }

    public static C7O8 A0G(Parcelable parcelable, int i) {
        Parcel obtain = Parcel.obtain();
        C00C.A06(obtain);
        obtain.writeParcelable(parcelable, i);
        obtain.setDataPosition(i);
        Parcelable readParcelable = obtain.readParcelable(C7O8.class.getClassLoader());
        obtain.recycle();
        return (C7O8) readParcelable;
    }

    public static ChatThemeViewModel A0H(Fragment fragment) {
        return (ChatThemeViewModel) new C07250Oa(fragment.A1T()).A00(ChatThemeViewModel.class);
    }

    public static RadioButtonWithSubtitle A0I(View view, Map.Entry entry) {
        Object key = entry.getKey();
        C00C.A06(key);
        return (RadioButtonWithSubtitle) view.findViewById(((Number) key).intValue());
    }

    public static Object A0M(InterfaceC024600q interfaceC024600q) {
        return ((C0MW) ((AiRtcVoiceManager) ((DVR) interfaceC024600q.get())).A11.getValue()).getValue();
    }

    public static Object A0P(Object obj, AbstractMap abstractMap) {
        Object obj2 = abstractMap.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        ArrayList arrayList = new ArrayList();
        abstractMap.put(obj, arrayList);
        return arrayList;
    }

    public static String A0R(C2CA c2ca, C1J0 c1j0, String str, int i, boolean z) {
        c2ca.A02 = Integer.valueOf(i);
        c2ca.A00 = Boolean.valueOf(z);
        c2ca.A06 = str;
        if (c1j0 == null) {
            return null;
        }
        return C128695ke.A04(c1j0);
    }

    public static String A0T(Object obj, String str, StringBuilder sb) {
        C0DC.A00(obj, str, sb);
        sb.append("}");
        String obj2 = sb.toString();
        C00C.A06(obj2);
        return obj2;
    }

    public static String A0U(Object obj, String str, StringBuilder sb, AbstractMap abstractMap, AbstractMap abstractMap2) {
        sb.append(str);
        sb.append(obj);
        sb.append("/");
        sb.append(Arrays.deepToString(abstractMap.keySet().toArray()));
        sb.append("/");
        return Arrays.deepToString(abstractMap2.keySet().toArray());
    }

    public static String A0V(String str, StringBuilder sb) {
        sb.append(str);
        sb.append("}");
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    public static StringBuilder A0W(String str, StringBuilder sb, Job job) {
        sb.append(str);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("; persistentId=");
        sb2.append(job.A01);
        return sb2;
    }

    public static void A0Z(Activity activity, Bundle bundle) {
        bundle.putString("phone_number", activity.getIntent().getStringExtra("phone_number"));
        bundle.putString("sms_text", activity.getIntent().getStringExtra("sms_text"));
        bundle.putParcelable("sms_destination_uri", activity.getIntent().getParcelableExtra("sms_destination_uri"));
    }

    public static void A0a(Context context, Toolbar toolbar, C00V c00v) {
        toolbar.setNavigationIcon(new C128625kX(AbstractC1855687e.A00(context, 2131231731), c00v));
    }

    public static void A0c(Context context, ThumbnailButton thumbnailButton) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131166810);
        thumbnailButton.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        thumbnailButton.A01 = context.getResources().getDimension(2131168747);
    }

    public static void A0d(Intent intent, View view) {
        C21070sY.A02().A09().A0C(view.getContext(), intent);
    }

    public static void A0e(Intent intent, View view) {
        C21070sY.A02().A05().A0C(view.getContext(), intent);
    }

    public static void A0h(View view, int i) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i);
    }

    public static void A0i(View view, int i) {
        view.setPadding(i, view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom());
    }

    public static void A0j(View view, WDSBottomSheetDialogFragment wDSBottomSheetDialogFragment) {
        Window window;
        AbstractC29971In.A06(view, wDSBottomSheetDialogFragment.A2W());
        Dialog dialog = ((DialogFragment) wDSBottomSheetDialogFragment).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        WDSBottomSheetDialogFragment.A0U(view, window);
    }

    public static void A0k(View view, Number number) {
        view.setPaddingRelative(number.intValue(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom());
    }

    public static void A0l(ViewGroup viewGroup, ViewStub viewStub) {
        viewStub.setId(2131428799);
        viewStub.setInflatedId(2131428799);
        viewStub.setLayoutResource(2131625109);
        viewGroup.addView(viewStub);
    }

    public static void A0m(ViewPropertyAnimator viewPropertyAnimator, long j) {
        viewPropertyAnimator.setDuration(j).setInterpolator(new DecelerateInterpolator()).start();
    }

    public static void A0n(Animation animation, C35451bf c35451bf, C23570wo c23570wo, Object obj) {
        if (obj == c23570wo.A04()) {
            C23570wo c23570wo2 = C35451bf.A01(c35451bf).A13;
            C00N.A05(c23570wo2);
            C00C.A06(c23570wo2);
            if (c23570wo2.A02() == 0) {
                C23570wo c23570wo3 = C35451bf.A01(c35451bf).A13;
                C00N.A05(c23570wo3);
                C00C.A06(c23570wo3);
                c23570wo3.A03().startAnimation(animation);
            }
        }
    }

    public static void A0q(TextView textView, boolean z) {
        textView.setAutoLinkMask(z ? 1 : 0);
        textView.setLinksClickable(z);
        textView.setFocusable(z);
        textView.setClickable(z);
        textView.setLongClickable(z);
    }

    public static void A0s(InterfaceC024600q interfaceC024600q, int i) {
        ((C3VQ) interfaceC024600q.get()).C3s(i);
        ((C3VQ) interfaceC024600q.get()).BzU(i);
    }

    public static void A0t(Optional optional) {
        if (optional.isPresent()) {
            C66102s9 c66102s9 = (C66102s9) optional.get();
            C23570wo c23570wo = c66102s9.A02;
            if (c23570wo != null) {
                c23570wo.A07(8);
            }
            C23570wo c23570wo2 = c66102s9.A03;
            if (c23570wo2 != null) {
                c23570wo2.A07(8);
            }
        }
    }

    public static void A0x(C1J0 c1j0, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(c1j0.A0i);
        Log.m219e(sb.toString());
    }

    public static void A17(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        sb.append(th.getMessage());
        Log.m219e(sb.toString());
    }

    public static void A18(String str, StringBuilder sb, AbstractCollection abstractCollection) {
        sb.append(str);
        sb.append(abstractCollection.size());
        Log.m223i(sb.toString());
    }

    public static void A1B(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(new C28251Bn((AbstractC05520Fq) it.next(), 2));
    }

    public static void A1C(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C21710te) it.next()).A09().getRawString());
    }

    public static void A1D(InterfaceC024100j interfaceC024100j) {
        if (((Dialog) interfaceC024100j.getValue()).isShowing()) {
            ((Dialog) interfaceC024100j.getValue()).dismiss();
        }
    }

    public static String[] A1H(C07T c07t) {
        String valueOf = String.valueOf(C07T.A00(c07t));
        return new String[]{valueOf, valueOf};
    }
}
