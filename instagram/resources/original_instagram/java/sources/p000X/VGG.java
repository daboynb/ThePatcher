package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VGG {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VGG[] A02;
    public static final VGG A03;
    public static final VGG A04;
    public static final VGG A05;
    public static final VGG A06;
    public static final VGG A07;
    public final Integer A00;

    static {
        VGG vgg = new VGG("FULL", 0, 2131966370);
        A03 = vgg;
        VGG vgg2 = new VGG("LONG", 1, 2131966370);
        A04 = vgg2;
        VGG vgg3 = new VGG("MEDIUM", 2, 2131966370);
        A05 = vgg3;
        VGG vgg4 = new VGG("SHORT", 3, 2131967746);
        A06 = vgg4;
        VGG vgg5 = new VGG("VERY_SHORT", 4, null);
        A07 = vgg5;
        VGG[] vggArr = {vgg, vgg2, vgg3, vgg4, vgg5};
        A02 = vggArr;
        A01 = C22T.A00(vggArr);
    }

    public VGG(String str, int i, Integer num) {
        this.A00 = num;
    }

    public static VGG valueOf(String str) {
        return (VGG) Enum.valueOf(VGG.class, str);
    }

    public static VGG[] values() {
        return (VGG[]) A02.clone();
    }
}
