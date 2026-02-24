package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YRP {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ YRP[] A02;
    public static final YRP A03;
    public static final YRP A04;
    public static final YRP A05;
    public static final YRP A06;
    public static final YRP A07;
    public final float A00;

    static {
        YRP yrp = new YRP("HIDDEN", 0, 0.0f);
        A06 = yrp;
        YRP yrp2 = new YRP("PEEK", 1, 0.244f);
        A07 = yrp2;
        YRP yrp3 = new YRP("DEFAULT", 2, 0.4105f);
        A03 = yrp3;
        YRP yrp4 = new YRP("HALF", 3, 0.5358f);
        A05 = yrp4;
        YRP yrp5 = new YRP("FULL", 4, 0.919f);
        A04 = yrp5;
        YRP[] yrpArr = {yrp, yrp2, yrp3, yrp4, yrp5};
        A02 = yrpArr;
        A01 = C22T.A00(yrpArr);
    }

    public YRP(String str, int i, float f) {
        this.A00 = f;
    }

    public static YRP valueOf(String str) {
        return (YRP) Enum.valueOf(YRP.class, str);
    }

    public static YRP[] values() {
        return (YRP[]) A02.clone();
    }
}
