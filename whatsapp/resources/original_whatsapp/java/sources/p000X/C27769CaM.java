package p000X;

import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.CaM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27769CaM implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27769CaM(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC07420Or
    public final void BJ2(Object obj) {
        Runnable runnable;
        String str;
        String str2;
        StringBuilder A04;
        switch (this.$t) {
            case 0:
                C24087Apm c24087Apm = (C24087Apm) this.A01;
                HashMap A1A = AbstractC34801aa.A1A();
                for (GZO gzo : (List) obj) {
                    if (gzo instanceof G1N) {
                        C35226FmC c35226FmC = ((G1N) gzo).A00;
                        List list = c35226FmC.A0A;
                        if (!list.isEmpty()) {
                            A1A.put(c35226FmC.A0H, AbstractC34811ab.A1G(list));
                        }
                    }
                }
                c24087Apm.A00.putAll(A1A);
                c24087Apm.notifyDataSetChanged();
                break;
            case 1:
                C24099Apy c24099Apy = (C24099Apy) this.A01;
                HashMap A1A2 = AbstractC34801aa.A1A();
                for (GZO gzo2 : (List) obj) {
                    if (gzo2 instanceof G1N) {
                        C35226FmC c35226FmC2 = ((G1N) gzo2).A00;
                        List list2 = c35226FmC2.A0A;
                        if (!list2.isEmpty()) {
                            A1A2.put(c35226FmC2.A0H, AbstractC34811ab.A1G(list2));
                        }
                    }
                }
                List list3 = c24099Apy.A0E;
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    C26409BrI c26409BrI = (C26409BrI) list3.get(i);
                    if (c26409BrI instanceof BO2) {
                        String A00 = ((BO2) c26409BrI).A01.A00();
                        if (A00.length() > 0 && A1A2.containsKey(A00)) {
                            ((BO2) c26409BrI).A00 = (C35186FlT) A1A2.get(A00);
                            c24099Apy.A0J(i);
                        }
                    }
                }
                break;
            case 2:
                C00C.A0A(obj, 0);
                IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment = (IndiaUpiIncentivePrimerDialogFragment) this.A01;
                indiaUpiIncentivePrimerDialogFragment.A0U.A0L(new D4J(indiaUpiIncentivePrimerDialogFragment, obj, this.A00, 13));
                break;
            case 3:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this.A00;
                View view = (View) this.A01;
                List list4 = (List) obj;
                if (list4 != null && !list4.isEmpty()) {
                    CPL A03 = CPL.A03(new CPL[0]);
                    A03.A09("recent_billers_displayed", true);
                    A03.A07("number_of_recent_billers_available", list4.size());
                    indiaUpiPaymentSettingsFragment.A0c.BAd(A03, null, "payment_home", null, 0);
                    View A0E = AbstractC34821ac.A0E(AbstractC34801aa.A0C(view, 2131428383), 2131626122);
                    AbstractC23473Abw.A0f(A0E, indiaUpiPaymentSettingsFragment);
                    View findViewById = A0E.findViewById(2131437100);
                    if (list4.size() > 4) {
                        findViewById.setVisibility(0);
                        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC27686CXo.A00(list4, indiaUpiPaymentSettingsFragment, 24), 743754365);
                    }
                    RecyclerView recyclerView = (RecyclerView) A0E.findViewById(2131436280);
                    C24077Apc c24077Apc = new C24077Apc(indiaUpiPaymentSettingsFragment.A1J(), (GridLayoutManager) recyclerView.getLayoutManager(), new C26625Buy(indiaUpiPaymentSettingsFragment, list4), indiaUpiPaymentSettingsFragment.A0k);
                    recyclerView.setAdapter(c24077Apc);
                    C3WG.A15(c24077Apc, list4, c24077Apc.A00);
                    break;
                }
                break;
            case 4:
                C27288CGv c27288CGv = (C27288CGv) this.A00;
                DialogFragment dialogFragment = (DialogFragment) this.A01;
                int A002 = AbstractC34811ab.A00(obj);
                if (A002 == 1) {
                    Log.m223i("Start pay flow event received");
                    dialogFragment.A2O();
                    runnable = c27288CGv.A03;
                } else if (A002 != 2) {
                    if (A002 != 3) {
                        if (A002 != 4) {
                            Log.m223i("None event received");
                            break;
                        }
                    } else {
                        Log.m223i("Dismiss event received");
                    }
                    dialogFragment.A2O();
                    break;
                } else {
                    Log.m223i("Invite sent event received");
                    dialogFragment.A2O();
                    runnable = c27288CGv.A02;
                }
                if (runnable != null) {
                    runnable.run();
                    break;
                }
                break;
            default:
                AbstractC23986AnY abstractC23986AnY = (AbstractC23986AnY) this.A00;
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A01;
                C26753By4 c26753By4 = (C26753By4) obj;
                int i2 = c26753By4.A00;
                if (i2 == 5) {
                    abstractC034906d.A0D(c26753By4);
                    break;
                } else if (!(abstractC23986AnY instanceof BXx)) {
                    if (abstractC23986AnY instanceof BXw) {
                        BXw bXw = (BXw) abstractC23986AnY;
                        if (i2 == 1) {
                            str = "extensions-layout-request-error";
                        } else if (i2 == 3) {
                            str = "extensions-layout-null-error";
                        } else if (i2 == 4) {
                            str = "extensions-layout-unexpected-error";
                        } else if (i2 == 6) {
                            str = "extensions-layout-bloks-internal-error";
                        } else if (i2 == 7) {
                            str = "extensions-layout-network-error";
                        }
                        Exception exc = c26753By4.A02;
                        String obj2 = exc != null ? exc instanceof C32897Eks ? ((C32897Eks) exc).error.toString() : exc.toString() : null;
                        AbstractC34801aa.A1Q(bXw.A00);
                        bXw.A01.A0D(new C27043C7d(bXw.A02.A0R() ? 2131891436 : 2131891435, str, obj2));
                        break;
                    } else if (abstractC23986AnY instanceof BXv) {
                        ((BXv) abstractC23986AnY).A02.A0C(new C25089BIp(i2));
                        break;
                    } else if (abstractC23986AnY instanceof BXu) {
                        BXu bXu = (BXu) abstractC23986AnY;
                        if (i2 == 1 || i2 == 3 || i2 == 4 || i2 == 6 || i2 == 7) {
                            Log.m219e("BkLayoutViewModel: layout fetch error");
                            C3WE.A1G(bXu.A00, 2131890933);
                            break;
                        }
                    } else {
                        Log.m219e(i2 == 7 ? "Common/handleError: layout network" : AbstractC34851af.A0r("Common/handleError: Something went wrong ", AnonymousClass000.A04(), i2));
                        break;
                    }
                    C00N.A0C(false, "BkLayoutViewModel: invalid error status");
                    break;
                } else {
                    BXx bXx = (BXx) abstractC23986AnY;
                    Exception exc2 = c26753By4.A02;
                    String str3 = null;
                    String obj3 = exc2 != null ? exc2 instanceof C32897Eks ? ((C32897Eks) exc2).error.toString() : exc2.toString() : null;
                    Exception exc3 = c26753By4.A02;
                    if (exc3 != null) {
                        StringWriter stringWriter = new StringWriter();
                        exc3.printStackTrace(new PrintWriter(stringWriter));
                        str3 = AbstractC34811ab.A1K(stringWriter);
                    }
                    int i3 = c26753By4.A00;
                    if (i3 != 1) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                if (i3 != 6) {
                                    if (i3 != 7) {
                                        BXx.A00(bXx, AbstractC34851af.A0q("Error status: UNKNOWN, Exception message: ", obj3, AnonymousClass000.A04()), 2);
                                        bXx.A02.A0D(C25107BJt.A00);
                                        A04 = AnonymousClass000.A04();
                                        A04.append("SupportBkLayoutViewModel/handleError: Error status unknown, Exception message: ");
                                        AbstractC34901ak.A1M(A04, obj3);
                                        break;
                                    } else {
                                        BXx.A00(bXx, obj3, 1);
                                        Log.m219e("SupportBkLayoutViewModel/handleError: layout network");
                                        bXx.A02.A0D(C25106BJs.A00);
                                        break;
                                    }
                                } else {
                                    str2 = "UNKNOWN";
                                }
                            } else {
                                str2 = "UNEXPECTED_ERROR";
                            }
                        } else {
                            str2 = "NULL_LAYOUT";
                        }
                    } else {
                        str2 = "REQUEST_FAILED";
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Error status: ");
                    A042.append(str2);
                    A042.append(", Exception message: ");
                    A042.append(obj3);
                    A042.append(", Stack Trace: ");
                    if (str3 == null || str3.length() == 0) {
                        str3 = "No Message";
                    }
                    BXx.A00(bXx, AnonymousClass000.A03(str3, A042), 2);
                    bXx.A02.A0D(C25105BJr.A00);
                    A04 = AnonymousClass000.A04();
                    C3WG.A1A("SupportBkLayoutViewModel/handleError: layout fetch error. Status: ", str2, ", Exception message: ", A04);
                    AbstractC34901ak.A1M(A04, obj3);
                }
                break;
        }
    }
}
