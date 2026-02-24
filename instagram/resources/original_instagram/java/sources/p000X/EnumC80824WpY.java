package p000X;

import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WpY, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC80824WpY {
    public static final Map A00;
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC80824WpY[] A02;
    public static final EnumC80824WpY A03;
    public static final EnumC80824WpY A04;
    public static final EnumC80824WpY A05;
    public static final EnumC80824WpY A06;
    public static final EnumC80824WpY A07;
    public static final EnumC80824WpY A08;
    public static final EnumC80824WpY A09;
    public static final EnumC80824WpY A0A;
    public static final EnumC80824WpY A0B;
    public static final EnumC80824WpY A0C;
    public static final EnumC80824WpY A0D;
    public static final EnumC80824WpY A0E;

    static {
        EnumC80824WpY enumC80824WpY = new EnumC80824WpY("START_DOWNLOAD_URL", 0);
        A09 = enumC80824WpY;
        EnumC80824WpY enumC80824WpY2 = new EnumC80824WpY("FAILED_DOWNLOAD_URL", 1);
        A05 = enumC80824WpY2;
        EnumC80824WpY enumC80824WpY3 = new EnumC80824WpY("START_DOWNLOAD", 2);
        A08 = enumC80824WpY3;
        EnumC80824WpY enumC80824WpY4 = new EnumC80824WpY("WAITING_DOWNLOAD", 3);
        A0D = enumC80824WpY4;
        EnumC80824WpY enumC80824WpY5 = new EnumC80824WpY("RUNNING_DOWNLOAD", 4);
        A07 = enumC80824WpY5;
        EnumC80824WpY enumC80824WpY6 = new EnumC80824WpY("CANCEL_DOWNLOAD", 5);
        A03 = enumC80824WpY6;
        EnumC80824WpY enumC80824WpY7 = new EnumC80824WpY("SUCCESS_DOWNLOAD", 6);
        A0B = enumC80824WpY7;
        EnumC80824WpY enumC80824WpY8 = new EnumC80824WpY("FAILED_DOWNLOAD", 7);
        A04 = enumC80824WpY8;
        EnumC80824WpY enumC80824WpY9 = new EnumC80824WpY("START_INSTALL", 8);
        A0A = enumC80824WpY9;
        EnumC80824WpY enumC80824WpY10 = new EnumC80824WpY("FAILED_INSTALL", 9);
        A06 = enumC80824WpY10;
        EnumC80824WpY enumC80824WpY11 = new EnumC80824WpY("SUCCESS_INSTALL", 10);
        A0C = enumC80824WpY11;
        EnumC80824WpY enumC80824WpY12 = new EnumC80824WpY("WAITING_WIFI_FOR_DOWNLOAD", 11);
        A0E = enumC80824WpY12;
        EnumC80824WpY[] enumC80824WpYArr = {enumC80824WpY, enumC80824WpY2, enumC80824WpY3, enumC80824WpY4, enumC80824WpY5, enumC80824WpY6, enumC80824WpY7, enumC80824WpY8, enumC80824WpY9, enumC80824WpY10, enumC80824WpY11, enumC80824WpY12};
        A02 = enumC80824WpYArr;
        A01 = C22T.A00(enumC80824WpYArr);
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put(enumC80824WpY5, ImmutableSet.A01(enumC80824WpY3, enumC80824WpY5));
        builder.put(enumC80824WpY6, ImmutableSet.A05(new Object[]{enumC80824WpY3, enumC80824WpY5, enumC80824WpY, enumC80824WpY2}, 4));
        builder.put(enumC80824WpY7, ImmutableSet.A01(enumC80824WpY3, enumC80824WpY5));
        ImmutableMap buildOrThrow = builder.buildOrThrow();
        D1F.A0k(buildOrThrow);
        A00 = buildOrThrow;
    }

    public EnumC80824WpY(String str, int i) {
    }

    public static EnumC80824WpY valueOf(String str) {
        return (EnumC80824WpY) Enum.valueOf(EnumC80824WpY.class, str);
    }

    public static EnumC80824WpY[] values() {
        return (EnumC80824WpY[]) A02.clone();
    }
}
