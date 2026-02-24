package p000X;

import android.app.PendingIntent;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1dB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC40451dB {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC40451dB[] A04;
    public static final EnumC40451dB A05;
    public static final EnumC40451dB A06;
    public PendingIntent A00;
    public boolean A01;
    public final String A02;

    static {
        EnumC40451dB enumC40451dB = new EnumC40451dB("BatchUpload", 0, "action_batch_upload");
        A05 = enumC40451dB;
        EnumC40451dB enumC40451dB2 = new EnumC40451dB("UploadRetry", 1, "action_upload_retry");
        A06 = enumC40451dB2;
        EnumC40451dB[] enumC40451dBArr = {enumC40451dB, enumC40451dB2};
        A04 = enumC40451dBArr;
        A03 = C22T.A00(enumC40451dBArr);
    }

    public EnumC40451dB(String str, int i, String str2) {
        this.A02 = str2;
    }

    public static EnumC40451dB valueOf(String str) {
        return (EnumC40451dB) Enum.valueOf(EnumC40451dB.class, str);
    }

    public static EnumC40451dB[] values() {
        return (EnumC40451dB[]) A04.clone();
    }
}
