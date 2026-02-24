package p000X;

import android.content.Context;
import android.content.res.Resources;

/* renamed from: X.1Jq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30261Jq {
    public static final C30281Js A00(Context context, Integer num) {
        int i;
        int i2;
        int i3;
        Resources resources = context.getResources();
        int intValue = num.intValue();
        switch (intValue) {
            case 0:
                i = 2131169300;
                break;
            case 1:
                i = 2131169302;
                break;
            case 2:
                i = 2131169310;
                break;
            case 3:
                i = 2131169309;
                break;
            case 4:
                i = 2131169308;
                break;
            case 5:
                i = 2131169301;
                break;
            default:
                i = 2131169299;
                break;
        }
        float dimension = resources.getDimension(i);
        C30271Jr c30271Jr = new C30271Jr(dimension, dimension);
        Resources resources2 = context.getResources();
        switch (intValue) {
            case 0:
            case 1:
                i2 = 2131169314;
                break;
            case 2:
                i2 = 2131169317;
                break;
            case 3:
                i2 = 2131169316;
                break;
            case 4:
                i2 = 2131169315;
                break;
            case 5:
                i2 = 2131169313;
                break;
            default:
                i2 = 2131169311;
                break;
        }
        float dimension2 = resources2.getDimension(i2);
        Resources resources3 = context.getResources();
        switch (intValue) {
            case 0:
                i3 = 2131169304;
                break;
            case 1:
            case 2:
            case 3:
                i3 = 2131169307;
                break;
            case 4:
                i3 = 2131169306;
                break;
            default:
                i3 = 2131169305;
                break;
        }
        return new C30281Js(c30271Jr, dimension2, resources3.getDimension(i3));
    }
}
