package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7fD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC194597fD {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC194597fD[] A02;
    public static final EnumC194597fD A03;
    public static final EnumC194597fD A04;
    public static final EnumC194597fD A05;
    public static final EnumC194597fD A06;
    public static final EnumC194597fD A07;
    public static final EnumC194597fD A08;
    public static final EnumC194597fD A09;
    public static final EnumC194597fD A0A;
    public static final EnumC194597fD A0B;
    public static final EnumC194597fD A0C;
    public static final EnumC194597fD A0D;
    public static final EnumC194597fD A0E;
    public final String A00;

    static {
        EnumC194597fD enumC194597fD = new EnumC194597fD("STORE_LOADED", 0, "store_loaded");
        A0A = enumC194597fD;
        EnumC194597fD enumC194597fD2 = new EnumC194597fD("SET_UP_SEQUENCE_ID", 1, "set_up_sequence_id");
        A07 = enumC194597fD2;
        EnumC194597fD enumC194597fD3 = new EnumC194597fD("CACHED_WARM_UP_SUBSCRIBER", 2, "cached_warm_up_subscriber");
        A03 = enumC194597fD3;
        EnumC194597fD enumC194597fD4 = new EnumC194597fD("STORE_FIRST_PAGE_WARMED_UP", 3, "store_first_page_warmed_up");
        A08 = enumC194597fD4;
        EnumC194597fD enumC194597fD5 = new EnumC194597fD("STORE_FULL_CACHE_WARMED_UP", 4, "store_full_cache_warmed_up");
        A09 = enumC194597fD5;
        EnumC194597fD enumC194597fD6 = new EnumC194597fD("STORE_NOT_WARMED_UP", 5, "store_not_warmed_up");
        A0B = enumC194597fD6;
        EnumC194597fD enumC194597fD7 = new EnumC194597fD("SYNC_ENGINE_CREATE", 6, "sync_engine_create");
        A0C = enumC194597fD7;
        EnumC194597fD enumC194597fD8 = new EnumC194597fD("SYNC_ENGINE_OPEN_AND_CONFIGURE", 7, "sync_engine_open_and_configure");
        A0E = enumC194597fD8;
        EnumC194597fD enumC194597fD9 = new EnumC194597fD("SYNC_ENGINE_EXECUTE_SYNC", 8, "sync_engine_execute_sync");
        A0D = enumC194597fD9;
        EnumC194597fD enumC194597fD10 = new EnumC194597fD("DELTA_TO_PROCESS", 9, "delta_to_process");
        A04 = enumC194597fD10;
        EnumC194597fD enumC194597fD11 = new EnumC194597fD("IRIS_SYNC_MANAGER_INITIALIZED", 10, "iris_sync_manager_initialized");
        A06 = enumC194597fD11;
        EnumC194597fD enumC194597fD12 = new EnumC194597fD("DIRECT_MANAGER_INITIALIZED", 11, "direct_manager_initialized");
        A05 = enumC194597fD12;
        EnumC194597fD[] enumC194597fDArr = {enumC194597fD, enumC194597fD2, enumC194597fD3, enumC194597fD4, enumC194597fD5, enumC194597fD6, enumC194597fD7, enumC194597fD8, enumC194597fD9, enumC194597fD10, enumC194597fD11, enumC194597fD12, new EnumC194597fD("DGW_CLIENT_REGISTRATION", 12, "dgw_client_registration")};
        A02 = enumC194597fDArr;
        A01 = C22T.A00(enumC194597fDArr);
    }

    public EnumC194597fD(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC194597fD valueOf(String str) {
        return (EnumC194597fD) Enum.valueOf(EnumC194597fD.class, str);
    }

    public static EnumC194597fD[] values() {
        return (EnumC194597fD[]) A02.clone();
    }
}
