package p000X;

import android.content.Context;
import androidx.loader.app.LoaderManager;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.enums.EnumEntries;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IyI, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class EnumC48644IyI {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48644IyI[] A01;
    public static final EnumC48644IyI A02;
    public static final EnumC48644IyI A03;

    static {
        IEC iec = new IEC();
        A03 = iec;
        EnumC48644IyI enumC48644IyI = new EnumC48644IyI() { // from class: X.IE4
        };
        A02 = enumC48644IyI;
        EnumC48644IyI[] enumC48644IyIArr = {iec, enumC48644IyI};
        A01 = enumC48644IyIArr;
        A00 = C22T.A00(enumC48644IyIArr);
    }

    public EnumC48644IyI(String str, int i) {
    }

    public static EnumC48644IyI[] values() {
        return (EnumC48644IyI[]) A01.clone();
    }

    public final void A00(Context context, LoaderManager loaderManager, A30 a30, AnonymousClass254 anonymousClass254, String str, String str2, String str3, List list, Map map, Set set, boolean z) {
        if (this instanceof IEC) {
            D1F.A0q(str);
            C162326Mi A012 = AbstractC148625nG.A01(anonymousClass254, DZY.class, GFE.class);
            AnonymousClass222.A1R(A012);
            A012.ABW(AnonymousClass331.A02(), str2);
            A012.ABW("guid", C28158AwE.A02.A05());
            A012.A08("accounts/check_phone_number/");
            A012.ABW(AnonymousClass331.A00(), str);
            C22X.A1J(EnumC66902ek.A22, A012, AbstractC66812eb.A01(anonymousClass254));
            if (set != null) {
                A012.ABW("login_nonces", AnonymousClass234.A0h(set));
            }
            JSONObject A12 = AnonymousClass222.A12();
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                A12.put(AnonymousClass121.A13(A0g), A0g.getValue());
            }
            AnonymousClass223.A1K(A012, A12, "login_nonce_map");
            if (z) {
                A012.ABW("prefill_shown", "False");
                if (list != null && !list.isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C1G2.A1U(it, jSONArray);
                    }
                    AnonymousClass223.A1K(A012, jSONArray, "google_tokens");
                }
                if (str3 != null) {
                    A012.ABW("big_blue_token", str3);
                }
            }
            C2NI A0V = C22X.A0V(A012);
            A0V.A07(a30);
            C74952rj.A00(context, loaderManager, A0V);
            return;
        }
        D1F.A0q(str);
        C162326Mi A013 = AbstractC148625nG.A01(anonymousClass254, C35115DlD.class, C43242Gt6.class);
        AnonymousClass222.A1R(A013);
        A013.A08("users/check_email/");
        A013.ABW("email", str);
        A013.ABW("qe_id", C28158AwE.A02.A05());
        A013.ABW("android_device_id", str2);
        A013.ABW("waterfall_id", EnumC170766hs.A02.A01());
        if (set != null) {
            A013.ABW("login_nonces", AnonymousClass234.A0h(set));
            JSONObject A122 = AnonymousClass222.A12();
            Iterator A0e2 = AnonymousClass011.A0e(map);
            while (A0e2.hasNext()) {
                Map.Entry A0g2 = AnonymousClass011.A0g(A0e2);
                A122.put(AnonymousClass121.A13(A0g2), A0g2.getValue());
            }
            AnonymousClass223.A1K(A013, A122, "login_nonce_map");
            if (z) {
                A013.ABW("prefill_shown", "False");
                if (list != null && !list.isEmpty()) {
                    JSONArray jSONArray2 = new JSONArray();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        C1G2.A1U(it2, jSONArray2);
                    }
                    AnonymousClass223.A1K(A013, jSONArray2, "google_tokens");
                }
                if (str3 != null) {
                    A013.ABW("big_blue_token", str3);
                }
                C22X.A1J(EnumC66902ek.A22, A013, AbstractC66812eb.A01(anonymousClass254));
            }
        }
        C2NI A0V2 = C22X.A0V(A013);
        A0V2.A07(a30);
        C74952rj.A00(context, loaderManager, A0V2);
    }
}
