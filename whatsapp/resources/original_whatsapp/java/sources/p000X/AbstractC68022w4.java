package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.net.Uri;
import com.whatsapp.calling.calllink.CallLinkShareReceiver;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2w4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC68022w4 {
    public static String A03(Context context, C0VV c0vv, C09980Ys c09980Ys, GroupJid groupJid, List list, boolean z) {
        String A02 = AbstractC68042w7.A02(c09980Ys, groupJid, z);
        if (A02 != null) {
            return A02;
        }
        AbstractC60612hW A022 = A02(c0vv, c09980Ys, list, 2, -1, AbstractC34841ae.A1N(list.size(), 1));
        return AbstractC128835ks.A02(A022 == null ? null : A022.A01(context).toString());
    }

    public static void A05(C0M0 c0m0, C07B c07b, C039007t c039007t, C33261Vf c33261Vf, int i) {
        ArrayList A0C = c33261Vf.A0C();
        ArrayList A17 = AbstractC34801aa.A17(A0C.size());
        Iterator it = A0C.iterator();
        while (it.hasNext()) {
            UserJid A0o = AbstractC34801aa.A0o(AbstractC34861ag.A0a(it).A00);
            if (A0o != null && !c039007t.A0O(A0o)) {
                A17.add(A0o);
            }
        }
        A06(c0m0, null, A17, A17.size() < c07b.A0K(862) ? AbstractC34801aa.A19(A17) : null, i, false);
    }

    public static Intent A00(Context context, String str, String str2, int i, boolean z) {
        IntentSender intentSender;
        Intent intent = new Intent("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.TEXT", str);
        AbstractC34911al.A0s(intent, "android.intent.extra.SUBJECT", str2);
        if (AbstractC035706m.A00()) {
            Intent putExtra = new Intent(context, (Class<?>) CallLinkShareReceiver.class).putExtra("extra_entry_point", i).putExtra("extra_is_video", z);
            C188738Nz A00 = C9BY.A00(putExtra);
            A00.A07(putExtra, context.getClassLoader());
            ((C21280sw) A00).A01 |= 8;
            PendingIntent A02 = A00.A02(context, 0, 134217728);
            if (A02 != null) {
                intentSender = A02.getIntentSender();
                return AbstractC25130zR.A02(intentSender, null, Collections.singletonList(intent));
            }
        }
        intentSender = null;
        return AbstractC25130zR.A02(intentSender, null, Collections.singletonList(intent));
    }

    public static C2C9 A01(String str, int i, int i2, boolean z) {
        C2C9 c2c9 = new C2C9();
        c2c9.A00 = Integer.valueOf(i);
        c2c9.A01 = Integer.valueOf(i2);
        c2c9.A02 = Integer.valueOf(AbstractC34891aj.A00(z ? 1 : 0));
        c2c9.A07 = str;
        return c2c9;
    }

    public static String A04(String str, boolean z) {
        return new Uri.Builder().scheme("https").authority("call.whatsapp.com").appendPath(z ? "video" : "voice").appendPath(str).build().toString();
    }

    public static boolean A07(C0O7 c0o7, C0XG c0xg, boolean z) {
        if (z && AbstractC34841ae.A1a(((C0O8) c0o7).A04)) {
            return AbstractC035706m.A01() ? c0xg.A02("android.permission.CAMERA") != 0 : !c0xg.A0K();
        }
        return false;
    }

    public static AbstractC60612hW A02(C0VV c0vv, C09980Ys c09980Ys, List list, int i, int i2, boolean z) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i3 = 0; i3 < i && i3 < list.size(); i3++) {
            C0IB A06 = c0vv.A06((AbstractC05520Fq) list.get(i3));
            String A0O = z ? c09980Ys.A0O(A06) : c09980Ys.A0Z(A06, i2);
            if (A0O != null) {
                A16.add(A0O);
            }
        }
        if (list.size() > i && !A16.isEmpty()) {
            int A04 = AbstractC34861ag.A04(list, 1);
            Object[] objArr = new Object[2];
            AbstractC34911al.A1D(A16.get(0), list, objArr, 0, 1);
            return AbstractC38631gz.A01(objArr, 2131755406, A04);
        }
        if (A16.size() == 2) {
            Object[] objArr2 = new Object[2];
            AbstractC34911al.A1K(A16, objArr2);
            return AbstractC38631gz.A03(objArr2, 2131899828);
        }
        if (A16.size() == 3) {
            Object[] objArr3 = new Object[3];
            AbstractC34911al.A1K(A16, objArr3);
            objArr3[2] = A16.get(2);
            return AbstractC38631gz.A03(objArr3, 2131899399);
        }
        if (A16.size() == 1) {
            return AbstractC38631gz.A00((String) A16.get(0));
        }
        if (A16.isEmpty()) {
            return AbstractC38631gz.A02(0, 2131888198);
        }
        C00N.A0C(false, "Number of names not supported");
        return null;
    }

    public static void A06(C0M0 c0m0, GroupJid groupJid, List list, List list2, int i, boolean z) {
        ArrayList A0p = AbstractC34891aj.A0p(list);
        C0VV A0D = AbstractC34841ae.A0D();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            if (A0D.A0E(A0O) || !z) {
                A0p.add(A0O);
            }
        }
        int size = list.size() - A0p.size();
        Integer valueOf = Integer.valueOf(i);
        C00C.A0A(c0m0, 0);
        C00N.A0C(!A0p.isEmpty(), "List must be non empty");
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(c0m0.getPackageName(), "com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPickerSheet");
        A05.putStringArrayListExtra("jids", C0I3.A0C(A0p));
        if (list2 != null && !list2.isEmpty()) {
            A05.putStringArrayListExtra("selected", C0I3.A0C(list2));
        }
        if (groupJid != null) {
            A05.putExtra("source_group_jid", groupJid);
        }
        A05.putExtra("hidden_jids", size);
        A05.putExtra("call_from_ui", valueOf);
        c0m0.startActivity(A05);
        c0m0.overridePendingTransition(0, 0);
    }
}
