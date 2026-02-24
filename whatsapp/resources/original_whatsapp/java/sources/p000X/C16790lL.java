package p000X;

import android.app.Person;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* renamed from: X.0lL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16790lL {
    public final C05V A00 = C05Q.A00(155);
    public final C05V A01 = C05Q.A00(6482);
    public final C05V A03 = C05Q.A00(2025);
    public final C05V A04 = C05Q.A00(2051);
    public final C05V A05 = C05Q.A00(3047);
    public final C05V A08 = C05Q.A00(3066);
    public final C05V A07 = AbstractC037707g.A00(3080);
    public final C05V A06 = C05Q.A00(4616);
    public final InterfaceC024100j A0M = AbstractC024000i.A01(new C33971Yc(this, 27));
    public final C05V A09 = C05Q.A00(3779);
    public final C05V A0P = C05Q.A00(125);
    public final C05V A0B = C05Q.A00(819);
    public final C05V A0C = C05Q.A00(3802);
    public final C05V A0D = AbstractC037707g.A00(4618);
    public final C05V A0E = AbstractC037707g.A00(65801);
    public final C05V A0F = C05Q.A00(279);
    public final C05V A0G = C05Q.A00(3778);
    public final C05V A0H = C05Q.A00(116);
    public final C05V A0I = AbstractC037707g.A00(930);
    public final C05V A0A = AbstractC037707g.A00(931);
    public final C05V A02 = AbstractC037707g.A00(949);
    public final C05V A0J = C05Q.A00(31);
    public final C0QP A0O = (C0QP) C00H.A02(61);
    public final AbstractC026601w A0N = (AbstractC026601w) C00H.A02(42);
    public final Optional A0K = C00X.A01(417);
    public final Optional A0L = C00X.A01(353);

    public final synchronized void A0G(C0IB c0ib) {
        List A09 = A09(this);
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String rawString = A05.getRawString();
        CH3 A052 = A05(rawString, A09);
        if (A052 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("WaShortcutsApiHelper/updateShortcutPhoto/no existing shortcut for ");
            sb.append(rawString.hashCode());
            Log.m223i(sb.toString());
        } else {
            String obj = A052.A0B.toString();
            int i = A052.A02;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("WaShortcutsApiHelper/updateShortcutPhoto/updating shortcut for ");
            sb2.append(rawString.hashCode());
            sb2.append(", rank=");
            sb2.append(i);
            Log.m223i(sb2.toString());
            try {
                ((ShortcutManager) ((Context) this.A0M.getValue()).getSystemService(ShortcutManager.class)).pushDynamicShortcut(A02(c0ib, obj, i));
            } catch (RuntimeException e) {
                Log.m221e("WaShortcutsApiHelper/updateShortcutPhoto/exception", e);
                if (!AbstractC1621079o.A01(e)) {
                    throw e;
                }
                AnonymousClass075 A06 = A06(this);
                StringBuilder sb3 = new StringBuilder();
                sb3.append("WaShortcutsApiHelper/updateShortcutPhoto");
                sb3.append("/deadsystemexception");
                A06.A0D(sb3.toString(), null, 2, true);
            }
        }
    }

    public final synchronized void A0H(C0IB c0ib, String str, boolean z) {
        C00C.A0A(str, 1);
        if (c0ib.A05() != null) {
            Optional optional = this.A0L;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("isMaibaAiHomeJid");
            }
        }
        List A09 = A09(this);
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String rawString = A05.getRawString();
        CH3 A052 = A05(rawString, A09);
        if (A052 == null || !C00C.areEqual(A052.A0B.toString(), str)) {
            A052 = null;
        }
        if (z || A052 == null) {
            Integer num = null;
            if (z && A052 != null) {
                num = Integer.valueOf(A052.A02);
            }
            try {
                ((ShortcutManager) ((Context) this.A0M.getValue()).getSystemService(ShortcutManager.class)).pushDynamicShortcut(A02(c0ib, str, Math.min(num != null ? num.intValue() : A09.size(), A00(this))));
            } catch (RuntimeException e) {
                Log.m221e("WaShortcutsApiHelper/publishShortcut/exception", e);
                if (!AbstractC1621079o.A01(e)) {
                    throw e;
                }
                AnonymousClass075 A06 = A06(this);
                StringBuilder sb = new StringBuilder();
                sb.append("WaShortcutsApiHelper/publishShortcut");
                sb.append("/deadsystemexception");
                A06.A0D(sb.toString(), null, 2, true);
            }
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("WaShortcutsApiHelper/publishShortcut/shortcut already published for ");
            sb2.append(rawString.hashCode());
            Log.m223i(sb2.toString());
        }
    }

    public final void A0I(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        String rawString = abstractC05520Fq.getRawString();
        ShortcutManager shortcutManager = (ShortcutManager) ((Context) this.A0M.getValue()).getSystemService(ShortcutManager.class);
        List<ShortcutInfo> shortcuts = shortcutManager.getShortcuts(8);
        C00C.A06(shortcuts);
        for (ShortcutInfo shortcutInfo : shortcuts) {
            if (C00C.areEqual(shortcutInfo.getId(), rawString)) {
                String id = shortcutInfo.getId();
                C00C.A06(id);
                List<String> singletonList = Collections.singletonList(id);
                C00C.A06(singletonList);
                shortcutManager.removeLongLivedShortcuts(singletonList);
                return;
            }
        }
    }

    public static final int A00(C16790lL c16790lL) {
        if (Build.VERSION.SDK_INT < 25) {
            return 8;
        }
        return C27481CPm.A00((Context) c16790lL.A0M.getValue());
    }

    public static final /* synthetic */ Context A01(C16790lL c16790lL) {
        return (Context) c16790lL.A0M.getValue();
    }

    private final ShortcutInfo A02(C0IB c0ib, String str, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("WaShortcutsApiHelper/createShortcutForContact ");
        sb.append(c0ib);
        Log.m223i(sb.toString());
        C21920tz c21920tz = (C21920tz) this.A0A.A00.get();
        InterfaceC024100j interfaceC024100j = this.A0M;
        Intent A04 = c21920tz.A04((Context) interfaceC024100j.getValue(), (AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class));
        InterfaceC024100j interfaceC024100j2 = C21150sg.A07;
        if (C0JL.A1K(C21150sg.A03, c0ib.A05())) {
            A04.putExtra("bot_metrics_entrypoint", "APP_SHORTCUT");
            A04.putExtra("bot_metrics_destination_id", UUID.randomUUID().toString());
        }
        this.A00.A00.get();
        if (A04.getIntExtra("mat_entry_point", 0) == 0) {
            A04.putExtra("mat_entry_point", 51);
        }
        Context context = (Context) interfaceC024100j.getValue();
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ShortcutInfo.Builder rank = new ShortcutInfo.Builder(context, A05.getRawString()).setShortLabel(str).setLongLived(true).setRank(i);
        AbstractC27148CBg.A01(A04, "WaShortcutsHelper");
        ShortcutInfo.Builder intent = rank.setIntent(A04.setAction("android.intent.action.VIEW"));
        C00C.A06(intent);
        if (c0ib.A05() != null) {
            Optional optional = this.A0K;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("isBizBroadcastEnabled");
            }
        }
        intent.setCategories(AbstractC153766qB.A01);
        Bitmap A052 = ((C16780lK) this.A06.A00.get()).A05((Context) interfaceC024100j.getValue(), c0ib, "WaShortcutsHelper.createShortcutForContact", 0.0f, 72, true);
        if (A052 == null && (A052 = ((C31721Pg) this.A0D.A00.get()).A02((Context) interfaceC024100j.getValue(), c0ib, null, 0.0f, 72)) == null) {
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            A052 = ((C16260kU) interfaceC024600q.get()).A06((Context) interfaceC024100j.getValue(), ((C16260kU) interfaceC024600q.get()).A0A(c0ib, null, false), 0.0f, ((C16260kU) interfaceC024600q.get()).A02(c0ib), 72);
        }
        intent.setIcon(Icon.createWithAdaptiveBitmap(A03(A052)));
        if (C0I3.A0b(c0ib.A05())) {
            Person build = new Person.Builder().setName(((C09980Ys) this.A0G.A00.get()).A0O(c0ib)).setUri(A08(c0ib)).build();
            C00C.A06(build);
            intent.setPerson(build);
        }
        ShortcutInfo build2 = intent.build();
        C00C.A06(build2);
        return build2;
    }

    public static final Bitmap A03(Bitmap bitmap) {
        Bitmap createBitmap = Bitmap.createBitmap(108, 108, Bitmap.Config.ARGB_8888);
        C00C.A06(createBitmap);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        RectF rectF = new RectF(0.0f, 0.0f, 108.0f, 108.0f);
        canvas.drawARGB(0, 0, 0, 0);
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setFilterBitmap(true);
        paint.setColor(-1);
        canvas.drawRect(rectF, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, (canvas.getWidth() - bitmap.getWidth()) / 2.0f, (canvas.getHeight() - bitmap.getHeight()) / 2.0f, paint);
        return createBitmap;
    }

    public static final CH3 A04(C16790lL c16790lL, int i) {
        Log.m223i("WaShortcutsApiHelper/createShortcutForStatus");
        c16790lL.A0I.A00.get();
        InterfaceC024100j interfaceC024100j = c16790lL.A0M;
        Intent A00 = C0fJ.A00((Context) interfaceC024100j.getValue());
        CLG clg = new CLG((Context) interfaceC024100j.getValue(), AbstractC153766qB.A00);
        String string = ((Context) interfaceC024100j.getValue()).getString(2131898857);
        CH3 ch3 = clg.A00;
        ch3.A0B = string;
        HashSet hashSet = new HashSet(AbstractC153766qB.A02);
        C0LY c0ly = new C0LY(0);
        c0ly.addAll(hashSet);
        ch3.A0F = c0ly;
        ch3.A0N = true;
        ch3.A02 = i;
        AbstractC27148CBg.A01(A00, "WaShortcutsHelper");
        ch3.A0P = new Intent[]{A00};
        Bitmap A03 = A03(((C16260kU) c16790lL.A04.A00.get()).A06((Context) interfaceC024100j.getValue(), null, 0.0f, 2131231162, 72));
        AbstractC14130h3.A00(A03);
        IconCompat iconCompat = new IconCompat(5);
        iconCompat.A06 = A03;
        ch3.A09 = iconCompat;
        CH3 A002 = clg.A00();
        C00C.A06(A002);
        return A002;
    }

    public static final AnonymousClass075 A06(C16790lL c16790lL) {
        return (AnonymousClass075) c16790lL.A0P.A00.get();
    }

    private final String A08(C0IB c0ib) {
        Uri A09 = ((C0VU) this.A05.A00.get()).A09(((C039908g) this.A0F.A00.get()).A0P(), c0ib);
        if (A09 != null) {
            return A09.toString();
        }
        return null;
    }

    public static final List A09(C16790lL c16790lL) {
        try {
            List A03 = C27481CPm.A03((Context) c16790lL.A0M.getValue());
            C00C.A09(A03);
            return A03;
        } catch (IllegalArgumentException e) {
            A06(c16790lL).A0J("ShortcutManagerCompat.getDynamicShortcuts/IllegalArgumentException", null, e);
            return C025601d.A00;
        } catch (RuntimeException e2) {
            Log.m221e("WaShortcutsApiHelper/getDynamicShortcutsOrEmpty/exception", e2);
            if (!AbstractC1621079o.A01(e2)) {
                throw e2;
            }
            AnonymousClass075 A06 = A06(c16790lL);
            StringBuilder sb = new StringBuilder();
            sb.append("WaShortcutsApiHelper/getDynamicShortcutsOrEmpty");
            sb.append("/deadsystemexception");
            A06.A0D(sb.toString(), null, 2, true);
            return C025601d.A00;
        }
    }

    public final void A0B() {
        C27481CPm.A05((Context) this.A0M.getValue());
    }

    public final void A0C() {
        ShortcutManager shortcutManager = (ShortcutManager) ((Context) this.A0M.getValue()).getSystemService(ShortcutManager.class);
        List<ShortcutInfo> shortcuts = shortcutManager.getShortcuts(8);
        C00C.A06(shortcuts);
        ArrayList arrayList = new ArrayList();
        Iterator<ShortcutInfo> it = shortcuts.iterator();
        while (it.hasNext()) {
            String id = it.next().getId();
            C00C.A06(id);
            arrayList.add(id);
        }
        shortcutManager.removeLongLivedShortcuts(arrayList);
    }

    public final void A0D() {
        Context context = (Context) this.A0M.getValue();
        List singletonList = Collections.singletonList(AbstractC153766qB.A00);
        C00C.A06(singletonList);
        C27481CPm.A0A(context, singletonList);
        if (AbstractC035706m.A07()) {
            try {
                A0I(C43N.A00);
            } catch (IllegalStateException e) {
                Log.m232w("WaShortcutsApiHelper/removeStatusShortcut/cache removal failed", e);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.List] */
    public final synchronized void A0E(Optional optional) {
        InterfaceC024600q interfaceC024600q = this.A0E.A00;
        if ((((C9GE) interfaceC024600q.get()).A00.A0K(22098) & 16) != 16) {
            if ((((C9GE) interfaceC024600q.get()).A00.A0K(22098) & 32) == 32) {
                C27481CPm.A05((Context) this.A0M.getValue());
            } else {
                Log.m223i("WaShortcutsApiHelper/getFrequentContacts");
                ArrayList arrayList = new ArrayList();
                Iterator it = ((C11490bv) this.A0B.A00.get()).A01(null, false, true, false).iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
                    C0IB A03 = ((C0VV) this.A08.A00.get()).A03(abstractC05520Fq);
                    if (A03 != null) {
                        C30451Kj c30451Kj = (C30451Kj) this.A01.A00.get();
                        C0I0 c0i0 = UserJid.Companion;
                        if (!c30451Kj.A0S(C0I0.A00(abstractC05520Fq)) && !((C0IV) this.A03.A00.get()).A0Y(abstractC05520Fq) && !C0I3.A0d(abstractC05520Fq) && !C0I3.A0e(abstractC05520Fq)) {
                            if (A03.A0L()) {
                                C0Z2 c0z2 = (C0Z2) this.A0C.A00.get();
                                C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                                if (c0z2.A0c((C1CU) abstractC05520Fq)) {
                                }
                            }
                            arrayList.add(A03);
                        }
                    }
                }
                if (arrayList.isEmpty()) {
                    Log.m223i("WaShortcutsApiHelper/getFrequentContacts/get N contacts");
                    arrayList = ((C0Z1) this.A09.A00.get()).A02(20);
                    if (arrayList.isEmpty()) {
                        Log.m223i("WaShortcutsApiHelper/getFrequentContacts/get contact picker list");
                        arrayList.addAll(((C0Z5) this.A07.A00.get()).A0C(false));
                    }
                }
                ArrayList arrayList2 = new ArrayList(8);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C0IB c0ib = (C0IB) it2.next();
                    AbstractC05520Fq A05 = c0ib.A05();
                    if (A05 != null && !((C0IV) this.A03.A00.get()).A0X(A05) && !C0I3.A0Y(A05) && !C0I3.A0V(A05) && !C0I3.A0d(A05) && !C1CY.A02(c0ib)) {
                        Optional optional2 = this.A0L;
                        if (optional2.isPresent()) {
                            optional2.get();
                            throw new NullPointerException("isMaibaAiHomeJid");
                        }
                        arrayList2.add(c0ib);
                        if (arrayList2.size() >= 8) {
                            break;
                        }
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                if (((C0XG) this.A0J.A00.get()).A0K()) {
                    CH3 A00 = C16760lI.A00((Context) this.A0M.getValue(), (C16810lN) this.A02.A00.get());
                    C00C.A06(A00);
                    arrayList3.add(A00);
                }
                int size = arrayList3.size();
                if (A05(AbstractC153766qB.A00, A09(this)) != null) {
                    CH3 A04 = A04(this, (int) Math.min(r0.A02, size));
                    if (((C07B) this.A00.A00.get()).A0K(15985) > 0) {
                        arrayList3.add(A04);
                    }
                }
                int A002 = A00(this);
                int size2 = arrayList2.size();
                for (int i = 0; i < size2; i++) {
                    C0IB c0ib2 = (C0IB) arrayList2.get(i);
                    Log.m223i("WaShortcutsApiHelper/createShortcutCompatForContact");
                    AbstractC05520Fq A052 = c0ib2.A05();
                    if (A052 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    InterfaceC024600q interfaceC024600q2 = this.A0G.A00;
                    String A0O = ((C09980Ys) interfaceC024600q2.get()).A0O(c0ib2);
                    if (A0O != null && A0O.length() != 0) {
                        if (optional.isPresent()) {
                            optional.get();
                        }
                        C21920tz c21920tz = (C21920tz) this.A0A.A00.get();
                        InterfaceC024100j interfaceC024100j = this.A0M;
                        Intent A042 = c21920tz.A04((Context) interfaceC024100j.getValue(), (AbstractC05520Fq) c0ib2.A06(AbstractC05520Fq.class));
                        this.A00.A00.get();
                        if (A042.getIntExtra("mat_entry_point", 0) == 0) {
                            A042.putExtra("mat_entry_point", 51);
                        }
                        if (C0JL.A1K(C21150sg.A03, A052)) {
                            A042.putExtra("bot_metrics_entrypoint", "APP_SHORTCUT");
                            A042.putExtra("bot_metrics_destination_id", UUID.randomUUID().toString());
                        }
                        CLG clg = new CLG((Context) interfaceC024100j.getValue(), A052.getRawString());
                        CH3 ch3 = clg.A00;
                        ch3.A0B = A0O;
                        ch3.A0N = true;
                        ch3.A02 = i;
                        AbstractC27148CBg.A01(A042, "WaShortcutsHelper");
                        ch3.A0P = new Intent[]{A042.setAction("android.intent.action.VIEW")};
                        if (!AbstractC28351Bx.A03(A052)) {
                            Set set = AbstractC153766qB.A01;
                            C0LY c0ly = new C0LY(0);
                            c0ly.addAll(set);
                            ch3.A0F = c0ly;
                        }
                        Bitmap A053 = ((C16780lK) this.A06.A00.get()).A05((Context) interfaceC024100j.getValue(), c0ib2, "WaShortcutsHelper.createShortcutCompatForContact", 0.0f, 72, true);
                        if (A053 == null && (A053 = ((C31721Pg) this.A0D.A00.get()).A02((Context) interfaceC024100j.getValue(), c0ib2, null, 0.0f, 72)) == null) {
                            InterfaceC024600q interfaceC024600q3 = this.A04.A00;
                            A053 = ((C16260kU) interfaceC024600q3.get()).A06((Context) interfaceC024100j.getValue(), ((C16260kU) interfaceC024600q3.get()).A0A(c0ib2, null, false), 0.0f, ((C16260kU) interfaceC024600q3.get()).A02(c0ib2), 72);
                        }
                        Bitmap A032 = A03(A053);
                        AbstractC14130h3.A00(A032);
                        IconCompat iconCompat = new IconCompat(5);
                        iconCompat.A06 = A032;
                        ch3.A09 = iconCompat;
                        if (C0I3.A0b(c0ib2.A05())) {
                            ch3.A0Q = new C212519aw[]{new C212519aw(null, ((C09980Ys) interfaceC024600q2.get()).A0O(c0ib2), null, A08(c0ib2), false, false)};
                        }
                        arrayList3.add(clg.A00());
                        if (A002 == arrayList3.size()) {
                            break;
                        }
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("WaShortcutsApiHelper/createShortcutCompatForContact empty name for:");
                        sb.append(A052);
                        sb.append(" type:");
                        sb.append(A052.getType());
                        Log.m223i(sb.toString());
                    }
                }
                try {
                    try {
                        try {
                            Log.m223i("WaShortcutsApiHelper/rebuild shortcut lists");
                            InterfaceC024100j interfaceC024100j2 = this.A0M;
                            C27481CPm.A05((Context) interfaceC024100j2.getValue());
                            int A003 = A00(this);
                            int size3 = arrayList3.size();
                            ArrayList arrayList4 = arrayList3;
                            if (size3 > A003) {
                                arrayList4 = arrayList3.subList(0, A003);
                            }
                            if ((((C9GE) interfaceC024600q.get()).A00.A0K(22098) & 2) == 2) {
                                AbstractC13710gM.A02(IO7.A00, this.A0N, new C181667w2(arrayList4, this, null, 20), this.A0O);
                            } else if ((((C9GE) interfaceC024600q.get()).A00.A0K(22098) & 1) == 1) {
                                Iterator it3 = arrayList4.iterator();
                                while (it3.hasNext()) {
                                    C27481CPm.A06((Context) interfaceC024100j2.getValue(), (CH3) it3.next());
                                }
                            } else {
                                C27481CPm.A09((Context) interfaceC024100j2.getValue(), arrayList4);
                            }
                        } catch (IllegalStateException e) {
                            A06(this).A0L("WaShortcutsHelper/rebuildDynamicShortcuts", null, true);
                            Log.m232w("WaShortcutsHelper/exception happened. ", e);
                        }
                    } catch (RuntimeException e2) {
                        Log.m221e("WaShortcutsApiHelper/updateAppShortcutsSync/exception", e2);
                        if (AbstractC1621079o.A01(e2)) {
                            AnonymousClass075 A06 = A06(this);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("WaShortcutsApiHelper/updateAppShortcutsSync");
                            sb2.append("/deadsystemexception");
                            A06.A0D(sb2.toString(), null, 2, true);
                        } else {
                            A06(this).A0L("WaShortcutsHelper/rebuildDynamicShortcuts", null, true);
                            Log.m232w("WaShortcutsHelper/exception happened. ", e2);
                        }
                    }
                } catch (IllegalArgumentException e3) {
                    A06(this).A0L("WaShortcutsHelper/rebuildDynamicShortcuts", null, true);
                    Log.m232w("WaShortcutsHelper/exception happened. ", e3);
                } catch (SecurityException e4) {
                    A06(this).A0L("WaShortcutsHelper/rebuildDynamicShortcuts", null, true);
                    Log.m232w("WaShortcutsHelper/exception happened. ", e4);
                }
            }
        }
    }

    public final void A0F(C0IB c0ib) {
        String rawString;
        ArrayList arrayList = new ArrayList();
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 == null || (rawString = A05.getRawString()) == null) {
            throw new IllegalStateException("Required value was null.");
        }
        arrayList.add(rawString);
        ShortcutManager shortcutManager = (ShortcutManager) ((Context) this.A0M.getValue()).getSystemService(ShortcutManager.class);
        if (shortcutManager != null) {
            shortcutManager.disableShortcuts(arrayList);
        }
    }

    public static final CH3 A05(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CH3 ch3 = (CH3) it.next();
            if (C00C.areEqual(ch3.A0D, str)) {
                return ch3;
            }
        }
        return null;
    }
}
