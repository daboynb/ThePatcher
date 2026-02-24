package p000X;

import android.os.SystemClock;
import android.util.Pair;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7zy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C207467zy {
    public static final int[] A08 = {8000, 0, 500, 2000, 500, 2000, 500, 2000, 8000, 500, 30000, 30000, 1, 1, 0, 0, 500, 2000, 0, 0, 0};
    public long A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC38065Erl A03;
    public final List A04;
    public final List A05;
    public final boolean A06;
    public final C8A0[] A07;

    public C207467zy(HeroPlayerSetting heroPlayerSetting, InterfaceC38065Erl interfaceC38065Erl) {
        C8A0[] c8a0Arr = new C8A0[21];
        this.A07 = c8a0Arr;
        int i = 0;
        this.A01 = false;
        this.A02 = false;
        this.A06 = heroPlayerSetting.A3K;
        C8A4 c8a4 = C8A4.DEGRADED;
        Pair pair = new Pair(c8a4, 100000);
        C8A4 c8a42 = C8A4.POOR;
        Pair pair2 = new Pair(c8a42, 1000);
        C8A4 c8a43 = C8A4.MODERATE;
        Pair pair3 = new Pair(c8a43, 500);
        C8A4 c8a44 = C8A4.GOOD;
        this.A04 = Collections.unmodifiableList(Arrays.asList(pair, pair2, pair3, new Pair(c8a44, 250)));
        C173766mi c173766mi = heroPlayerSetting.A0p;
        this.A05 = Collections.unmodifiableList(Arrays.asList(new Pair(c8a4, Integer.valueOf(c173766mi.A01)), new Pair(c8a42, Integer.valueOf(c173766mi.A05)), new Pair(c8a43, Integer.valueOf(c173766mi.A04)), new Pair(c8a44, Integer.valueOf(c173766mi.A03))));
        C173766mi c173766mi2 = heroPlayerSetting.A0k;
        c8a0Arr[0] = c173766mi2 != null ? new C8A0(c173766mi2) : null;
        c8a0Arr[1] = null;
        C173766mi c173766mi3 = heroPlayerSetting.A0m;
        c8a0Arr[2] = c173766mi3 != null ? new C8A0(c173766mi3) : null;
        C173766mi c173766mi4 = heroPlayerSetting.A0n;
        c8a0Arr[3] = c173766mi4 != null ? new C8A0(c173766mi4) : null;
        c8a0Arr[4] = null;
        c8a0Arr[5] = null;
        c8a0Arr[6] = null;
        c8a0Arr[7] = null;
        C173766mi c173766mi5 = heroPlayerSetting.A0j;
        c8a0Arr[8] = c173766mi5 != null ? new C8A0(c173766mi5) : null;
        c8a0Arr[9] = null;
        C173766mi c173766mi6 = heroPlayerSetting.A0q;
        c8a0Arr[10] = c173766mi6 != null ? new C8A0(c173766mi6) : null;
        C173766mi c173766mi7 = heroPlayerSetting.A0i;
        c8a0Arr[11] = c173766mi7 != null ? new C8A0(c173766mi7) : null;
        c8a0Arr[12] = null;
        C173766mi c173766mi8 = heroPlayerSetting.A0o;
        c8a0Arr[14] = c173766mi8 != null ? new C8A0(c173766mi8) : null;
        c8a0Arr[15] = null;
        c8a0Arr[18] = null;
        c8a0Arr[19] = null;
        c8a0Arr[20] = null;
        c8a0Arr[13] = null;
        c8a0Arr[16] = null;
        c8a0Arr[17] = null;
        while (true) {
            if (this.A07[i] == null) {
                i++;
                if (i >= 21) {
                    break;
                }
            } else {
                this.A01 = true;
                break;
            }
        }
        this.A03 = interfaceC38065Erl;
    }

    public static int A00(C207467zy c207467zy, int i) {
        C8A4 c8a4;
        long j;
        C8A0[] c8a0Arr = c207467zy.A07;
        if (c8a0Arr[i] == null) {
            return A08[i];
        }
        if (c207467zy.A01 && c207467zy.A03 != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime - c207467zy.A00 > 2000) {
                long j2 = -1;
                if (c207467zy.A06) {
                    C8AD A00 = C8AD.A00();
                    synchronized (A00) {
                        j = ((G7W) A00).A02;
                    }
                    if (j >= 0) {
                        j2 = j;
                    }
                }
                List list = c207467zy.A05;
                if (j2 >= 0) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            c8a4 = C8A4.EXCELLENT;
                            break;
                        }
                        Pair pair = (Pair) it.next();
                        if (j2 < ((Number) pair.second).intValue()) {
                            c8a4 = (C8A4) pair.first;
                            break;
                        }
                    }
                } else {
                    c8a4 = C8A4.UNKNOWN;
                }
                int i2 = 0;
                c207467zy.A02 = c8a4 == C8A4.EXCELLENT;
                loop0: while (true) {
                    C8A0 c8a0 = c8a0Arr[i2];
                    if (c8a0 != null && c8a4 != null) {
                        C173766mi c173766mi = c8a0.A01;
                        if (c173766mi.A06) {
                            int ordinal = c8a4.ordinal();
                            c8a0.A00 = ordinal != 0 ? ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? c173766mi.A00 : c173766mi.A02 : c173766mi.A03 : c173766mi.A04 : c173766mi.A05 : c173766mi.A01;
                        }
                    }
                    do {
                        i2++;
                        if (i2 >= 21) {
                            break loop0;
                        }
                    } while (i2 == 1);
                }
                c207467zy.A00 = elapsedRealtime;
            }
        }
        return c8a0Arr[i].A00;
    }

    public C207467zy() {
        this(HeroPlayerSetting.A3c, null);
    }
}
