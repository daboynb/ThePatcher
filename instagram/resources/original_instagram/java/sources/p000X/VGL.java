package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VGL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VGL[] A02;
    public static final VGL A03;
    public static final VGL A04;
    public static final VGL A05;
    public static final VGL A06;
    public static final VGL A07;
    public static final VGL A08;
    public final String A00;

    static {
        VGL vgl = new VGL("EDGE_LEFT", 0, "edge_left");
        A04 = vgl;
        VGL vgl2 = new VGL("EDGE_RIGHT", 1, "edge_right");
        A05 = vgl2;
        VGL vgl3 = new VGL("INSET_LEFT", 2, "inset_left");
        A07 = vgl3;
        VGL vgl4 = new VGL("INSET_RIGHT", 3, "inset_right");
        A08 = vgl4;
        VGL vgl5 = new VGL("EDGE_TOP", 4, "edge_top");
        A06 = vgl5;
        VGL vgl6 = new VGL("EDGE_BOTTOM", 5, "edge_bottom");
        A03 = vgl6;
        VGL[] vglArr = {vgl, vgl2, vgl3, vgl4, vgl5, vgl6};
        A02 = vglArr;
        A01 = C22T.A00(vglArr);
    }

    public VGL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VGL valueOf(String str) {
        return (VGL) Enum.valueOf(VGL.class, str);
    }

    public static VGL[] values() {
        return (VGL[]) A02.clone();
    }
}
