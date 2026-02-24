package p000X;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import com.facebook.rendercore.RootHostView;
import com.instagram.common.bloks.BloksParseResult;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Clx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28460Clx implements InterfaceC29952DPj {
    public final Context A02;
    public final SparseArray A03;
    public final InterfaceC29945DPc A05;
    public final AbstractC26339BqA A06;
    public final Map A07;
    public final Map A08;
    public final HandlerC23639Aeg A04 = new HandlerC23639Aeg(Looper.getMainLooper(), new CRE(this));
    public final AtomicBoolean A09 = C87T.A18(false);
    public final AtomicReference A0A = new AtomicReference();
    public C27339CIu A01 = null;
    public volatile boolean A0B = false;
    public RootHostView A00 = null;

    public static void A00(C28460Clx c28460Clx, int i) {
        DO3 do3 = (DO3) c28460Clx.A0A.get();
        if (do3 != null) {
            CKG.A01(AbstractC34851af.A0r("BloksSurface_notify_on_render_surface_", AnonymousClass000.A04(), i));
            try {
                do3.Bcq(i);
            } finally {
                CKG.A00();
            }
        }
    }

    public static void A01(C28460Clx c28460Clx, C24998BEb c24998BEb, int i, int i2) {
        A00(c28460Clx, 10);
        D3Q d3q = new D3Q(c28460Clx, i2, 1);
        CKG.A01("BloksSurface_create_bloks_hosting_component");
        try {
            Map map = c28460Clx.A08;
            map.putAll(c24998BEb.A02);
            Context context = c28460Clx.A02;
            BloksParseResult bloksParseResult = c24998BEb.A00;
            InterfaceC29945DPc interfaceC29945DPc = c28460Clx.A05;
            new SparseArray();
            Map map2 = c28460Clx.A07;
            SparseArray clone = c28460Clx.A03.clone();
            clone.put(2131428538, d3q);
            AbstractC25927BjP.A00(context);
            AbstractC25927BjP.A00(bloksParseResult);
            AbstractC25927BjP.A00(interfaceC29945DPc);
            C27339CIu c27339CIu = new C27339CIu(context, clone, bloksParseResult, interfaceC29945DPc, map, map2);
            CKG.A00();
            C24273Asv c24273Asv = new C24273Asv(c27339CIu, i);
            HandlerC23639Aeg handlerC23639Aeg = c28460Clx.A04;
            Message obtainMessage = handlerC23639Aeg.obtainMessage(1, c24273Asv);
            C00C.A0A(obtainMessage, 0);
            if (C00C.areEqual(Looper.myLooper(), handlerC23639Aeg.getLooper())) {
                handlerC23639Aeg.A00.handleMessage(obtainMessage);
            } else {
                handlerC23639Aeg.sendMessageAtFrontOfQueue(obtainMessage);
            }
        } catch (Throwable th) {
            CKG.A00();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
    
        if (r4 == 2) goto L15;
     */
    @Override // p000X.InterfaceC29952DPj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BdI(AbstractC26339BqA abstractC26339BqA) {
        int i = abstractC26339BqA.A00.A00;
        int i2 = 4;
        if (i == 4 || i == 5) {
            return;
        }
        boolean z = false;
        if (i == 3) {
            z = true;
            i2 = 5;
        }
        A00(this, i2);
        if (z) {
            return;
        }
        A00(this, 6);
        int i3 = i != 1 ? -1 : 9;
        if (abstractC26339BqA instanceof C24998BEb) {
            C24998BEb c24998BEb = (C24998BEb) abstractC26339BqA;
            if (this.A0B) {
                return;
            }
            A01(this, c24998BEb, 7, i3);
            this.A0B = true;
        }
    }

    public C28460Clx(Context context, SparseArray sparseArray, BloksParseResult bloksParseResult, InterfaceC29945DPc interfaceC29945DPc, Map map, Map map2) {
        this.A05 = interfaceC29945DPc;
        this.A02 = context;
        this.A03 = sparseArray;
        this.A06 = bloksParseResult != null ? new C24998BEb(bloksParseResult, C27220CEa.A02) : null;
        this.A08 = map;
        this.A07 = map2;
    }
}
