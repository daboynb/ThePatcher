package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JEK {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JEK[] A02;
    public static final JEK A03;
    public static final JEK A04;
    public static final JEK A05;
    public static final JEK A06;
    public static final JEK A07;
    public static final JEK A08;
    public static final JEK A09;
    public static final JEK A0A;
    public static final JEK A0B;
    public static final JEK A0C;
    public static final JEK A0D;
    public static final JEK A0E;
    public static final JEK A0F;
    public static final JEK A0G;
    public final String A00;

    static {
        JEK jek = new JEK("PARAMS", 0, "params");
        A0D = jek;
        JEK jek2 = new JEK("SERVER_PARAMS", 1, "server_params");
        A0F = jek2;
        JEK jek3 = new JEK("ENTRY_POINT", 2, "entry_point");
        A09 = jek3;
        JEK jek4 = new JEK("FLOW", 3, "flow");
        A0B = jek4;
        JEK jek5 = new JEK("FLOW_ID", 4, "flow_id");
        A0C = jek5;
        JEK jek6 = new JEK("STEPPER_COUNT", 5, "stepper_count");
        A0G = jek6;
        JEK jek7 = new JEK("BRIDGE_TO_PROMOTE_CALLSITE", 6, "bridge_to_promote_callsite");
        A07 = jek7;
        JEK jek8 = new JEK("PROMOTE_PREVALIDATION_EXCEPTION", 7, "promote_prevalidation_exception");
        A0E = jek8;
        JEK jek9 = new JEK("AUTH_DATA", 8, "auth_data");
        A05 = jek9;
        JEK jek10 = new JEK("ACCOUNT_TYPE", 9, "account_type");
        A04 = jek10;
        JEK jek11 = new JEK("ACCESS_TOKEN", 10, "access_token");
        A03 = jek11;
        JEK jek12 = new JEK("DATA_SOURCE", 11, "source");
        A08 = jek12;
        JEK jek13 = new JEK("BOOST_IN_APP_QPL_INSTANCE_ID", 12, "boost_in_app_qpl_instance_id");
        A06 = jek13;
        JEK jek14 = new JEK("EXTRA_DATA", 13, "extra_data");
        A0A = jek14;
        JEK[] jekArr = {jek, jek2, jek3, jek4, jek5, jek6, jek7, jek8, jek9, jek10, jek11, jek12, jek13, jek14, new JEK("SELECTED_AUDIO_SPEC", 14, "selected_audio_spec")};
        A02 = jekArr;
        A01 = C22T.A00(jekArr);
    }

    public JEK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JEK valueOf(String str) {
        return (JEK) Enum.valueOf(JEK.class, str);
    }

    public static JEK[] values() {
        return (JEK[]) A02.clone();
    }
}
