package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsSeekBar;
import android.widget.PopupWindow;
import android.widget.SeekBar;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.whatsapp.ui.coreui.CodeInputField;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

/* renamed from: X.Ciy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28282Ciy implements DUQ {
    public final C28581Cny A00;
    public final B9z A01;

    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        String str;
        C00C.A0A(context, 2);
        View view = (View) obj;
        C28240CiI c28240CiI = (C28240CiI) obj2;
        B9z b9z = this.A01;
        C28581Cny c28581Cny = this.A00;
        if (!(b9z instanceof C24973BDc)) {
            return null;
        }
        C23749Agf c23749Agf = (C23749Agf) view;
        C00C.A0B(c23749Agf, c28581Cny);
        C00C.A0A(c28240CiI, 2);
        String A0r = AbstractC23468Abr.A0r(c28240CiI);
        if (A0r != null && (str = (String) C28581Cny.A00(c28581Cny, 2131428463)) != null) {
            Map map = AbstractC26126Bmc.A00;
            Object obj4 = map.get(A0r);
            if (obj4 == null) {
                obj4 = new LinkedList();
                map.put(A0r, obj4);
            }
            Queue queue = (Queue) obj4;
            queue.add(new C26465BsL(c23749Agf, str));
            while (queue.size() > 2) {
                queue.poll();
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        C26269Bov c26269Bov;
        Activity A00;
        View view = (View) obj;
        C28240CiI c28240CiI = (C28240CiI) obj2;
        B9z b9z = this.A01;
        C28581Cny c28581Cny = this.A00;
        if (b9z instanceof C24987BDq) {
            Context context = c28581Cny.A00;
            CodeInputField codeInputField = (CodeInputField) AbstractC08120Rk.A04(view, 2131429654);
            codeInputField.removeTextChangedListener(codeInputField.A03);
            if (codeInputField.getTag() != null) {
                codeInputField.removeCallbacks((Runnable) codeInputField.getTag());
            }
            ((ViewGroup) view).removeAllViews();
            A00 = AbstractC28311Bt.A00(context);
        } else {
            if (!(b9z instanceof C24983BDm)) {
                if (b9z instanceof C24976BDf) {
                    SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) view;
                    C00C.A0A(swipeRefreshLayout, 0);
                    int childCount = swipeRefreshLayout.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        View childAt = swipeRefreshLayout.getChildAt(i);
                        if (childAt instanceof AbstractC24929B9m) {
                            ((AbstractC24929B9m) childAt).setMountInput(null);
                            SwipeRefreshLayout.A04(swipeRefreshLayout, false, false);
                            return;
                        }
                    }
                    throw AbstractC34801aa.A0z("SwipeRefreshLayout does not contain RenderTreeHostView child");
                }
                if (b9z instanceof BE5) {
                    ((DUX) view).setThumbScale(1.0f);
                    return;
                }
                if (b9z instanceof C24988BDr) {
                    C24988BDr c24988BDr = (C24988BDr) b9z;
                    InterfaceC024100j interfaceC024100j = ((C27240CEv) AbstractC23470Abt.A0w(c24988BDr.A00, c24988BDr.A01)).A04;
                    ((C3G) interfaceC024100j.getValue()).A00();
                    ((C3G) interfaceC024100j.getValue()).A01 = false;
                    return;
                }
                if (b9z instanceof BE1) {
                    AbsSeekBar absSeekBar = (AbsSeekBar) view;
                    C0X c0x = (C0X) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (c0x == null) {
                        throw AbstractC23467Abq.A0y("SliderController is null even though a controller is defined");
                    }
                    absSeekBar.setThumb(c0x.A08);
                    c0x.A0D = null;
                    c0x.A0E = null;
                    c0x.A07 = 0;
                    c0x.A03 = 0;
                    c0x.A00 = 0;
                    c0x.A02 = 0;
                    c0x.A05 = 0;
                    c0x.A04 = 0;
                    c0x.A06 = 0;
                    c0x.A08 = null;
                    c0x.A09 = null;
                    c0x.A0A = null;
                    c0x.A0B = null;
                    c0x.A0C = null;
                    return;
                }
                if (b9z instanceof C24973BDc) {
                    C23749Agf c23749Agf = (C23749Agf) view;
                    AbstractC34851af.A14(c23749Agf, c28240CiI);
                    String A0r = AbstractC23468Abr.A0r(c28240CiI);
                    if (A0r != null) {
                        Collection collection = (Collection) AbstractC26126Bmc.A00.get(A0r);
                        if (collection != null) {
                            Iterator it = collection.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((C26465BsL) it.next()).A00 == c23749Agf) {
                                        it.remove();
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                        c23749Agf.A02 = null;
                        c23749Agf.A01 = null;
                        c23749Agf.A03 = null;
                        c23749Agf.A04 = null;
                        c23749Agf.A08.setRenderResult(null, null);
                        return;
                    }
                    return;
                }
                if (b9z instanceof BDZ) {
                    BAQ baq = (BAQ) view;
                    C00C.A0A(baq, 0);
                    C28206Chk c28206Chk = baq.A00;
                    if (c28206Chk.A02 - 1.0f > 0.05f) {
                        C09R A002 = C28206Chk.A00(c28206Chk, 1.0f);
                        C28206Chk.A03(c28206Chk, 1.0d, C3WD.A02(A002.first), C3WD.A02(A002.second), true);
                    }
                    c28206Chk.A0E = null;
                    c28206Chk.A0I = null;
                    c28206Chk.A0N = null;
                    c28206Chk.A0M = null;
                    c28206Chk.A09 = 0;
                    c28206Chk.A0A = 0;
                    c28206Chk.A0H.A0B.remove(c28206Chk);
                    c28206Chk.A0F.A0B.remove(c28206Chk);
                    c28206Chk.A0G.A0B.remove(c28206Chk);
                    c28206Chk.A07(IO7.A00);
                    c28206Chk.A06 = 4.0f;
                    baq.A01.setMountInput(null);
                    return;
                }
                if (b9z instanceof C24980BDj) {
                    C24980BDj c24980BDj = (C24980BDj) b9z;
                    AbstractC34851af.A15(c28581Cny, c28240CiI);
                    Object A05 = AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (!(A05 instanceof C26269Bov) || (c26269Bov = (C26269Bov) A05) == null) {
                        throw AbstractC23467Abq.A0y("Popup container defines a controller but none was found");
                    }
                    c24980BDj.A00.removeCallbacksAndMessages(null);
                    PopupWindow popupWindow = c26269Bov.A00;
                    View contentView = popupWindow.getContentView();
                    AbstractC033605i.A00(contentView);
                    AbstractC24929B9m.A01(null, contentView);
                    popupWindow.dismiss();
                    return;
                }
                if (b9z instanceof BDX) {
                    SeekBar seekBar = (SeekBar) view;
                    AbstractC34851af.A18(seekBar, c28581Cny, c28240CiI);
                    seekBar.setOnSeekBarChangeListener(null);
                    C26640Bvb c26640Bvb = (C26640Bvb) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (c26640Bvb != null) {
                        c26640Bvb.A02 = null;
                        c26640Bvb.A01 = null;
                        c26640Bvb.A00 = null;
                        return;
                    }
                    return;
                }
                if (b9z instanceof BE4) {
                    SeekBar seekBar2 = (SeekBar) view;
                    C00C.A0A(seekBar2, 0);
                    AbstractC34851af.A15(c28581Cny, c28240CiI);
                    AnonymousClass062.A09("BodyParametricSliderPreviewUnit", "onFinalUnmount");
                    seekBar2.setOnSeekBarChangeListener(null);
                    seekBar2.setTag(2131427339, false);
                    return;
                }
                if (b9z instanceof BDW) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    boolean A1Y = AbstractC127835iq.A1Y(viewGroup, c28581Cny, c28240CiI);
                    View childAt2 = viewGroup.getChildAt(0);
                    C00C.A0C(childAt2, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView");
                    BDP bdp = (BDP) childAt2;
                    View childAt3 = viewGroup.getChildAt(A1Y ? 1 : 0);
                    C00C.A0C(childAt3, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView");
                    BDP bdp2 = (BDP) childAt3;
                    bdp.setRenderResult(null, null);
                    bdp2.setRenderResult(null, null);
                    bdp.A01 = 0;
                    bdp.A00 = 0;
                    BDP.A02(bdp);
                    bdp2.A01 = 0;
                    bdp2.A00 = 0;
                    BDP.A02(bdp2);
                    Object A052 = AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (A052 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    ((C26267Bot) A052).A00 = -1;
                    return;
                }
                return;
            }
            AbstractC23467Abq.A0L(view, 2131430053).removeAllViews();
            A00 = AbstractC28311Bt.A00(c28581Cny.A00);
        }
        A00.getWindow().clearFlags(8192);
    }

    public C28282Ciy(C28581Cny c28581Cny, B9z b9z) {
        this.A01 = b9z;
        this.A00 = c28581Cny;
    }

    @Override // p000X.DUQ
    public /* synthetic */ String AWl() {
        return AbstractC27141CAz.A01(this);
    }

    @Override // p000X.DUQ
    public /* synthetic */ DP7 AdW() {
        return C28210Cho.A00(this);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        return false;
    }
}
