package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VIM {
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ VIM[] A05;
    public static final VIM A06;
    public static final VIM A07;
    public static final VIM A08;
    public static final VIM A09;
    public static final VIM A0A;
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    static {
        VIM vim = new VIM("FEED_CTA_ROW_BAR", 0, false, false, false, true);
        A06 = vim;
        VIM vim2 = new VIM("FEED_MEDIA_TOOLTIP", 1, true, false, false, false);
        A07 = vim2;
        VIM vim3 = new VIM("STORIES_CTA_STICKER", 2, false, false, true, false);
        A08 = vim3;
        VIM vim4 = new VIM("STORIES_MEDIA_TOOLTIP", 3, true, false, false, false);
        A0A = vim4;
        VIM vim5 = new VIM("STORIES_CTA_SWIPEUP", 4, false, true, false, false);
        A09 = vim5;
        VIM[] vimArr = {vim, vim2, vim3, vim4, vim5};
        A05 = vimArr;
        A04 = C22T.A00(vimArr);
    }

    public VIM(String str, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A03 = z;
        this.A02 = z2;
        this.A01 = z3;
        this.A00 = z4;
    }

    public static VIM valueOf(String str) {
        return (VIM) Enum.valueOf(VIM.class, str);
    }

    public static VIM[] values() {
        return (VIM[]) A05.clone();
    }
}
