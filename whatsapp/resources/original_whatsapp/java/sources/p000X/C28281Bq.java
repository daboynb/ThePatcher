package p000X;

import android.app.Activity;
import android.view.Window;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1Bq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C28281Bq {
    public C1C2 A00;
    public Boolean A01;
    public String A02;
    public final C07B A07 = (C07B) C00H.A02(155);
    public final C0D8 A08 = (C0D8) C00H.A02(692);
    public final C0DI A04 = (C0DI) C00X.A03(289);
    public final InterfaceC024600q A06 = C00H.A00(674);
    public final InterfaceC024600q A05 = C00H.A00(125);
    public final InterfaceC024600q A03 = C00H.A00(10);
    public final C28291Br A09 = (C28291Br) C00X.A03(3150);

    public static boolean A00(C28281Bq c28281Bq) {
        Boolean bool = c28281Bq.A01;
        if (bool == null) {
            bool = Boolean.valueOf(new C024900u(1, 1, 1, false).A01());
            c28281Bq.A01 = bool;
        }
        return bool.booleanValue();
    }

    public void A03(Window window, int i) {
        if (this.A00 != null) {
            C0DI c0di = this.A04;
            c0di.markerStart(689639794);
            if (this.A07.A0Z(6084)) {
                c0di.BC2(new C3F5(this, 1), 689639794);
            }
            this.A00.Bef(window, i, A00(this), c0di.isMarkerOn(689639794));
        }
    }

    public void A01() {
        C1C2 c1c2;
        if ((A00(this) || this.A04.isMarkerOn(689639794)) && (c1c2 = this.A00) != null) {
            c1c2.Beg();
        }
    }

    public void A02(final Activity activity) {
        C1C2 c1c2;
        if ((A00(this) || this.A04.BC5()) && this.A00 == null) {
            if (C00I.A09(C00K.A01, this.A07, 5025, false)) {
                c1c2 = new J9X(activity, this.A05, this.A08, (C1C0) this.A06.get(), this.A04);
            } else {
                final C0D8 c0d8 = this.A08;
                final C0DI c0di = this.A04;
                final C1C0 c1c0 = (C1C0) this.A06.get();
                c1c2 = new C1C2(activity, c0d8, c1c0, c0di) { // from class: X.1C3
                    public Integer A00;
                    public final C0DI A03;
                    public final C0D8 A05;
                    public final C1C5 A06;
                    public boolean A02 = true;
                    public boolean A01 = false;
                    public final Map A04 = new HashMap();

                    @Override // p000X.C1C2
                    public void Bef(Window window, int i, boolean z, boolean z2) {
                        this.A01 = z2;
                        this.A02 = z;
                        if (z2 || z) {
                            C1C5 c1c5 = this.A06;
                            if (!c1c5.A03) {
                                c1c5.A03 = true;
                                C1C9 c1c9 = c1c5.A05;
                                if (!c1c9.A03) {
                                    c1c9.A00 = -1L;
                                }
                                c1c9.A03 = true;
                                c1c9.A05.postFrameCallback(c1c9.A04);
                            }
                            this.A00 = Integer.valueOf(i);
                        }
                    }

                    @Override // p000X.C1C2
                    public void Beg() {
                        C1C5 c1c5 = this.A06;
                        if (c1c5.A03) {
                            c1c5.A03 = false;
                            C1C9 c1c9 = c1c5.A05;
                            c1c9.A03 = false;
                            c1c9.A05.removeFrameCallback(c1c9.A04);
                            double min = Math.min(c1c5.A01, 3600.0d);
                            double min2 = Math.min(c1c5.A00, 1000.0d);
                            long millis = TimeUnit.NANOSECONDS.toMillis(Math.min(c1c5.A02, C1C5.A07));
                            C1C4 c1c4 = c1c5.A06;
                            C1C3 c1c3 = c1c4.A00;
                            Integer num = c1c3.A00;
                            if (num != null) {
                                if (c1c3.A02) {
                                    Map map = c1c3.A04;
                                    if (!map.containsKey(num)) {
                                        map.put(c1c3.A00, new C59492fg());
                                    }
                                    C59492fg c59492fg = (C59492fg) map.get(c1c3.A00);
                                    c59492fg.A02++;
                                    c59492fg.A00 += min2;
                                    c59492fg.A01 += min;
                                    c59492fg.A03 += millis;
                                }
                                if (c1c3.A01 && !Double.isNaN(min2) && millis > 0) {
                                    C0DI c0di2 = c1c3.A03;
                                    c0di2.markerAnnotate(689639794, "timeSpent", millis);
                                    double d = millis;
                                    c0di2.markerAnnotate(689639794, "smallFrames", (min * 60000.0d) / d);
                                    c0di2.markerAnnotate(689639794, "largeFrames", (min2 * 60000.0d) / d);
                                    Integer num2 = c1c3.A00;
                                    if (num2 != null) {
                                        c0di2.markerAnnotate(689639794, "scrollSurface", num2.intValue());
                                    }
                                    c0di2.markerEnd(689639794, (short) 2);
                                }
                            }
                            c1c4.A01.markerEnd(689639794, (short) 2);
                            c1c5.A01 = 0.0d;
                            c1c5.A00 = 0.0d;
                            c1c5.A02 = 0L;
                        }
                        this.A00 = null;
                    }

                    @Override // p000X.C1C2
                    public void report() {
                        if (this.A02) {
                            Map map = this.A04;
                            for (Map.Entry entry : map.entrySet()) {
                                C38529HKa c38529HKa = new C38529HKa();
                                C59492fg c59492fg = (C59492fg) entry.getValue();
                                c38529HKa.A03 = Long.valueOf(c59492fg.A03);
                                c38529HKa.A02 = (Integer) entry.getKey();
                                long j = c59492fg.A03;
                                if (j > 0) {
                                    double d = j;
                                    c38529HKa.A00 = Double.valueOf((c59492fg.A01 * 60000.0d) / d);
                                    c38529HKa.A01 = Double.valueOf((c59492fg.A00 * 60000.0d) / d);
                                }
                                this.A05.Bpu(c38529HKa);
                            }
                            map.clear();
                        }
                    }

                    {
                        this.A03 = c0di;
                        this.A05 = c0d8;
                        this.A06 = new C1C5(activity, c1c0, new C1C4(this, c0di));
                    }
                };
            }
            this.A00 = c1c2;
        }
    }
}
