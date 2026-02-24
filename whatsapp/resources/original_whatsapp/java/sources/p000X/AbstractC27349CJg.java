package p000X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: X.CJg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27349CJg {
    public static String A01(DUG dug) {
        if (dug.Bot().B63()) {
            return null;
        }
        return dug.Bot().C9u();
    }

    public static CEM A00(BxD bxD, DUG dug) {
        HashMap hashMap;
        String C9u;
        CEM cem = new CEM();
        Integer Bos = dug.Bos();
        Integer num = IO7.A0C;
        if (Bos != num) {
            dug.C83();
            return null;
        }
        while (true) {
            Integer BE0 = dug.BE0();
            Integer num2 = IO7.A0N;
            if (BE0 == num2) {
                return cem;
            }
            String Bor = dug.Bor();
            boolean A1O = AbstractC34841ae.A1O(AbstractC25918BjG.A00(Bor), 32);
            dug.BE0();
            if (!A1O) {
                if ("payload".equals(Bor)) {
                    cem.A01 = AbstractC23473Abw.A0S(dug);
                } else if ("layout".equals(Bor)) {
                    C26341BqC c26341BqC = new C26341BqC();
                    if (dug.Bos() != num) {
                        dug.C83();
                        c26341BqC = null;
                    } else {
                        while (dug.BE0() != num2) {
                            String Bor2 = dug.Bor();
                            boolean A1O2 = AbstractC34841ae.A1O(AbstractC25918BjG.A00(Bor2), 32);
                            dug.BE0();
                            if (!A1O2 && "bloks_payload".equals(Bor2)) {
                                BxD bxD2 = new BxD(bxD);
                                C26873C0a c26873C0a = new C26873C0a();
                                if (dug.Bos() != num) {
                                    dug.C83();
                                    c26873C0a = null;
                                } else {
                                    while (dug.BE0() != num2) {
                                        String Bor3 = dug.Bor();
                                        boolean A1O3 = AbstractC34841ae.A1O(AbstractC25918BjG.A00(Bor3), 32);
                                        dug.BE0();
                                        if (!A1O3) {
                                            if ("action".equals(Bor3)) {
                                                DUS Bot = dug.Bot();
                                                BxD bxD3 = new BxD(bxD2);
                                                C0JI.A0O(bxD3.A03, new String[]{"action"});
                                                C27862Cbv c27862Cbv = new C27862Cbv(bxD3);
                                                c26873C0a.A04 = AbstractC25925BjN.A00(new C27860Cbt(c27862Cbv.A01, c27862Cbv.A00.ABX()), Bot);
                                            } else if ("tree".equals(Bor3)) {
                                                BxD bxD4 = new BxD(bxD2);
                                                C0JI.A0O(bxD4.A03, new String[]{"tree"});
                                                c26873C0a.A00 = CB6.A00(bxD4, dug);
                                            } else {
                                                ArrayList arrayList = null;
                                                ArrayList arrayList2 = null;
                                                ArrayList arrayList3 = null;
                                                ArrayList arrayList4 = null;
                                                ArrayList arrayList5 = null;
                                                ArrayList arrayList6 = null;
                                                ArrayList arrayList7 = null;
                                                ArrayList arrayList8 = null;
                                                ArrayList arrayList9 = null;
                                                ArrayList arrayList10 = null;
                                                C26548Bti c26548Bti = null;
                                                C26342BqD c26342BqD = null;
                                                ArrayList arrayList11 = null;
                                                ArrayList arrayList12 = null;
                                                ArrayList arrayList13 = null;
                                                if ("data".equals(Bor3)) {
                                                    if (dug.Bos() == IO7.A00) {
                                                        arrayList2 = AbstractC34801aa.A16();
                                                        while (dug.BE0() != IO7.A01) {
                                                            C26726Bxc c26726Bxc = new C26726Bxc();
                                                            if (dug.Bos() != num) {
                                                                dug.C83();
                                                            } else {
                                                                while (dug.BE0() != num2) {
                                                                    String Bor4 = dug.Bor();
                                                                    boolean A1O4 = AbstractC34841ae.A1O(AbstractC25918BjG.A00(Bor4), 32);
                                                                    dug.BE0();
                                                                    if (!A1O4) {
                                                                        if ("id".equals(Bor4)) {
                                                                            c26726Bxc.A01 = A01(dug);
                                                                        } else if ("type".equals(Bor4)) {
                                                                            c26726Bxc.A02 = A01(dug);
                                                                        } else if ("data".equals(Bor4)) {
                                                                            c26726Bxc.A03 = CBA.A01(dug);
                                                                        } else if ("scoped".equals(Bor4)) {
                                                                            c26726Bxc.A00 = AbstractC23472Abv.A0R(dug);
                                                                        }
                                                                    }
                                                                    dug.C83();
                                                                }
                                                                arrayList2.add(c26726Bxc);
                                                            }
                                                        }
                                                    }
                                                    c26873C0a.A07 = arrayList2;
                                                } else if ("embedded_payloads".equals(Bor3)) {
                                                    if (dug.Bos() == IO7.A00) {
                                                        arrayList3 = AbstractC34801aa.A16();
                                                        while (dug.BE0() != IO7.A01) {
                                                            C26547Bth A00 = AbstractC25921BjJ.A00(bxD2, dug, "embedded_payloads");
                                                            if (A00 != null) {
                                                                arrayList3.add(A00);
                                                            }
                                                        }
                                                    }
                                                    c26873C0a.A08 = arrayList3;
                                                } else if ("referenced".equals(Bor3)) {
                                                    if (dug.Bos() == IO7.A00) {
                                                        arrayList4 = AbstractC34801aa.A16();
                                                        while (dug.BE0() != IO7.A01) {
                                                            A02(dug, arrayList4);
                                                        }
                                                    }
                                                    c26873C0a.A0H = arrayList4;
                                                } else if ("referenced_external".equals(Bor3)) {
                                                    if (dug.Bos() == IO7.A00) {
                                                        arrayList5 = AbstractC34801aa.A16();
                                                        while (dug.BE0() != IO7.A01) {
                                                            A02(dug, arrayList5);
                                                        }
                                                    }
                                                    c26873C0a.A0D = arrayList5;
                                                } else if ("referenced_embedded_payloads".equals(Bor3)) {
                                                    if (dug.Bos() == IO7.A00) {
                                                        arrayList6 = AbstractC34801aa.A16();
                                                        while (dug.BE0() != IO7.A01) {
                                                            A02(dug, arrayList6);
                                                        }
                                                    }
                                                    c26873C0a.A0C = arrayList6;
                                                } else if ("referenced_templates".equals(Bor3)) {
                                                    if (dug.Bos() == IO7.A00) {
                                                        arrayList7 = AbstractC34801aa.A16();
                                                        while (dug.BE0() != IO7.A01) {
                                                            A02(dug, arrayList7);
                                                        }
                                                    }
                                                    c26873C0a.A0F = arrayList7;
                                                } else if ("referenced_ft_entries".equals(Bor3)) {
                                                    if (dug.Bos() == IO7.A00) {
                                                        arrayList8 = AbstractC34801aa.A16();
                                                        while (dug.BE0() != IO7.A01) {
                                                            A02(dug, arrayList8);
                                                        }
                                                    }
                                                    c26873C0a.A0E = arrayList8;
                                                } else if ("referenced_values".equals(Bor3)) {
                                                    if (dug.Bos() == IO7.A00) {
                                                        arrayList9 = AbstractC34801aa.A16();
                                                        while (dug.BE0() != IO7.A01) {
                                                            A02(dug, arrayList9);
                                                        }
                                                    }
                                                    c26873C0a.A0G = arrayList9;
                                                } else if ("props".equals(Bor3)) {
                                                    if (dug.Bos() == IO7.A00) {
                                                        arrayList10 = AbstractC34801aa.A16();
                                                        while (dug.BE0() != IO7.A01) {
                                                            C26546Btg c26546Btg = new C26546Btg();
                                                            if (dug.Bos() != num) {
                                                                dug.C83();
                                                            } else {
                                                                while (dug.BE0() != num2) {
                                                                    String Bor5 = dug.Bor();
                                                                    boolean A1O5 = AbstractC34841ae.A1O(AbstractC25918BjG.A00(Bor5), 32);
                                                                    dug.BE0();
                                                                    if (!A1O5) {
                                                                        if ("id".equals(Bor5)) {
                                                                            c26546Btg.A00 = A01(dug);
                                                                        } else if ("name".equals(Bor5)) {
                                                                            c26546Btg.A01 = A01(dug);
                                                                        }
                                                                    }
                                                                    dug.C83();
                                                                }
                                                                arrayList10.add(c26546Btg);
                                                            }
                                                        }
                                                    }
                                                    c26873C0a.A0A = arrayList10;
                                                } else if ("error_attribution".equals(Bor3)) {
                                                    C26548Bti c26548Bti2 = new C26548Bti();
                                                    if (dug.Bos() != num) {
                                                        dug.C83();
                                                    } else {
                                                        while (dug.BE0() != num2) {
                                                            String Bor6 = dug.Bor();
                                                            boolean A1O6 = AbstractC34841ae.A1O(AbstractC25918BjG.A00(Bor6), 32);
                                                            dug.BE0();
                                                            if (!A1O6) {
                                                                if ("logging_id".equals(Bor6)) {
                                                                    c26548Bti2.A00 = A01(dug);
                                                                } else if ("source_map_id".equals(Bor6)) {
                                                                    c26548Bti2.A01 = A01(dug);
                                                                }
                                                            }
                                                            dug.C83();
                                                        }
                                                        c26548Bti = c26548Bti2;
                                                    }
                                                    c26873C0a.A01 = c26548Bti;
                                                } else if ("step_debugger_metadata".equals(Bor3)) {
                                                    C26342BqD c26342BqD2 = new C26342BqD();
                                                    if (dug.Bos() != num) {
                                                        dug.C83();
                                                    } else {
                                                        while (dug.BE0() != num2) {
                                                            String Bor7 = dug.Bor();
                                                            boolean A1O7 = AbstractC34841ae.A1O(AbstractC25918BjG.A00(Bor7), 32);
                                                            dug.BE0();
                                                            if (!A1O7 && "breakpoints".equals(Bor7)) {
                                                                c26342BqD2.A00 = CBA.A01(dug);
                                                            }
                                                            dug.C83();
                                                        }
                                                        c26342BqD = c26342BqD2;
                                                    }
                                                    c26873C0a.A03 = c26342BqD;
                                                } else if ("component_queries".equals(Bor3)) {
                                                    Integer Bos2 = dug.Bos();
                                                    Integer num3 = IO7.A00;
                                                    if (Bos2 == num3) {
                                                        arrayList11 = AbstractC34801aa.A16();
                                                        while (true) {
                                                            Integer BE02 = dug.BE0();
                                                            Integer num4 = IO7.A01;
                                                            if (BE02 == num4) {
                                                                break;
                                                            }
                                                            C02 c02 = new C02();
                                                            if (dug.Bos() != num) {
                                                                dug.C83();
                                                            } else {
                                                                while (dug.BE0() != num2) {
                                                                    String Bor8 = dug.Bor();
                                                                    boolean A1O8 = AbstractC34841ae.A1O(AbstractC25918BjG.A00(Bor8), 32);
                                                                    dug.BE0();
                                                                    if (!A1O8) {
                                                                        HashMap hashMap2 = null;
                                                                        HashSet hashSet = null;
                                                                        if ("id".equals(Bor8)) {
                                                                            c02.A06 = dug.Bot().B63() ? null : dug.Bot().C9u();
                                                                        } else if ("app_id_expr".equals(Bor8)) {
                                                                            c02.A00 = AbstractC25925BjN.A00(null, dug.Bot());
                                                                        } else if ("params".equals(Bor8)) {
                                                                            c02.A03 = AbstractC25925BjN.A00(null, dug.Bot());
                                                                        } else if ("client_params".equals(Bor8)) {
                                                                            c02.A02 = AbstractC25925BjN.A00(null, dug.Bot());
                                                                        } else if ("deps".equals(Bor8)) {
                                                                            if (dug.Bos() == num3) {
                                                                                hashSet = AbstractC34801aa.A1B();
                                                                                while (dug.BE0() != num4) {
                                                                                    A02(dug, hashSet);
                                                                                }
                                                                            }
                                                                            c02.A08 = hashSet;
                                                                        } else if ("targets".equals(Bor8)) {
                                                                            if (dug.Bos() == num) {
                                                                                HashMap A1A = AbstractC34801aa.A1A();
                                                                                while (dug.BE0() != num2) {
                                                                                    String Bor9 = dug.Bor();
                                                                                    dug.BE0();
                                                                                    if (dug.Bos() == IO7.A1B) {
                                                                                        A1A.put(Bor9, null);
                                                                                    } else if (!dug.Bot().B63() && (C9u = dug.Bot().C9u()) != null) {
                                                                                        A1A.put(Bor9, C9u);
                                                                                    }
                                                                                }
                                                                                hashMap2 = A1A;
                                                                            }
                                                                            c02.A07 = hashMap2;
                                                                        } else if ("cache_ttl_expr".equals(Bor8)) {
                                                                            c02.A01 = AbstractC25925BjN.A00(null, dug.Bot());
                                                                        } else if ("disk_cache_enabled".equals(Bor8)) {
                                                                            c02.A04 = AbstractC23472Abv.A0R(dug);
                                                                        } else if ("is_scoped".equals(Bor8)) {
                                                                            c02.A05 = AbstractC23472Abv.A0R(dug);
                                                                        }
                                                                    }
                                                                    dug.C83();
                                                                }
                                                                arrayList11.add(c02);
                                                            }
                                                        }
                                                    }
                                                    c26873C0a.A06 = arrayList11;
                                                } else if ("hoisted_async_components".equals(Bor3)) {
                                                    if (dug.Bos() == IO7.A00) {
                                                        arrayList12 = AbstractC34801aa.A16();
                                                        while (dug.BE0() != IO7.A01) {
                                                            C26549Btj c26549Btj = new C26549Btj();
                                                            if (dug.Bos() != num) {
                                                                dug.C83();
                                                            } else {
                                                                while (dug.BE0() != num2) {
                                                                    String Bor10 = dug.Bor();
                                                                    boolean A1O9 = AbstractC34841ae.A1O(AbstractC25918BjG.A00(Bor10), 32);
                                                                    dug.BE0();
                                                                    if (!A1O9) {
                                                                        if ("id".equals(Bor10)) {
                                                                            c26549Btj.A01 = AbstractC23473Abw.A0S(dug);
                                                                        } else if ("payload".equals(Bor10)) {
                                                                            c26549Btj.A00 = CE0.A00(dug);
                                                                        }
                                                                    }
                                                                    dug.C83();
                                                                }
                                                                arrayList12.add(c26549Btj);
                                                            }
                                                        }
                                                    }
                                                    c26873C0a.A09 = arrayList12;
                                                } else if ("depth".equals(Bor3)) {
                                                    c26873C0a.A05 = Integer.valueOf(dug.Bot().B2H());
                                                } else if ("ft".equals(Bor3)) {
                                                    C6V c6v = null;
                                                    if (dug.Bos() == num) {
                                                        HashMap A1A2 = AbstractC34801aa.A1A();
                                                        while (dug.BE0() != num2) {
                                                            String Bor11 = dug.Bor();
                                                            dug.BE0();
                                                            Object A002 = CBA.A00(dug);
                                                            AbstractC23467Abq.A1O(A002);
                                                            A1A2.put(Bor11, A002);
                                                        }
                                                        c6v = new C6V(bxD2, A1A2);
                                                    }
                                                    c26873C0a.A02 = c6v;
                                                } else if ("templates".equals(Bor3)) {
                                                    if (dug.Bos() == num) {
                                                        hashMap = AbstractC34801aa.A1A();
                                                        while (dug.BE0() != num2) {
                                                            String Bor12 = dug.Bor();
                                                            dug.BE0();
                                                            BxD bxD5 = new BxD(bxD2);
                                                            String[] A1b = AbstractC34801aa.A1b();
                                                            AbstractC34821ac.A1U("templates", Bor12, A1b);
                                                            C0JI.A0O(bxD5.A03, A1b);
                                                            hashMap.put(Bor12, CB6.A00(bxD5, dug));
                                                        }
                                                    } else {
                                                        hashMap = null;
                                                    }
                                                    c26873C0a.A0K = hashMap;
                                                } else if ("values".equals(Bor3)) {
                                                    if (dug.Bos() == IO7.A00) {
                                                        arrayList13 = AbstractC34801aa.A16();
                                                        while (dug.BE0() != IO7.A01) {
                                                            BwS bwS = new BwS();
                                                            if (dug.Bos() != num) {
                                                                dug.C83();
                                                            } else {
                                                                while (dug.BE0() != num2) {
                                                                    String Bor13 = dug.Bor();
                                                                    boolean A1O10 = AbstractC34841ae.A1O(AbstractC25918BjG.A00(Bor13), 32);
                                                                    dug.BE0();
                                                                    if (!A1O10) {
                                                                        if ("id".equals(Bor13)) {
                                                                            bwS.A02 = AbstractC23473Abw.A0S(dug);
                                                                        } else if ("depth".equals(Bor13)) {
                                                                            bwS.A01 = Integer.valueOf(dug.Bot().B2H());
                                                                        } else if ("expression".equals(Bor13)) {
                                                                            bwS.A00 = new C28484CmO(null, dug.Bot().C9u(), null);
                                                                        }
                                                                    }
                                                                    dug.C83();
                                                                }
                                                                arrayList13.add(bwS);
                                                            }
                                                        }
                                                    }
                                                    c26873C0a.A0I = arrayList13;
                                                } else if ("ct".equals(Bor3)) {
                                                    c26873C0a.A0J = CBA.A01(dug);
                                                } else if ("referenced_ct".equals(Bor3)) {
                                                    if (dug.Bos() == IO7.A00) {
                                                        arrayList = AbstractC34801aa.A16();
                                                        while (dug.BE0() != IO7.A01) {
                                                            A02(dug, arrayList);
                                                        }
                                                    }
                                                    c26873C0a.A0B = arrayList;
                                                }
                                            }
                                        }
                                        dug.C83();
                                    }
                                    C26548Bti c26548Bti3 = c26873C0a.A01;
                                    if (c26548Bti3 != null) {
                                        String str = c26548Bti3.A01;
                                        if (str != null) {
                                            bxD2.A01 = str;
                                        }
                                        String str2 = c26548Bti3.A00;
                                        if (str2 != null) {
                                            bxD2.A00 = str2;
                                        }
                                    }
                                }
                                c26341BqC.A00 = c26873C0a;
                            }
                            dug.C83();
                        }
                    }
                    cem.A00 = c26341BqC;
                }
            }
            dug.C83();
        }
    }

    public static void A02(DUG dug, AbstractCollection abstractCollection) {
        String C9u;
        if (dug.Bot().B63() || (C9u = dug.Bot().C9u()) == null) {
            return;
        }
        abstractCollection.add(C9u);
    }
}
