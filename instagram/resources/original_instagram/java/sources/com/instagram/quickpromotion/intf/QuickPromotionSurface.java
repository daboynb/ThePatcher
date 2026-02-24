package com.instagram.quickpromotion.intf;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;
import p000X.AbstractC14540cU;
import p000X.AbstractC49591rv;
import p000X.B69;
import p000X.C22T;
import p000X.EnumC14550cV;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class QuickPromotionSurface {
    public static final Map A03;
    public static final Map A04;
    public static final /* synthetic */ EnumEntries A05;
    public static final /* synthetic */ QuickPromotionSurface[] A06;
    public static final QuickPromotionSurface A0S;
    public final int A00;
    public final EnumC14550cV A01;
    public final B69 A02;
    public static final QuickPromotionSurface A0G = new QuickPromotionSurface(EnumC14550cV.AAq, "MEGAPHONE", AbstractC14540cU.A00(), 0, 4715);
    public static final QuickPromotionSurface A0Q = new QuickPromotionSurface(EnumC14550cV.ABT, "TOOLTIP", AbstractC14540cU.A01(), 1, 5858);
    public static final QuickPromotionSurface A0E = new QuickPromotionSurface(EnumC14550cV.ABB, "INTERSTITIAL", AbstractC14540cU.A00(), 2, 5734);
    public static final QuickPromotionSurface A0P = new QuickPromotionSurface(EnumC14550cV.ABR, "STORIES_TRAY", AbstractC14540cU.A01(), 3, 6319);
    public static final QuickPromotionSurface A0H = new QuickPromotionSurface(EnumC14550cV.ABD, "MESSAGE_FOOTER", AbstractC14540cU.A01(), 4, 8034);
    public static final QuickPromotionSurface A0J = new QuickPromotionSurface(EnumC14550cV.ABH, "NEW_REEL", AbstractC14540cU.A01(), 5, 8495);
    public static final QuickPromotionSurface A0D = new QuickPromotionSurface(EnumC14550cV.AB3, "FLOATING_BANNER", AbstractC14540cU.A01(), 6, 8972);
    public static final QuickPromotionSurface A0N = new QuickPromotionSurface(EnumC14550cV.ABM, "RTC_PEEK", AbstractC14540cU.A01(), 7, 9643);
    public static final QuickPromotionSurface A0R = new QuickPromotionSurface(EnumC14550cV.AB2, "TWO_BY_TWO_TILE", AbstractC14540cU.A01(), 8, 9775);
    public static final QuickPromotionSurface A0L = new QuickPromotionSurface(EnumC14550cV.ABK, "REELS_MIDCARD", AbstractC14540cU.A00(), 9, 10671);
    public static final QuickPromotionSurface A0B = new QuickPromotionSurface(EnumC14550cV.AAx, "BOTTOMSHEET", AbstractC14540cU.A01(), 10, 11383);
    public static final QuickPromotionSurface A0F = new QuickPromotionSurface(EnumC14550cV.ABC, "LOGIN_INTERSTITIAL", AbstractC14540cU.A01(), 11, 11483);
    public static final QuickPromotionSurface A0K = new QuickPromotionSurface(EnumC14550cV.ABI, "PROMO_DIALOG", AbstractC14540cU.A01(), 12, 12104);
    public static final QuickPromotionSurface A0I = new QuickPromotionSurface(EnumC14550cV.ABG, "NEW_BADGE", AbstractC14540cU.A01(), 13, 12733);
    public static final QuickPromotionSurface A09 = new QuickPromotionSurface(EnumC14550cV.A0f, "BARCELONA_MEGAPHONE", AbstractC14540cU.A00(), 14, 11451);
    public static final QuickPromotionSurface A08 = new QuickPromotionSurface(EnumC14550cV.A0g, "BARCELONA_INTERSTITIAL", AbstractC14540cU.A01(), 15, 12175);
    public static final QuickPromotionSurface A07 = new QuickPromotionSurface(EnumC14550cV.A0h, "BARCELONA_BOTTOM_SHEET", AbstractC14540cU.A01(), 16, 12318);
    public static final QuickPromotionSurface A0A = new QuickPromotionSurface(EnumC14550cV.A1H, "BASEL_PROJECT_OPEN_MEGAPHONE", AbstractC14540cU.A01(), 17, 12964);
    public static final QuickPromotionSurface A0C = new QuickPromotionSurface(EnumC14550cV.ABE, "FEED_NETEGO", AbstractC14540cU.A01(), 18, 6994);
    public static final QuickPromotionSurface A0O = new QuickPromotionSurface(EnumC14550cV.ABF, "STORIES_NETEGO", AbstractC14540cU.A01(), 19, 7708);
    public static final QuickPromotionSurface A0M = new QuickPromotionSurface(EnumC14550cV.ABL, "REELS_NETEGO", AbstractC14540cU.A01(), 20, 11180);

    static {
        QuickPromotionSurface quickPromotionSurface = new QuickPromotionSurface(EnumC14550cV.AJc, "UNKNOWN", AbstractC14540cU.A01(), 21, 0);
        A0S = quickPromotionSurface;
        QuickPromotionSurface[] quickPromotionSurfaceArr = {A0G, A0Q, A0E, A0P, A0H, A0J, A0D, A0N, A0R, A0L, A0B, A0F, A0K, A0I, A09, A08, A07, A0A, A0C, A0O, A0M, quickPromotionSurface};
        A06 = quickPromotionSurfaceArr;
        A05 = C22T.A00(quickPromotionSurfaceArr);
        QuickPromotionSurface[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (QuickPromotionSurface quickPromotionSurface2 : values) {
            linkedHashMap.put(Integer.valueOf(quickPromotionSurface2.A00), quickPromotionSurface2);
        }
        A03 = linkedHashMap;
        QuickPromotionSurface[] values2 = values();
        int A002 = AbstractC49591rv.A00(values2.length);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(A002 < 16 ? 16 : A002);
        for (QuickPromotionSurface quickPromotionSurface3 : values2) {
            linkedHashMap2.put(quickPromotionSurface3.A01, quickPromotionSurface3);
        }
        A04 = linkedHashMap2;
    }

    public QuickPromotionSurface(EnumC14550cV enumC14550cV, String str, B69 b69, int i, int i2) {
        this.A00 = i2;
        this.A02 = b69;
        this.A01 = enumC14550cV;
    }

    public static QuickPromotionSurface valueOf(String str) {
        return (QuickPromotionSurface) Enum.valueOf(QuickPromotionSurface.class, str);
    }

    public static QuickPromotionSurface[] values() {
        return (QuickPromotionSurface[]) A06.clone();
    }
}
