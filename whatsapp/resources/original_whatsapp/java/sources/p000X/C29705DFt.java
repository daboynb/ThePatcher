package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import android.view.Choreographer;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.pando.PandoBuildConfigFlatbufferAssetReaderJNI;
import com.facebook.primitive.textinput.TextInputView;
import com.facebook.rendercore.text.RCTextView;
import java.lang.ref.Reference;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DFt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29705DFt extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29705DFt(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C29705DFt(obj, i));
    }

    public static C29705DFt A01(Object obj, int i) {
        return new C29705DFt(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0198, code lost:
    
        if (p000X.C28494CmY.A01(r1).C69(r1) != false) goto L60;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        C0ML lifecycle;
        String str;
        Integer valueOf;
        Function1 function1;
        switch (this.$t) {
            case 0:
            case 19:
                break;
            case 1:
                ((CP9) this.A00).A09(DHJ.A00);
                break;
            case 2:
                ((RecyclerView) this.A00).setLayoutManager(null);
                break;
            case 3:
                ((RecyclerView) this.A00).setAdapter(null);
                break;
            case 4:
                C24152Aqq c24152Aqq = (C24152Aqq) this.A00;
                C24242AsO c24242AsO = c24152Aqq.A01;
                if (c24242AsO == null) {
                    throw AbstractC34801aa.A0z("SectionsRecyclerView has not been set yet.");
                }
                c24242AsO.A04.A11(c24152Aqq);
                View view = c24242AsO.A00;
                if (view != null) {
                    C24152Aqq.A01(view, c24152Aqq);
                }
                c24242AsO.setStickyHeaderView(null);
                c24152Aqq.A00 = null;
                c24152Aqq.A01 = null;
                c24152Aqq.A03 = null;
                c24152Aqq.A04 = null;
                c24152Aqq.A02 = null;
                break;
            case 5:
                ((C24229As9) this.A00).A01 = null;
                break;
            case 6:
                ((C24229As9) this.A00).A00 = null;
                break;
            case 7:
                return C3WD.A12(this.A00);
            case 8:
                C27996Ce7 c27996Ce7 = (C27996Ce7) this.A00;
                return PandoBuildConfigFlatbufferAssetReaderJNI.createFromAssetManager(c27996Ce7.A01, c27996Ce7.A00);
            case 9:
                AssetManager assets = ((Context) this.A00).getAssets();
                C00C.A06(assets);
                return new C26912C1r(assets);
            case 10:
                ((C23738AgI) this.A00).setCanvasModel(null);
                break;
            case 11:
                ((C27100C9j) this.A00).A01.A00 = null;
                break;
            case 12:
                ((TextInputView) this.A00).A01 = null;
                break;
            case 13:
                CXF cxf = (CXF) this.A00;
                SurfaceHolderCallbackC28380Ckf surfaceHolderCallbackC28380Ckf = cxf.A02;
                if (surfaceHolderCallbackC28380Ckf != null && (valueOf = Integer.valueOf((int) surfaceHolderCallbackC28380Ckf.A05.A07())) != null && (function1 = cxf.A06) != null) {
                    function1.invoke(valueOf);
                    break;
                }
                break;
            case 14:
                ((CXF) this.A00).A00 = null;
                break;
            case 15:
                CXF cxf2 = (CXF) this.A00;
                cxf2.A06 = null;
                cxf2.A0P.A00();
                break;
            case 16:
                ((CXF) this.A00).A05 = null;
                break;
            case 17:
                C27315CHw c27315CHw = ((C27384CKu) this.A00).A00;
                if (c27315CHw == null) {
                    throw AbstractC34801aa.A0z("Trying to access the LayoutCache from outside a layout call");
                }
                return c27315CHw;
            case 18:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Could not find the extension ");
                return AbstractC34821ac.A1G(this.A00, A04);
            case 20:
                C23828Aii c23828Aii = (C23828Aii) this.A00;
                c23828Aii.A04 = null;
                c23828Aii.A03 = null;
                c23828Aii.A00.setEmpty();
                CM0 A01 = CO0.A01();
                Object drawable = c23828Aii.getDrawable();
                C00C.A0C(drawable, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface");
                A01.A03((DOP) drawable);
                break;
            case 21:
                return AbstractC27141CAz.A01(this.A00);
            case 22:
                ((RCTextView) this.A00).A05();
                break;
            case 23:
                ((C23850Aje) this.A00).A00();
                break;
            case 24:
                AnC anC = (AnC) ((Reference) this.A00).get();
                if (anC != null) {
                    anC.A01();
                    break;
                }
                break;
            case 25:
                return new C28366CkR((DPN) ((DPM) this.A00));
            case 26:
                return new C28365CkQ(new C25895Bil(), (DPN) ((DPM) this.A00));
            case 27:
                return new C28364CkP(new C25895Bil(), (DPN) ((DPM) this.A00));
            case 28:
                return new C28363CkO((DPN) ((DPM) this.A00));
            case 29:
                return new C28602CoK(C28602CoK.A06, C28589Co7.A00, AbstractC23468Abr.A14("(?<=[\\s_~'\"(]|^)(\\*)(\\S(?:.*?\\S)??)(\\*)(?=[\\s_~,.;:!?'\")]|$)"), true, true, true);
            case 30:
                return new C28602CoK(new C28381Ckg(1), new C28584Co2(this.A00, 0), AbstractC23471Abu.A0x("(^ *[*-]\\s.*$)"), true, false, true);
            case 31:
                CL2 cl2 = (CL2) this.A00;
                return C0JL.A0w((Iterable) cl2.A0H.getValue(), (Collection) cl2.A08.getValue());
            case 32:
                return new C28602CoK(C28602CoK.A06, C28590Co8.A00, AbstractC23468Abr.A14("(?<=[\\s*~'\"(]|^)(_)(\\S(?:.*?\\S)??)(_)(?=[\\s*~,.;:!?'\")]|$)"), true, true, true);
            case 33:
                return new C28602CoK(new C28381Ckg(2), new C28584Co2(this.A00, 1), AbstractC23468Abr.A14("\\[([^]]+?)]\\(([^)]+)\\)"), true, false, true);
            case 34:
                return new C28602CoK(new C28381Ckg(4), new C28584Co2(this.A00, 2), AbstractC23471Abu.A0x("(^ *([1-9][0-9]?)\\.\\s.*$)"), true, false, true);
            case 35:
                return new C28602CoK(new C28381Ckg(5), new C28584Co2(this.A00, 3), AbstractC23471Abu.A0x("(^([1-9][0-9]?)\\.\\s.*$)"), true, false, true);
            case 36:
                return new C28602CoK(C28602CoK.A06, new C28584Co2(this.A00, 4), AbstractC23468Abr.A14("https?://(?:[-\\w]+\\.)+[a-zA-Z]{2,}(?:/\\S*)?"), false, false, false);
            case 37:
                return new C28602CoK(C28602CoK.A06, C28593CoB.A00, AbstractC23468Abr.A14("(?<=[\\s*_'\"(]|^)(~)(\\S(?:.*?\\S)??)(~)(?=[\\s*_,.;:!?'\")]|$)"), true, true, true);
            case 38:
                return ((B9t) this.A00).getMountRestartPolicy();
            case 39:
                C26843BzW c26843BzW = (C26843BzW) this.A00;
                C87U.A08(c26843BzW.A05).removeCallbacks(c26843BzW.A03);
                Choreographer.getInstance().removeFrameCallback(c26843BzW.A02);
                break;
            case 40:
                ((AbstractC24929B9m) this.A00).setMountInput(null);
                break;
            case 41:
                C26724Bxa c26724Bxa = (C26724Bxa) this.A00;
                if (!c26724Bxa.A00) {
                    InterfaceC06620Lk interfaceC06620Lk = c26724Bxa.A02;
                    if (interfaceC06620Lk != null && (lifecycle = interfaceC06620Lk.getLifecycle()) != null) {
                        lifecycle.A05(c26724Bxa.A01);
                    }
                    c26724Bxa.A00 = true;
                }
                return C27217CDx.A00(3);
            case 42:
                return new C26724Bxa((C28581Cny) this.A00);
            case 43:
                C24850B6i c24850B6i = (C24850B6i) this.A00;
                c24850B6i.A04.invoke(c24850B6i.A05);
                break;
            case 44:
                C28568Cnl c28568Cnl = (C28568Cnl) this.A00;
                return new B6Z(c28568Cnl.A00, c28568Cnl.A01, c28568Cnl.A02, c28568Cnl.A03, c28568Cnl.A04, c28568Cnl.A05, c28568Cnl.A06, c28568Cnl.A07);
            case 45:
                B6Z b6z = (B6Z) this.A00;
                BZD bzd = (BZD) C0JL.A0m(b6z.A04);
                int ordinal = bzd == null ? -1 : bzd.ordinal();
                String str2 = "overflow_menu_half_sheet";
                if (ordinal != 1) {
                    str = "overflow_shortcuts";
                    if (ordinal != 2) {
                        str = "overflow_menu_half_sheet";
                    }
                } else {
                    str = "accounts_center_overflow_menu";
                }
                if (str.equals("overflow_shortcuts")) {
                    CWB cwb = b6z.A05;
                    break;
                }
                str2 = str;
                InterfaceC023600b interfaceC023600b = b6z.A01;
                String str3 = b6z.A02;
                String str4 = b6z.A03;
                C025601d c025601d = C025601d.A00;
                C28497Cmb.A00.BBO(interfaceC023600b, str3, str4, str2, c025601d, c025601d, c025601d);
                return C27217CDx.A00(8);
            case 46:
            default:
                ((C28519Cmx) this.A00).AE2(null);
                break;
            case 47:
                C28565Cni c28565Cni = (C28565Cni) this.A00;
                return new C24840B5y(c28565Cni.A00, c28565Cni.A01, c28565Cni.A02, c28565Cni.A03);
            case 48:
                C24840B5y c24840B5y = (C24840B5y) this.A00;
                InterfaceC023600b interfaceC023600b2 = c24840B5y.A00;
                String str5 = c24840B5y.A01;
                String str6 = c24840B5y.A02;
                C025601d c025601d2 = C025601d.A00;
                C28497Cmb.A00.BBO(interfaceC023600b2, str5, str6, "overflow_shortcuts", c025601d2, c025601d2, c025601d2);
                return C27217CDx.A00(9);
        }
        return C06930Mq.A00;
    }
}
