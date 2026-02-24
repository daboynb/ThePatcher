package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8US, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8US {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C8US[] A01;
    public static final C8US A02;
    public static final C8US A03;

    static {
        C8US c8us = new C8US("TOOLTIP_HYPER_CARD", 0);
        A02 = c8us;
        C8US c8us2 = new C8US("TOOLTIP_TOP", 1);
        A03 = c8us2;
        C8US[] c8usArr = {c8us, c8us2};
        A01 = c8usArr;
        A00 = C22T.A00(c8usArr);
    }

    public C8US(String str, int i) {
    }

    public static C8US valueOf(String str) {
        return (C8US) Enum.valueOf(C8US.class, str);
    }

    public static C8US[] values() {
        return (C8US[]) A01.clone();
    }
}
