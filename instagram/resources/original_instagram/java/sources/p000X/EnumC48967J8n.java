package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.J8n, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC48967J8n {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48967J8n[] A01;
    public static final EnumC48967J8n A02;
    public static final EnumC48967J8n A03;
    public static final EnumC48967J8n A04;
    public static final EnumC48967J8n A05;
    public static final EnumC48967J8n A06;
    public static final EnumC48967J8n A07;

    static {
        EnumC48967J8n enumC48967J8n = new EnumC48967J8n("PRO_DASHBOARD_ENTRYPOINT", 0);
        A04 = enumC48967J8n;
        EnumC48967J8n enumC48967J8n2 = new EnumC48967J8n("REELS_VIEWER_ENTRYPOINT", 1);
        A05 = enumC48967J8n2;
        EnumC48967J8n enumC48967J8n3 = new EnumC48967J8n("AUDIO_PAGE", 2);
        A02 = enumC48967J8n3;
        EnumC48967J8n enumC48967J8n4 = new EnumC48967J8n("CREATOR_INSPIRATION_HUB_AUDIO_TAB", 3);
        A03 = enumC48967J8n4;
        EnumC48967J8n enumC48967J8n5 = new EnumC48967J8n("SAVED_AUDIO_PAGE", 4);
        A06 = enumC48967J8n5;
        EnumC48967J8n enumC48967J8n6 = new EnumC48967J8n("SAVE_COLLECTION", 5);
        A07 = enumC48967J8n6;
        EnumC48967J8n[] enumC48967J8nArr = {enumC48967J8n, enumC48967J8n2, enumC48967J8n3, enumC48967J8n4, enumC48967J8n5, enumC48967J8n6};
        A01 = enumC48967J8nArr;
        A00 = C22T.A00(enumC48967J8nArr);
    }

    public EnumC48967J8n(String str, int i) {
    }

    public static EnumC48967J8n valueOf(String str) {
        return (EnumC48967J8n) Enum.valueOf(EnumC48967J8n.class, str);
    }

    public static EnumC48967J8n[] values() {
        return (EnumC48967J8n[]) A01.clone();
    }
}
