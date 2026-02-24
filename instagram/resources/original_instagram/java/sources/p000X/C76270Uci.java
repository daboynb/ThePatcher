package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.model.GalleryItem;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.mediapicker.Folder;
import com.instagram.ui.widget.trianglespinner.TriangleSpinner;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.Uci, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76270Uci implements InterfaceC93944emV, YiW, InterfaceC63280Onr, InterfaceC55749Lpf, InterfaceC70058Rab, InterfaceC47374Ido, InterfaceC82482Xmx, AdapterView.OnItemSelectedListener {
    public int A00;
    public int A01;
    public int A02;
    public Activity A03;
    public Drawable A04;
    public View A05;
    public View A06;
    public ViewGroup A07;
    public ViewGroup A08;
    public ImageView A09;
    public GridLayoutManager A0A;
    public RecyclerView A0B;
    public C59033N3r A0C;
    public C2I0 A0D;
    public Medium A0E;
    public UserSession A0F;
    public DS9 A0G;
    public C36471Sh A0H;
    public CU3 A0I;
    public C2L5 A0J;
    public TriangleSpinner A0K;
    public DFN A0L;
    public Integer A0M;
    public Runnable A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public float A0T;

    public static final void A00(C76270Uci c76270Uci) {
        if (C176706rS.A02(c76270Uci.A03)) {
            c76270Uci.A0Q = true;
            A01(c76270Uci);
            c76270Uci.A0K.setVisibility(0);
            c76270Uci.A0J.A07();
            return;
        }
        A01(c76270Uci);
        if (c76270Uci.A0S) {
            return;
        }
        c76270Uci.A0S = true;
        C176706rS.A01(c76270Uci.A03, c76270Uci);
    }

    public static final void A01(C76270Uci c76270Uci) {
        if (c76270Uci.A0Q) {
            c76270Uci.A06.setVisibility(0);
            c76270Uci.A0B.setVisibility(4);
        } else {
            if (!C176706rS.A02(c76270Uci.A03)) {
                c76270Uci.A06.setVisibility(8);
                c76270Uci.A0B.setVisibility(8);
                c76270Uci.A05.setVisibility(8);
                if (c76270Uci.A0I == null) {
                    ViewGroup viewGroup = c76270Uci.A08;
                    Context context = viewGroup.getContext();
                    CU3 cu3 = new CU3(viewGroup, 2131628438);
                    cu3.A05(context.getString(2131972056));
                    cu3.A04(context.getString(2131975248));
                    cu3.A02(2131972055);
                    cu3.A01();
                    c76270Uci.A0I = cu3;
                    cu3.A03(ViewOnClickListenerC72301SbL.A00(c76270Uci, 44));
                    return;
                }
                return;
            }
            int A00 = c76270Uci.A0L.A00();
            c76270Uci.A06.setVisibility(8);
            RecyclerView recyclerView = c76270Uci.A0B;
            if (A00 == 0) {
                recyclerView.setVisibility(4);
                c76270Uci.A05.setVisibility(0);
                return;
            }
            recyclerView.setVisibility(0);
        }
        c76270Uci.A05.setVisibility(4);
    }

    @Override // p000X.InterfaceC63280Onr
    public final void Aqn() {
    }

    @Override // p000X.InterfaceC55749Lpf
    public final Integer BPS() {
        return null;
    }

    @Override // p000X.InterfaceC55749Lpf
    public final /* synthetic */ boolean DLs() {
        return false;
    }

    @Override // p000X.InterfaceC63280Onr
    public final void DNC(boolean z) {
    }

    @Override // p000X.InterfaceC82985Xzb
    public final boolean DZP() {
        return this.A0M != C00A.A0C;
    }

    @Override // p000X.InterfaceC63280Onr
    public final boolean DaT() {
        return false;
    }

    @Override // p000X.InterfaceC63280Onr
    public final boolean DaV() {
        return false;
    }

    @Override // p000X.InterfaceC55749Lpf
    public final /* synthetic */ boolean DdK() {
        return false;
    }

    @Override // p000X.InterfaceC63280Onr
    public final void ETH(boolean z) {
        this.A0J.A07();
    }

    @Override // p000X.InterfaceC47374Ido
    public final void ETr(Exception exc) {
    }

    @Override // p000X.InterfaceC63280Onr
    public final void EUU() {
    }

    @Override // p000X.InterfaceC55686Loe
    public final /* synthetic */ void EXl(MotionEvent motionEvent, float f, float f2, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC55139Lfp
    public final void EZp(float f, float f2) {
        this.A0T = f;
        this.A0K.setAlpha(f);
        if (f2 <= 0.0f) {
            this.A0P = false;
            this.A0B.removeCallbacks(this.A0N);
            this.A0J.A08();
            this.A02 = -1;
            this.A0L.FzS(null, C26W.A00);
            this.A0K.setVisibility(8);
            A01(this);
            return;
        }
        if (this.A0P) {
            return;
        }
        this.A0P = true;
        if (C176706rS.A02(this.A03)) {
            CU3 cu3 = this.A0I;
            if (cu3 != null) {
                cu3.A00();
            }
            this.A0I = null;
        }
        A00(this);
    }

    @Override // p000X.InterfaceC55686Loe
    public final /* synthetic */ void Ea7(float f, float f2, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC93944emV
    public final /* synthetic */ void Eej(View view, GalleryItem galleryItem, InterfaceC61434NzA interfaceC61434NzA, int i, boolean z) {
    }

    @Override // p000X.InterfaceC93944emV
    public final /* synthetic */ void Eew(View view, GalleryItem galleryItem, InterfaceC61434NzA interfaceC61434NzA, int i) {
    }

    @Override // p000X.InterfaceC93944emV
    public final /* synthetic */ void EfG(GalleryItem galleryItem) {
    }

    @Override // p000X.InterfaceC93944emV
    public final void EfK(GalleryItem galleryItem, InterfaceC61434NzA interfaceC61434NzA, int i, boolean z) {
        boolean A1X = AnonymousClass021.A1X(galleryItem, interfaceC61434NzA);
        if (interfaceC61434NzA instanceof C8CX) {
            if (z) {
                this.A0L.A02(((C8CX) interfaceC61434NzA).A00, galleryItem, null);
                return;
            }
            Medium medium = galleryItem.A02;
            if (medium != null) {
                if (medium.Dlq() || medium.A07()) {
                    this.A0M = C00A.A01;
                    C59033N3r c59033N3r = this.A0C;
                    if (c59033N3r.A0U) {
                        return;
                    }
                    c59033N3r.A0U = A1X;
                    AbstractC70652RkD.A02(c59033N3r.A0J.getParentFragmentManager());
                    C70296ReS c70296ReS = c59033N3r.A0D;
                    if (c70296ReS == null) {
                        C59033N3r.A01(c59033N3r);
                        return;
                    }
                    String str = medium.A0e;
                    D1F.A0y(str);
                    Handler handler = c70296ReS.A03;
                    if (handler == null) {
                        c70296ReS.A09.EcZ();
                        return;
                    }
                    handler.removeMessages(A1X ? 1 : 0);
                    handler.removeMessages(2);
                    handler.removeMessages(3);
                    Message obtainMessage = handler.obtainMessage(3, str);
                    D1F.A0k(obtainMessage);
                    handler.sendMessage(obtainMessage);
                }
            }
        }
    }

    @Override // p000X.InterfaceC93944emV
    public final /* synthetic */ void EfL(View view, GalleryItem galleryItem, InterfaceC61434NzA interfaceC61434NzA, int i, boolean z) {
        D1F.A0z(galleryItem);
        D1F.A0q(interfaceC61434NzA);
        EfK(galleryItem, interfaceC61434NzA, i, z);
    }

    @Override // p000X.InterfaceC47374Ido
    public final void Ekb(C2L5 c2l5, List list, List list2, int i) {
        D1F.A0q(list2);
        if (!this.A0O) {
            this.A0J.A08.A09.AKO();
            this.A0L.FzS(null, C26W.A00);
            return;
        }
        if (list2.isEmpty()) {
            this.A09.setImageDrawable(this.A04);
            this.A0E = null;
        } else {
            Medium medium = (Medium) list2.get(0);
            this.A0E = medium;
            C2I0 c2i0 = this.A0D;
            if (medium == null) {
                throw AnonymousClass011.A0I();
            }
            c2i0.A06(null, medium, new UAC(this, 0), 3);
        }
        AbstractC85683Lo.A00(this.A0G, 1389459069);
        if (this.A0P) {
            if (this.A02 >= 0) {
                int size = list2.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    if (((Medium) list2.get(i2)).A06 == this.A02) {
                        this.A0A.scrollToPositionWithOffset(i2, 0);
                        break;
                    }
                    i2++;
                }
                this.A02 = -1;
            }
            this.A06.postDelayed(this.A0N, 300L);
        }
    }

    @Override // p000X.InterfaceC93944emV
    public final /* synthetic */ void EnD() {
    }

    @Override // p000X.InterfaceC70058Rab
    public final void EsL(Map map) {
        this.A0S = false;
        if (!C176706rS.A02(this.A03)) {
            this.A0R = true;
            A01(this);
            return;
        }
        CU3 cu3 = this.A0I;
        if (cu3 != null) {
            cu3.A00();
        }
        this.A0I = null;
        A00(this);
    }

    @Override // p000X.InterfaceC93944emV
    public final /* synthetic */ void Ezw(String str) {
    }

    @Override // p000X.InterfaceC55686Loe
    public final /* synthetic */ void F4s(float f, float f2, float f3, float f4, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC55686Loe
    public final void FIb(float f, float f2) {
        this.A0M = C00A.A00;
    }

    @Override // p000X.InterfaceC55749Lpf
    public final void FsI(Integer num) {
    }

    @Override // p000X.InterfaceC82985Xzb
    public final boolean GOk(float f, float f2) {
        Integer num = this.A0M;
        if (num == C00A.A00) {
            num = (this.A0T < 0.5f || f < ((float) this.A07.getTop()) || (this.A0A.findFirstCompletelyVisibleItemPosition() == 0 && f2 > 0.0f)) ? C00A.A01 : C00A.A0C;
            this.A0M = num;
        }
        return num == C00A.A01;
    }

    @Override // p000X.InterfaceC55749Lpf
    public final int getColumnCount() {
        return this.A0A.mSpanCount;
    }

    @Override // p000X.YiW
    public final Folder getCurrentFolder() {
        return this.A0J.A04();
    }

    @Override // p000X.YiW
    public final /* synthetic */ InterfaceC73087SoA getCurrentMixedFolder() {
        return null;
    }

    @Override // p000X.YiW
    public final /* synthetic */ C44548HYc getCurrentRemoteFolder() {
        return AbstractC66149Pt6.A00(this);
    }

    @Override // p000X.YiW
    public final List getFolders() {
        C2L5 c2l5 = this.A0J;
        D1F.A0y(c2l5);
        Comparator comparator = AbstractC69785RQx.A01;
        D1F.A0q(comparator);
        ArrayList A05 = c2l5.A05();
        ArrayList A06 = c2l5.A06();
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = A05.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Folder folder = (Folder) next;
            if (folder != null && folder.A02 != -5 && !folder.A05.isEmpty()) {
                A0a.add(next);
            }
        }
        ArrayList A0a2 = AnonymousClass011.A0a();
        Iterator it2 = A06.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            Folder folder2 = (Folder) next2;
            if (folder2 != null && folder2.A02 != -5 && !folder2.A05.isEmpty()) {
                A0a2.add(next2);
            }
        }
        return D27.A1f(D27.A1O(A0a2, A0a), comparator);
    }

    @Override // p000X.YiW
    public final /* synthetic */ List getRemoteFolders() {
        return C26W.A00;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        this.A0J.A0A(((Folder) getFolders().get(i)).A02);
        this.A0B.A0t(0);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }

    @Override // p000X.InterfaceC55393Ljv
    public final void onPause() {
        this.A0J.A08();
    }

    @Override // p000X.InterfaceC55393Ljv
    public final void onResume() {
    }
}
