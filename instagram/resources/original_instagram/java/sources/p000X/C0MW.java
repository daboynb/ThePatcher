package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0MW, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0MW {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C0MW[] A01;
    public static final C0MW A02;
    public static final C0MW A03;
    public static final C0MW A04;
    public static final C0MW A05;
    public static final C0MW A06;
    public static final C0MW A07;
    public static final C0MW A08;
    public static final C0MW A09;
    public static final C0MW A0A;
    public static final C0MW A0B;
    public static final C0MW A0C;
    public static final C0MW A0D;
    public static final C0MW A0E;
    public static final C0MW A0F;
    public static final C0MW A0G;

    static {
        C0MW c0mw = new C0MW("APP_FOREGROUNDED", 0);
        A02 = c0mw;
        C0MW c0mw2 = new C0MW("BARCELONA", 1);
        A03 = c0mw2;
        C0MW c0mw3 = new C0MW("GQL_SUBSCRIPTION", 2);
        A04 = c0mw3;
        C0MW c0mw4 = new C0MW("LOCAL_NOTIF_NEW", 3);
        A05 = c0mw4;
        C0MW c0mw5 = new C0MW("LOCAL_NOTIF_REFRESH", 4);
        A06 = c0mw5;
        C0MW c0mw6 = new C0MW("LOCAL_NOTIF_UPDATED", 5);
        A07 = c0mw6;
        C0MW c0mw7 = new C0MW("NOTIFICATION_FEED_HEART_ICON", 6);
        A08 = c0mw7;
        C0MW c0mw8 = new C0MW("NOTIFICATION_FEED_INIT", 7);
        A09 = c0mw8;
        C0MW c0mw9 = new C0MW("ON_PUSH_RECEIVED", 8);
        A0A = c0mw9;
        C0MW c0mw10 = new C0MW("ON_PUSH_RECEIVED_BG", 9);
        A0B = c0mw10;
        C0MW c0mw11 = new C0MW("OPEN_ACCOUNT_SWITCHER", 10);
        A0C = c0mw11;
        C0MW c0mw12 = new C0MW("PUSH_TOKEN_REGISTERED", 11);
        A0D = c0mw12;
        C0MW c0mw13 = new C0MW("PUSH_TOKEN_REGISTERED_BG", 12);
        A0E = c0mw13;
        C0MW c0mw14 = new C0MW("UNKNOWN", 13);
        A0F = c0mw14;
        C0MW c0mw15 = new C0MW("UNTRACKED", 14);
        A0G = c0mw15;
        C0MW[] c0mwArr = {c0mw, c0mw2, c0mw3, c0mw4, c0mw5, c0mw6, c0mw7, c0mw8, c0mw9, c0mw10, c0mw11, c0mw12, c0mw13, c0mw14, c0mw15};
        A01 = c0mwArr;
        A00 = C22T.A00(c0mwArr);
    }

    public C0MW(String str, int i) {
    }

    public static C0MW valueOf(String str) {
        return (C0MW) Enum.valueOf(C0MW.class, str);
    }

    public static C0MW[] values() {
        return (C0MW[]) A01.clone();
    }
}
