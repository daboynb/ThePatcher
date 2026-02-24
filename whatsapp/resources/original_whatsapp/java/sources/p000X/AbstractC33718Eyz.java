package p000X;

/* renamed from: X.Eyz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33718Eyz {
    public static final String A00;
    public static final String A01;
    public static final String[] A02;

    static {
        String[] strArr = {"_id", "jid", "serial", "issuer", "expires", "verified_name", "industry", "city", "country", "verified_level", "cert_blob", "identity_unconfirmed_since", "host_storage", "actual_actors", "privacy_mode_ts"};
        A02 = strArr;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n          SELECT \n            ");
        A04.append(C07Z.A0G(", ", "", "", null, strArr));
        A00 = AnonymousClass000.A03(" \n          FROM \n            wa_vnames\n        ", A04);
        StringBuilder A11 = AbstractC34831ad.A11("\n          SELECT \n            ");
        A11.append(C07Z.A0G(", ", "", "", null, strArr));
        A01 = AnonymousClass000.A03(" \n          FROM \n            wa_vnames \n          WHERE \n            jid = ?\n        ", A11);
    }
}
