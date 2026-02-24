package com.instagram.video.live.mvvm.model.enums;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class IgLiveScreen {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IgLiveScreen[] A01;
    public static final IgLiveScreen A02;
    public static final IgLiveScreen A03;

    static {
        IgLiveScreen igLiveScreen = new IgLiveScreen("PRE_LIVE", 0);
        A03 = igLiveScreen;
        IgLiveScreen igLiveScreen2 = new IgLiveScreen("LIVE", 1);
        A02 = igLiveScreen2;
        IgLiveScreen[] igLiveScreenArr = {igLiveScreen, igLiveScreen2, new IgLiveScreen("POST_LIVE", 2)};
        A01 = igLiveScreenArr;
        A00 = C22T.A00(igLiveScreenArr);
    }

    public IgLiveScreen(String str, int i) {
    }

    public static IgLiveScreen valueOf(String str) {
        return (IgLiveScreen) Enum.valueOf(IgLiveScreen.class, str);
    }

    public static IgLiveScreen[] values() {
        return (IgLiveScreen[]) A01.clone();
    }
}
