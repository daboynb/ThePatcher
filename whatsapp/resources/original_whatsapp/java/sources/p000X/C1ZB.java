package p000X;

import android.content.Intent;
import android.os.SystemClock;
import android.view.View;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: X.1ZB, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZB implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public C1ZB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0113, code lost:
    
        if (((p000X.C039307w) p000X.C05V.A02(((com.whatsapp.lists.product.ListsUtilImpl) r3.A2x.get()).A0C)).A00.getBoolean("should_show_filters_for_custom_list", false) != false) goto L41;
     */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        View view;
        int i;
        View view2;
        int i2;
        switch (this.$t) {
            case 0:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                InterfaceC77383Sg interfaceC77383Sg = (InterfaceC77383Sg) obj;
                if (!(interfaceC77383Sg instanceof C37J)) {
                    if (interfaceC77383Sg instanceof C37I) {
                        EnumC147736gQ enumC147736gQ = ((C37I) interfaceC77383Sg).A00;
                        conversationsFragment.A34.get();
                        Intent A00 = C66142sD.A00(conversationsFragment.A1T(), enumC147736gQ, null, UUID.randomUUID().toString());
                        A00.putExtra("start_t", SystemClock.uptimeMillis());
                        A00.putExtra("extra_ui_action_drilldown", "inbox");
                        A00.putExtra("extra_ai_action_entry_point", 4);
                        C21070sY.A02().A05().A0C(conversationsFragment.A1T(), A00);
                        break;
                    }
                } else {
                    C37J c37j = (C37J) interfaceC77383Sg;
                    ConversationsFragment.A0Q(c37j.A00, conversationsFragment, c37j.A01, c37j.A02);
                    break;
                }
                break;
            case 1:
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                List list = (List) obj;
                if (!list.isEmpty()) {
                    AbstractC28901Ed abstractC28901Ed = conversationsFragment2.A0r.A01;
                    if (abstractC28901Ed != null && (abstractC28901Ed instanceof C1H8)) {
                        String A01 = abstractC28901Ed.A01();
                        InterfaceC274418g interfaceC274418g = conversationsFragment2.A0e;
                        if (interfaceC274418g != null) {
                            List list2 = interfaceC274418g.AZe().A03;
                            if (list2 == null) {
                                list2 = C025601d.A00;
                            }
                            if (list2.contains(A01)) {
                                conversationsFragment2.A9T(conversationsFragment2.A2S());
                            }
                        }
                        if (((ListsUtilImpl) conversationsFragment2.A2x.get()).A0Q()) {
                            ConversationsFragment.A0b(conversationsFragment2);
                        } else {
                            conversationsFragment2.A33(false);
                        }
                    } else if (conversationsFragment2.A0f == null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            } else if (it.next() instanceof C1H8) {
                            }
                        }
                        InterfaceC024600q interfaceC024600q = conversationsFragment2.A2x;
                        if (ListsUtilImpl.A00((ListsUtilImpl) interfaceC024600q.get()).A0Z(13408)) {
                            if (((ListsUtilImpl) interfaceC024600q.get()).A0Q()) {
                                ConversationsFragment.A0b(conversationsFragment2);
                            } else {
                                conversationsFragment2.A33(false);
                            }
                        }
                        ConversationsFragment.A0Z(conversationsFragment2);
                    }
                    conversationsFragment2.A2y.get();
                    break;
                }
                break;
            case 2:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                Number number = (Number) obj;
                if (number != null && !homeActivity.isFinishing()) {
                    switch (number.intValue()) {
                        case 0:
                            homeActivity.A0G.setVisibility(0);
                            homeActivity.A0J.setVisibility(8);
                            homeActivity.setSupportActionBar(homeActivity.A0O);
                            InterfaceC06660Lo A0w = HomeActivity.A0w(homeActivity);
                            if ((A0w instanceof ConversationsFragment) && ((C1AF) homeActivity.A1F.get()).A03()) {
                                view = ((ConversationsFragment) A0w).Ao3();
                            } else if (A0w != null) {
                                view = ((InterfaceC255110d) A0w).Ao3();
                            }
                            if (view == null) {
                            }
                            i = 0;
                            view.setVisibility(i);
                            break;
                        case 1:
                        case 6:
                            homeActivity.setSupportActionBar(homeActivity.A0O);
                        case 2:
                            view2 = homeActivity.A0G;
                            i2 = 0;
                            view2.setVisibility(i2);
                            view = homeActivity.A0J;
                            i = 0;
                            view.setVisibility(i);
                            break;
                        case 3:
                        case 4:
                            view2 = homeActivity.A0G;
                            i2 = 4;
                            view2.setVisibility(i2);
                            view = homeActivity.A0J;
                            i = 0;
                            view.setVisibility(i);
                            break;
                        case 5:
                            homeActivity.A0G.setVisibility(4);
                            view = homeActivity.A0J;
                            i = 8;
                            view.setVisibility(i);
                            break;
                    }
                }
                break;
            case 3:
                ((C0MA) this.A00).A4H((Integer) obj);
                break;
            default:
                ((C0MF) this.A00).A4u((Integer) obj);
                break;
        }
    }
}
