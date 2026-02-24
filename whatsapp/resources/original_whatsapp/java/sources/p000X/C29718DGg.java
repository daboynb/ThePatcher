package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.DGg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29718DGg extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29718DGg(Object obj, Object obj2, Object obj3, int i, int i2) {
        super(1);
        this.$t = i2;
        this.A02 = obj;
        this.A03 = obj3;
        this.A00 = i;
        this.A01 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C27436CNg c27436CNg = (C27436CNg) obj;
        if (this.$t != 0) {
            C00C.A0A(c27436CNg, 0);
            AbstractC27132CAp.A01((C27075C8j) this.A02, c27436CNg, DHG.A00);
            try {
                C27436CNg.A02(c27436CNg, "onScrollStateChange");
                c27436CNg.A03(null, null, DAI.A00);
                c27436CNg.A00 = null;
                CP9 cp9 = (CP9) this.A01;
                try {
                    C27436CNg.A02(c27436CNg, "scrollPosition");
                    c27436CNg.A03(cp9.A06(), null, DAJ.A00);
                    c27436CNg.A00 = null;
                    B8O b8o = (B8O) this.A03;
                    try {
                        C27436CNg.A02(c27436CNg, "nestedScrollingEnabled");
                        c27436CNg.A03(Boolean.valueOf(b8o.A07), false, DAK.A00);
                        c27436CNg.A00 = null;
                        try {
                            C27436CNg.A02(c27436CNg, "verticalFadingEdgeEnabled");
                            c27436CNg.A03(false, false, DAL.A00);
                            c27436CNg.A00 = null;
                            try {
                                C27436CNg.A02(c27436CNg, "scrollbarFadingEnabled");
                                c27436CNg.A03(Boolean.valueOf(b8o.A09), false, DAM.A00);
                                c27436CNg.A00 = null;
                                int i = this.A00;
                                try {
                                    C27436CNg.A02(c27436CNg, "fadingEdgeLengthPx");
                                    c27436CNg.A03(Integer.valueOf(i), 0, DAN.A00);
                                    c27436CNg.A00 = null;
                                    try {
                                        C27436CNg.A02(c27436CNg, "fadingEdgeColor");
                                        c27436CNg.A03(null, null, DAO.A00);
                                        c27436CNg.A00 = null;
                                        try {
                                            C27436CNg.A02(c27436CNg, "scrollbarEnabled");
                                            Object[] objArr = new Object[1];
                                            C87U.A1P(objArr, 0, b8o.A08);
                                            C27436CNg.A01(c27436CNg, b8o, objArr, 5);
                                            c27436CNg.A00 = null;
                                            try {
                                                C27436CNg.A02(c27436CNg, "onScrollChange");
                                                C27436CNg.A01(c27436CNg, b8o, new Object[]{null}, 2);
                                                c27436CNg.A00 = null;
                                                try {
                                                    C27436CNg.A02(c27436CNg, "onInterceptTouch");
                                                    C27436CNg.A01(c27436CNg, b8o, new Object[]{b8o.A05}, 3);
                                                    c27436CNg.A00 = null;
                                                    try {
                                                        C27436CNg.A02(c27436CNg, "overScrollMode");
                                                        Integer valueOf = Integer.valueOf(b8o.A00);
                                                        c27436CNg.A03(valueOf, valueOf, DAH.A00);
                                                        c27436CNg.A00 = null;
                                                        try {
                                                            C27436CNg.A02(c27436CNg, "eventsController");
                                                            C27436CNg.A01(c27436CNg, b8o, new Object[]{null}, 4);
                                                        } finally {
                                                        }
                                                    } finally {
                                                    }
                                                } finally {
                                                }
                                            } finally {
                                            }
                                        } finally {
                                        }
                                    } finally {
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } else {
            C00C.A0A(c27436CNg, 0);
            AbstractC27132CAp.A01((C27075C8j) this.A02, c27436CNg, DHF.A00);
            B8C b8c = (B8C) this.A03;
            try {
                C27436CNg.A02(c27436CNg, "scrollbarEnabled");
                C27436CNg.A01(c27436CNg, b8c, new Object[]{false}, 0);
                c27436CNg.A00 = null;
                try {
                    C27436CNg.A02(c27436CNg, "overScrollMode");
                    c27436CNg.A03(Integer.valueOf(b8c.A00), 1, DAB.A00);
                    c27436CNg.A00 = null;
                    try {
                        C27436CNg.A02(c27436CNg, "horizontalFadingEdgeEnabled");
                        c27436CNg.A03(false, false, DAC.A00);
                        c27436CNg.A00 = null;
                        int i2 = this.A00;
                        try {
                            C27436CNg.A02(c27436CNg, "scrollbarFadingEnabled");
                            c27436CNg.A03(Integer.valueOf(i2), 0, DAD.A00);
                            c27436CNg.A00 = null;
                            CP9 cp92 = (CP9) this.A01;
                            try {
                                C27436CNg.A02(c27436CNg, "scrollPosition");
                                c27436CNg.A03(cp92.A06(), null, DAE.A00);
                                c27436CNg.A00 = null;
                                try {
                                    C27436CNg.A02(c27436CNg, "onScrollStateChange");
                                    c27436CNg.A03(null, null, DAF.A00);
                                    c27436CNg.A00 = null;
                                    try {
                                        C27436CNg.A02(c27436CNg, "scrollStateListener");
                                        c27436CNg.A03(null, null, DAG.A00);
                                        c27436CNg.A00 = null;
                                        try {
                                            C27436CNg.A02(c27436CNg, "eventsController");
                                            C27436CNg.A01(c27436CNg, b8c, new Object[]{null}, 1);
                                        } finally {
                                        }
                                    } finally {
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        }
        return C06930Mq.A00;
    }
}
