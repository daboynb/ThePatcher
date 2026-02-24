package p000X;

import java.util.HashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2kV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC70472kV implements InterfaceC29933Bjl {
    public static Map A00;
    public static Map A01;
    public static Map A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC70472kV[] A04;
    public static final EnumC70472kV A05;
    public static final EnumC70472kV A06;
    public static final EnumC70472kV A07;
    public static final EnumC70472kV A08;
    public static final EnumC70472kV A09;
    public static final EnumC70472kV A0A;
    public static final EnumC70472kV A0B;
    public static final EnumC70472kV A0C;
    public static final EnumC70472kV A0D;
    public static final EnumC70472kV A0E;
    public static final EnumC70472kV A0F;

    static {
        EnumC70472kV enumC70472kV = new EnumC70472kV("DID_ENTER_PREFETCH_QUEUE", 0);
        A05 = enumC70472kV;
        EnumC70472kV enumC70472kV2 = new EnumC70472kV("DID_EXIT_PREFETCH_QUEUE", 1);
        A09 = enumC70472kV2;
        EnumC70472kV enumC70472kV3 = new EnumC70472kV("DID_ENTER_TASK_QUEUE", 2);
        A06 = enumC70472kV3;
        EnumC70472kV enumC70472kV4 = new EnumC70472kV("DID_ENTER_TASK_QUEUE_DASH_AUDIO", 3);
        A07 = enumC70472kV4;
        EnumC70472kV enumC70472kV5 = new EnumC70472kV("DID_ENTER_TASK_QUEUE_DASH_VIDEO", 4);
        A08 = enumC70472kV5;
        EnumC70472kV enumC70472kV6 = new EnumC70472kV("DID_EXIT_TASK_QUEUE", 5);
        A0A = enumC70472kV6;
        EnumC70472kV enumC70472kV7 = new EnumC70472kV("DID_EXIT_TASK_QUEUE_DASH_AUDIO", 6);
        A0B = enumC70472kV7;
        EnumC70472kV enumC70472kV8 = new EnumC70472kV("DID_EXIT_TASK_QUEUE_DASH_VIDEO", 7);
        A0C = enumC70472kV8;
        EnumC70472kV enumC70472kV9 = new EnumC70472kV("SUCCESS", 8);
        A0D = enumC70472kV9;
        EnumC70472kV enumC70472kV10 = new EnumC70472kV("SUCCESS_DASH_AUDIO", 9);
        A0E = enumC70472kV10;
        EnumC70472kV enumC70472kV11 = new EnumC70472kV("SUCCESS_DASH_VIDEO", 10);
        A0F = enumC70472kV11;
        EnumC70472kV[] enumC70472kVArr = {enumC70472kV, enumC70472kV2, enumC70472kV3, enumC70472kV4, enumC70472kV5, enumC70472kV6, enumC70472kV7, enumC70472kV8, enumC70472kV9, enumC70472kV10, enumC70472kV11};
        A04 = enumC70472kVArr;
        A03 = C22T.A00(enumC70472kVArr);
        HashMap hashMap = new HashMap();
        A01 = hashMap;
        hashMap.put(enumC70472kV, enumC70472kV);
        A01.put(enumC70472kV2, enumC70472kV2);
        A01.put(enumC70472kV3, enumC70472kV3);
        A01.put(enumC70472kV6, enumC70472kV6);
        A01.put(enumC70472kV9, enumC70472kV9);
        HashMap hashMap2 = new HashMap(A01);
        A00 = hashMap2;
        hashMap2.put(enumC70472kV3, enumC70472kV4);
        A00.put(enumC70472kV6, enumC70472kV7);
        A00.put(enumC70472kV9, enumC70472kV10);
        HashMap hashMap3 = new HashMap(A01);
        A02 = hashMap3;
        hashMap3.put(enumC70472kV3, enumC70472kV5);
        A02.put(enumC70472kV6, enumC70472kV8);
        A02.put(enumC70472kV9, enumC70472kV11);
    }

    public EnumC70472kV(String str, int i) {
    }

    public static EnumC70472kV valueOf(String str) {
        return (EnumC70472kV) Enum.valueOf(EnumC70472kV.class, str);
    }

    public static EnumC70472kV[] values() {
        return (EnumC70472kV[]) A04.clone();
    }
}
