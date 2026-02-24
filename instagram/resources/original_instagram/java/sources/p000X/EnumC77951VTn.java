package p000X;

import java.io.Serializable;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VTn, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77951VTn implements Serializable {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77951VTn[] A01;
    public static final EnumC77951VTn A02;
    public static final EnumC77951VTn A03;

    static {
        EnumC77951VTn enumC77951VTn = new EnumC77951VTn("READY_TO_LOAD_ON_RESUME", 0);
        A03 = enumC77951VTn;
        EnumC77951VTn enumC77951VTn2 = new EnumC77951VTn("LOADED", 1);
        A02 = enumC77951VTn2;
        EnumC77951VTn[] enumC77951VTnArr = {enumC77951VTn, enumC77951VTn2};
        A01 = enumC77951VTnArr;
        A00 = C22T.A00(enumC77951VTnArr);
    }

    public EnumC77951VTn(String str, int i) {
    }

    public static EnumC77951VTn valueOf(String str) {
        return (EnumC77951VTn) Enum.valueOf(EnumC77951VTn.class, str);
    }

    public static EnumC77951VTn[] values() {
        return (EnumC77951VTn[]) A01.clone();
    }
}
