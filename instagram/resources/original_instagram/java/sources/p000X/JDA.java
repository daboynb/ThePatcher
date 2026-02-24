package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JDA {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JDA[] A02;
    public static final JDA A03;
    public static final JDA A04;
    public final String A00;

    static {
        JDA jda = new JDA("STUDENTS", 0, "students");
        A04 = jda;
        JDA jda2 = new JDA("CHANNELS", 1, "channels");
        A03 = jda2;
        JDA[] jdaArr = {jda, jda2};
        A02 = jdaArr;
        A01 = C22T.A00(jdaArr);
    }

    public JDA(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JDA valueOf(String str) {
        return (JDA) Enum.valueOf(JDA.class, str);
    }

    public static JDA[] values() {
        return (JDA[]) A02.clone();
    }
}
