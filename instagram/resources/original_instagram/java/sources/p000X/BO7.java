package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class BO7 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ BO7[] A01;
    public static final BO7 A02;
    public static final BO7 A03;
    public static final BO7 A04;
    public static final BO7 A05;
    public static final BO7 A06;
    public static final BO7 A07;
    public static final BO7 A08;

    static {
        BO7 bo7 = new BO7("NO_SURVEY", 0);
        A05 = bo7;
        BO7 bo72 = new BO7("ADDED_CLIP", 1);
        A02 = bo72;
        BO7 bo73 = new BO7("EDITED_CLIP", 2);
        A03 = bo73;
        BO7 bo74 = new BO7("SELECTED_AUDIO_FOR_REEL", 3);
        A07 = bo74;
        BO7 bo75 = new BO7("EDITED_SAVED_DRAFT", 4);
        A04 = bo75;
        BO7 bo76 = new BO7("SAVED_DRAFT", 5);
        A06 = bo76;
        BO7 bo77 = new BO7("SELECTED_EFFECT", 6);
        A08 = bo77;
        BO7[] bo7Arr = {bo7, bo72, bo73, bo74, bo75, bo76, bo77};
        A01 = bo7Arr;
        A00 = C22T.A00(bo7Arr);
    }

    public BO7(String str, int i) {
    }

    public static BO7 valueOf(String str) {
        return (BO7) Enum.valueOf(BO7.class, str);
    }

    public static BO7[] values() {
        return (BO7[]) A01.clone();
    }
}
