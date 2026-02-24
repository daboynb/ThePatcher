package com.whatsapp.infra.areffects.model;

import p000X.AbstractC34861ag;
import p000X.C05C;
import p000X.C05F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class ArEffectsCategory {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ ArEffectsCategory[] A01;
    public static final ArEffectsCategory A02;
    public static final ArEffectsCategory A03;
    public static final ArEffectsCategory A04;
    public static final ArEffectsCategory A05;
    public static final ArEffectsCategory A06;

    static {
        ArEffectsCategory arEffectsCategory = new ArEffectsCategory("LOW_LIGHT", 0);
        A05 = arEffectsCategory;
        ArEffectsCategory arEffectsCategory2 = new ArEffectsCategory("TOUCH_UP", 1);
        A06 = arEffectsCategory2;
        ArEffectsCategory arEffectsCategory3 = new ArEffectsCategory("BACKGROUND", 2);
        A02 = arEffectsCategory3;
        ArEffectsCategory arEffectsCategory4 = new ArEffectsCategory("FUN_EFFECT", 3);
        A04 = arEffectsCategory4;
        ArEffectsCategory arEffectsCategory5 = new ArEffectsCategory("FILTER", 4);
        A03 = arEffectsCategory5;
        ArEffectsCategory[] arEffectsCategoryArr = new ArEffectsCategory[5];
        AbstractC34861ag.A1Y(arEffectsCategory, arEffectsCategory2, arEffectsCategory3, arEffectsCategory4, arEffectsCategoryArr);
        arEffectsCategoryArr[4] = arEffectsCategory5;
        A01 = arEffectsCategoryArr;
        A00 = C05C.A00(arEffectsCategoryArr);
    }

    public static ArEffectsCategory valueOf(String str) {
        return (ArEffectsCategory) Enum.valueOf(ArEffectsCategory.class, str);
    }

    public static ArEffectsCategory[] values() {
        return (ArEffectsCategory[]) A01.clone();
    }

    public ArEffectsCategory(String str, int i) {
    }
}
