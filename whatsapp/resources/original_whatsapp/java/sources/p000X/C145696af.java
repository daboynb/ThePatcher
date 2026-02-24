package p000X;

import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* renamed from: X.6af, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145696af extends C5j2 {
    public int A00;
    public int A01;
    public final C05V A02;
    public final Context A03;
    public final C46491vw A04;
    public final C1J0 A05;
    public final List A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145696af(Context context, C1J0 c1j0, List list) {
        super(context);
        AbstractC34831ad.A1F(context, 0, c1j0);
        this.A03 = context;
        this.A06 = list;
        this.A05 = c1j0;
        this.A04 = (C46491vw) C00X.A03(17838);
        this.A02 = C05Q.A00(16915);
        this.A00 = 0;
        this.A01 = 0;
    }

    @Override // p000X.InterfaceC1849584r
    public void onClick(View view) {
        C00C.A0A(view, 0);
        C38841hN c38841hN = (C38841hN) C05V.A02(this.A02);
        final C1J0 c1j0 = this.A05;
        C00C.A0A(c1j0, 0);
        C38841hN.A09(c38841hN, AbstractC34811ab.A1M(c1j0), 25);
        C46491vw c46491vw = this.A04;
        final Context context = this.A03;
        final List list = this.A06;
        C00X.A07(c46491vw);
        try {
            PopupWindow popupWindow = new PopupWindow(context, c1j0, list) { // from class: X.5p7
                public final Context A00;
                public final View A01;
                public final C05V A02;
                public final C1J0 A03;
                public final C62712lA A04;
                public final List A05;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(context);
                    boolean A1Z = AbstractC34911al.A1Z(context, list);
                    this.A00 = context;
                    this.A05 = list;
                    this.A03 = c1j0;
                    this.A04 = (C62712lA) C00H.A02(5461);
                    this.A02 = C05Q.A00(16915);
                    LayoutInflater from = LayoutInflater.from(context);
                    C00C.A06(from);
                    View A0F = AbstractC34871ah.A0F(from, 2131628219);
                    C00C.A06(A0F);
                    this.A01 = A0F;
                    setOutsideTouchable(A1Z);
                    setFocusable(A1Z);
                    setContentView(A0F);
                    setWidth(AbstractC34801aa.A00(context.getResources(), 2131168743));
                    Context context2 = this.A00;
                    float A00 = AbstractC127865it.A00(context2, 2131166892);
                    int A002 = (int) AbstractC127865it.A00(context2, 2131166895);
                    int A003 = C04L.A00(context2, 2131099876);
                    int A004 = C04L.A00(context2, 2131101256);
                    float[] fArr = new float[8];
                    fArr[0] = A00;
                    AbstractC127835iq.A1U(fArr, A00);
                    ShapeDrawable A07 = AbstractC127925iz.A07(A002, A004, A003);
                    if (Build.VERSION.SDK_INT < 28) {
                        this.A01.setLayerType(1, A07.getPaint());
                    }
                    setBackgroundDrawable(AbstractC127915iy.A0E(A07, fArr, A002));
                    RecyclerView A0I = AbstractC127845ir.A0I(A0F, 2131435991);
                    AbstractC34881ai.A17(this.A00, A0I);
                    final List list2 = this.A05;
                    final C1J0 c1j02 = this.A03;
                    final C62712lA c62712lA = this.A04;
                    final C38841hN c38841hN2 = (C38841hN) C05V.A02(this.A02);
                    A0I.setAdapter(new AbstractC275018m(c38841hN2, c1j02, c62712lA, list2) { // from class: X.5sd
                        public final C38841hN A00;
                        public final C1J0 A01;
                        public final C62712lA A02;
                        public final List A03;

                        @Override // p000X.AbstractC275018m
                        public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                            return new C133345uG(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131628218), this.A00, this.A01, this.A02);
                        }

                        @Override // p000X.AbstractC275018m
                        public int A0Y() {
                            return this.A03.size();
                        }

                        @Override // p000X.AbstractC275018m
                        public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
                            C133345uG c133345uG = (C133345uG) c1hi;
                            C00C.A0A(c133345uG, 0);
                            c133345uG.A00.setText((CharSequence) this.A03.get(i));
                        }

                        {
                            AbstractC34851af.A18(list2, c1j02, c62712lA);
                            C00C.A0A(c38841hN2, 3);
                            this.A03 = list2;
                            this.A01 = c1j02;
                            this.A02 = c62712lA;
                            this.A00 = c38841hN2;
                        }
                    });
                }
            };
            C00X.A06();
            popupWindow.showAtLocation(view, 0, this.A00, this.A01);
            popupWindow.update();
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C5j2, p000X.InterfaceC1849584r
    public void BkR(MotionEvent motionEvent, View view) {
        if (motionEvent.getAction() == AbstractC34911al.A1Z(view, motionEvent)) {
            int width = view.getWidth();
            Context context = this.A03;
            this.A00 = (width - AbstractC34801aa.A00(context.getResources(), 2131168743)) / 2;
            this.A01 = Math.round(motionEvent.getRawY()) - AbstractC34801aa.A00(context.getResources(), 2131168742);
        }
        super.BkR(motionEvent, view);
    }
}
