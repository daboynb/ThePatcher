package p000X;

import java.io.Serializable;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IpG, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC48084IpG implements Serializable {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC48084IpG[] A02;
    public static final EnumC48084IpG A03;
    public static final EnumC48084IpG A04;
    public final JB3 A00;

    static {
        EnumC48084IpG enumC48084IpG = new EnumC48084IpG(JB3.A0F, "Thread", 0);
        A03 = enumC48084IpG;
        EnumC48084IpG enumC48084IpG2 = new EnumC48084IpG(JB3.A0M, "ThreadDetails", 1);
        A04 = enumC48084IpG2;
        EnumC48084IpG[] enumC48084IpGArr = {enumC48084IpG, enumC48084IpG2};
        A02 = enumC48084IpGArr;
        A01 = C22T.A00(enumC48084IpGArr);
    }

    public EnumC48084IpG(JB3 jb3, String str, int i) {
        this.A00 = jb3;
    }

    public static EnumC48084IpG valueOf(String str) {
        return (EnumC48084IpG) Enum.valueOf(EnumC48084IpG.class, str);
    }

    public static EnumC48084IpG[] values() {
        return (EnumC48084IpG[]) A02.clone();
    }
}
