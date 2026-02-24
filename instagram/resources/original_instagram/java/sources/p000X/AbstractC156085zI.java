package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.5zI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC156085zI {
    public byte A00;
    public byte A01;
    public float A04;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public float A0I;
    public float A0J;
    public int A0M;
    public C95142hho A0Q;
    public C95144hhq A0R;
    public C95146hht A0S;
    public C95146hht A0T;
    public C95146hht A0U;
    public AbstractC36923EYl A0V;
    public AbstractC156085zI A0W;
    public AbstractC30217BoL A0X;
    public AbstractC30217BoL A0Y;
    public AbstractC30217BoL A0Z;
    public AbstractC30217BoL A0a;
    public AbstractC30217BoL A0b;
    public AbstractC30217BoL A0c;
    public AbstractC30217BoL A0d;
    public C156035zD A0e;
    public C156035zD A0f;
    public C73412pF A0g;
    public C73412pF A0h;
    public AbstractC30247Bop A0i;
    public AbstractC30247Bop A0j;
    public AbstractC30247Bop A0k;
    public AbstractC30247Bop A0l;
    public AbstractC30247Bop A0m;
    public AbstractC30247Bop A0n;
    public AbstractC30247Bop A0o;
    public AbstractC30247Bop A0p;
    public AbstractC30247Bop A0q;
    public AbstractC25853A0j A0r;
    public String A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public float[] A0w;
    public AbstractC156085zI[] A0x;
    public AbstractC30247Bop[] A0y;
    public String[] A0z;
    public int[] A10;
    public int A0N = -1;
    public int A0P = -1;
    public float A0E = 1.0f;
    public float A06 = 1.0f;
    public float A0H = -1.0f;
    public float A0F = -1.0f;
    public float A0G = -1.0f;
    public float A05 = -1.0f;
    public byte A03 = 0;
    public byte A02 = 0;
    public int A0O = -1;
    public int A0L = -1;
    public int A0K = -1;

    public final void A02(Map map, C95143hhp[] c95143hhpArr) {
        AbstractC156085zI abstractC156085zI = this.A0W;
        if (abstractC156085zI != null) {
            abstractC156085zI.A02(map, c95143hhpArr);
        }
        AbstractC156085zI[] abstractC156085zIArr = this.A0x;
        if (abstractC156085zIArr != null) {
            for (AbstractC156085zI abstractC156085zI2 : abstractC156085zIArr) {
                abstractC156085zI2.A02(map, c95143hhpArr);
            }
        }
        String[] strArr = this.A0z;
        if (strArr != null) {
            for (String str : strArr) {
                List list = (List) map.get(str);
                if (list == null) {
                    list = new ArrayList();
                    map.put(str, list);
                }
                list.add(this);
            }
        }
        if (c95143hhpArr != null) {
            for (C95143hhp c95143hhp : c95143hhpArr) {
                for (int i = 0; i < c95143hhp.A00.length; i++) {
                    if (this.A0M == c95143hhp.A00[i]) {
                        c95143hhp.A01[i] = this;
                    }
                }
            }
        }
    }
}
