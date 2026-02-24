package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Deprecated;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.2w9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC68052w9 {
    public static final Pattern A00;
    public static final Pattern A01;
    public static final Pattern A02;
    public static final boolean A03 = Character.isDefined(8296);
    public static final boolean A04 = Character.isDefined(8297);

    public static final String A00(Context context, CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(charSequence);
        Matcher matcher = A02.matcher(A08);
        int i = 0;
        while (matcher.find()) {
            String group = matcher.group();
            int start = matcher.start() + i;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append('@');
            C00C.A09(group);
            String str = group;
            if (C00C.areEqual(group, "@all")) {
                str = A02(context.getString(2131891128));
            } else {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "MentionUtil/nonJidMentionIdToLocalizedString/unknown mention id: ", group);
            }
            String A032 = AnonymousClass000.A03(str, A042);
            int length = group.length();
            A08.replace(start, length + start, (CharSequence) A032);
            i += A032.length() - length;
        }
        return AbstractC34811ab.A1K(A08);
    }

    public static final String A01(C3KS c3ks) {
        String str;
        C00C.A0A(c3ks, 0);
        AbstractC05520Fq abstractC05520Fq = c3ks.A00;
        if (C0I3.A0i(abstractC05520Fq)) {
            str = abstractC05520Fq.getRawString();
        } else {
            str = abstractC05520Fq.user;
            C00N.A05(str);
            C00C.A09(str);
        }
        return AbstractC34891aj.A0o(str, AnonymousClass000.A04(), '@');
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x002f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A04(AnonymousClass075 anonymousClass075, String str) {
        Object obj;
        InterfaceC78133Vh interfaceC78133Vh;
        C00C.A0A(anonymousClass075, 1);
        if (str == null || str.length() == 0) {
            return null;
        }
        if (str.charAt(0) != '[') {
            return A05(anonymousClass075, str);
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            C07700Pt A07 = C0AL.A07(0, jSONArray.length());
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A07.iterator();
            while (it.hasNext()) {
                JSONObject A0o = AbstractC34911al.A0o(it, jSONArray);
                String optString = A0o.optString("type");
                C00C.A06(optString);
                Iterator<E> it2 = EnumC54642Ue.A00.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it2.next();
                    if (C00C.areEqual(((EnumC54642Ue) obj).typeVal, optString)) {
                        break;
                    }
                }
                EnumC54642Ue enumC54642Ue = (EnumC54642Ue) obj;
                if (enumC54642Ue != null) {
                    int ordinal = enumC54642Ue.ordinal();
                    if (ordinal == 0 || ordinal == 2) {
                        AbstractC05520Fq A022 = AbstractC05520Fq.A00.A02(A0o.getString("j"));
                        if (A022 != null) {
                            interfaceC78133Vh = new C3KS(A022, AbstractC34699Fd7.A04("d", A0o));
                        }
                    } else if (ordinal == 1) {
                        interfaceC78133Vh = C38M.A00;
                    }
                    if (interfaceC78133Vh == null) {
                        A16.add(interfaceC78133Vh);
                    }
                }
                interfaceC78133Vh = null;
                if (interfaceC78133Vh == null) {
                }
            }
            return A16;
        } catch (JSONException unused) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("MentionUtil/Failed to parse mention from JSON looking string: ");
            String substring = str.substring(0, 5);
            C00C.A06(substring);
            A042.append(substring);
            AbstractC34901ak.A1M(A042, "...");
            return A05(anonymousClass075, str);
        }
    }

    @Deprecated(message = "Use jsonArrayStringToMentions instead")
    public static final List A05(AnonymousClass075 anonymousClass075, String str) {
        List A0m;
        anonymousClass075.A0D("Deprecated stringToMentions used", null, 1, true);
        if (str.length() <= 0 || (A0m = AbstractC34911al.A0m(str)) == null) {
            return null;
        }
        ArrayList A0B = C0I3.A0B(UserJid.class, A0m);
        ArrayList A0G = C09Q.A0G(A0B);
        Iterator it = A0B.iterator();
        while (it.hasNext()) {
            A0G.add(new C3KS(AbstractC34861ag.A0O(it), null));
        }
        if (A0G != null) {
            return C1VD.A03(A0G);
        }
        return null;
    }

    public static final boolean A07(C039007t c039007t, List list) {
        C00C.A0A(c039007t, 1);
        List A06 = A06(UserJid.class, list);
        List A0A = C01b.A0A(AbstractC34801aa.A0m(c039007t), c039007t.A09());
        if (!(A0A instanceof Collection) || !A0A.isEmpty()) {
            Iterator it = A0A.iterator();
            while (it.hasNext()) {
                if (A06.contains(it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A08(Collection collection) {
        if (collection != null) {
            return AbstractC34841ae.A1M(collection.contains(C38M.A00) ? 1 : 0);
        }
        return false;
    }

    static {
        Pattern compile = Pattern.compile("(@\\d+(?:(?:-\\d+)?@g\\.us)?)");
        C00C.A06(compile);
        A01 = compile;
        Pattern compile2 = Pattern.compile("(@\\d+(?:(?:-\\d+)?@g\\.us)?|@all)");
        C00C.A06(compile2);
        A00 = compile2;
        Pattern compile3 = Pattern.compile("@all");
        C00C.A06(compile3);
        A02 = compile3;
    }

    public static final String A03(Collection collection) {
        if (collection == null || collection.isEmpty()) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            jSONArray.put(((InterfaceC78133Vh) it.next()).CAs());
        }
        return jSONArray.toString();
    }

    public static final List A06(Class cls, Iterable iterable) {
        Object cast;
        if (iterable == null) {
            return C025601d.A00;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = ((C3KS) it.next()).A00;
            if (cls.isInstance(abstractC05520Fq) && (cast = cls.cast(abstractC05520Fq)) != null) {
                A16.add(cast);
            }
        }
        return A16;
    }

    public static final String A02(String str) {
        StringBuilder A042 = AnonymousClass000.A04();
        if (A03) {
            A042.append((char) 8296);
        }
        if (str == null) {
            str = "";
        }
        A042.append(str);
        if (A04) {
            A042.append((char) 8297);
        }
        return A042.toString();
    }
}
