package p000X;

import android.content.Context;
import com.facebook.rendercore.text.RCTextView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9EM, reason: invalid class name */
/* loaded from: classes4.dex */
public class C9EM extends AbstractC250149mc implements InterfaceC94063er1 {
    public static InterfaceC36979EaF A01 = new InterfaceC36979EaF() { // from class: X.9EN
        @Override // p000X.InterfaceC36979EaF
        public final /* synthetic */ Object AFd(Context context, InterfaceC92792dnP interfaceC92792dnP, Object obj, Object obj2, Object obj3) {
            D1F.A12(context, 2);
            RCTextView rCTextView = (RCTextView) obj;
            if (obj3 == null) {
                throw new RuntimeException("Missing text layout context!");
            }
            rCTextView.A09((C9FD) obj3);
            return null;
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* synthetic */ String BUe() {
            return AbstractC115614b7.A00(getClass());
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* synthetic */ InterfaceC31884CaC BzP() {
            return AbstractC124454pN.A00(this);
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* bridge */ /* synthetic */ boolean GE4(Object obj, Object obj2, Object obj3, Object obj4) {
            return true;
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* synthetic */ void GNc(Context context, InterfaceC92792dnP interfaceC92792dnP, Object obj, Object obj2, Object obj3, Object obj4) {
            D1F.A12(context, 2);
            GNd(obj, obj2, obj3, obj4);
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* bridge */ /* synthetic */ void GNd(Object obj, Object obj2, Object obj3, Object obj4) {
            ((RCTextView) obj).A08();
        }
    };
    public long A00;

    public C9EM(long j) {
        super(C00A.A01);
        this.A00 = j;
        A0F(AbstractC127494uH.A00(A01, this));
    }

    @Override // p000X.AbstractC250149mc
    public final long A0K() {
        return this.A00;
    }

    @Override // p000X.AbstractC250149mc
    public final InterfaceC94063er1 A0L() {
        return this;
    }

    @Override // p000X.InterfaceC94063er1
    /* renamed from: A0M, reason: merged with bridge method [inline-methods] */
    public RCTextView AhQ(Context context) {
        return new RCTextView(context);
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ Object A8L(Context context, InterfaceC29626Beo interfaceC29626Beo) {
        return AbstractC135195Fz.A01(context, this, interfaceC29626Beo);
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ boolean AIR() {
        return false;
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ Function1 CHV() {
        return null;
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ Object COs() {
        return getClass();
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ AbstractC249569lg COv() {
        return C123104nC.A00;
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ EAZ ELo(int i) {
        return AbstractC135195Fz.A00(this, i);
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ int FV5() {
        return 3;
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ void FaY(Context context, InterfaceC29626Beo interfaceC29626Beo, Object obj) {
        AbstractC135195Fz.A02(context, this, interfaceC29626Beo, obj);
    }
}
