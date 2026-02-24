package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.widget.ImageView;
import com.facebook.common.callercontext.ContextChain;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9FZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9FZ extends AbstractC250149mc implements InterfaceC94063er1 {
    public Rect A00;
    public C0TZ A01;
    public final ContextChain A02;
    public final AN4 A03;
    public final InterfaceC254129t2 A04;
    public final C122864mo A05;
    public final InterfaceC98228obj A06;
    public final Object A07;
    public final String A08;
    public final boolean A09;
    public final long A0A;
    public final InterfaceC94063er1 A0B;
    public static final C236999Fn A0E = new InterfaceC36979EaF() { // from class: X.9Fn
        @Override // p000X.InterfaceC36979EaF
        public final /* synthetic */ Object AFd(Context context, InterfaceC92792dnP interfaceC92792dnP, Object obj, Object obj2, Object obj3) {
            D1F.A12(context, 2);
            ImageView imageView = (ImageView) obj;
            D1F.A12(imageView, 1);
            AbstractC58942Gs.A00(imageView);
            return null;
        }

        @Override // p000X.InterfaceC36979EaF
        public final String BUe() {
            return "FrescoRenderUnit#mountUnmount";
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* synthetic */ InterfaceC31884CaC BzP() {
            return AbstractC124454pN.A00(this);
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* bridge */ /* synthetic */ boolean GE4(Object obj, Object obj2, Object obj3, Object obj4) {
            C9FZ c9fz = (C9FZ) obj;
            C9FZ c9fz2 = (C9FZ) obj2;
            D1F.A0y(c9fz);
            D1F.A0z(c9fz2);
            return C9FZ.A00(c9fz, c9fz2);
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* synthetic */ void GNc(Context context, InterfaceC92792dnP interfaceC92792dnP, Object obj, Object obj2, Object obj3, Object obj4) {
            D1F.A12(context, 2);
            GNd(obj, obj2, obj3, obj4);
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* bridge */ /* synthetic */ void GNd(Object obj, Object obj2, Object obj3, Object obj4) {
            ImageView imageView = (ImageView) obj;
            D1F.A0z(imageView);
            C0TY.A00().FcS(AbstractC58942Gs.A00(imageView));
        }
    };
    public static final C237009Fo A0C = new InterfaceC36979EaF() { // from class: X.9Fo
        @Override // p000X.InterfaceC36979EaF
        public final /* synthetic */ Object AFd(Context context, InterfaceC92792dnP interfaceC92792dnP, Object obj, Object obj2, Object obj3) {
            C122864mo c122864mo;
            C122864mo c122864mo2;
            D1F.A12(context, 2);
            ImageView imageView = (ImageView) obj;
            C9FZ c9fz = (C9FZ) obj2;
            D1F.A12(imageView, 1);
            D1F.A12(c9fz, 2);
            Rect rect = obj3 instanceof Rect ? (Rect) obj3 : null;
            C0TZ c0tz = c9fz.A01;
            if (c0tz == null || !D1F.areEqual(c9fz.A00, rect)) {
                if (rect == null || (c122864mo2 = c9fz.A05) == null || !((c122864mo2.A0b && c122864mo2.A0a) || c122864mo2.A0X)) {
                    c122864mo = c9fz.A05;
                } else {
                    C122884mq c122884mq = new C122884mq(c122864mo2);
                    c122884mq.A0N = AbstractC38436Exk.A00(rect.width(), rect.height());
                    c122864mo = new C122864mo(c122884mq);
                }
                InterfaceC98585ord A01 = C0TY.A01();
                Resources resources = context.getResources();
                D1F.A0k(resources);
                c0tz = A01.AiC(resources, rect, C2HD.A02, c122864mo, c9fz.A06, c9fz.A09);
                c9fz.A01 = c0tz;
                c9fz.A00 = rect;
            }
            C0TR A00 = AbstractC58942Gs.A00(imageView);
            InterfaceC93088eAi A002 = C0TY.A00();
            Object obj4 = c9fz.A07;
            A002.Atd(rect, c9fz.A03, A00, c0tz, null, c9fz.A04, obj4);
            imageView.setTag(2131433986, c9fz.A05);
            imageView.setTag(2131433985, obj4);
            return null;
        }

        @Override // p000X.InterfaceC36979EaF
        public final String BUe() {
            return "FrescoRenderUnit#attachDetach";
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* synthetic */ InterfaceC31884CaC BzP() {
            return AbstractC124454pN.A00(this);
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* bridge */ /* synthetic */ boolean GE4(Object obj, Object obj2, Object obj3, Object obj4) {
            C9FZ c9fz = (C9FZ) obj;
            C9FZ c9fz2 = (C9FZ) obj2;
            D1F.A0y(c9fz);
            D1F.A0z(c9fz2);
            return C9FZ.A00(c9fz, c9fz2) || !D1F.areEqual(obj3, obj4);
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* synthetic */ void GNc(Context context, InterfaceC92792dnP interfaceC92792dnP, Object obj, Object obj2, Object obj3, Object obj4) {
            D1F.A12(context, 2);
            GNd(obj, obj2, obj3, obj4);
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* bridge */ /* synthetic */ void GNd(Object obj, Object obj2, Object obj3, Object obj4) {
            ImageView imageView = (ImageView) obj;
            C9FZ c9fz = (C9FZ) obj2;
            D1F.A0z(imageView);
            D1F.A0q(c9fz);
            C0TR A00 = AbstractC58942Gs.A00(imageView);
            Object Ayz = A00.Ayz();
            C122864mo c122864mo = c9fz.A05;
            if ((c122864mo == null || c122864mo.A0V) && (Ayz instanceof Animatable)) {
                ((Animatable) Ayz).stop();
            }
            C0TY.A00().FcJ(A00);
            imageView.setTag(2131433986, null);
            imageView.setTag(2131433985, null);
        }
    };
    public static final C237019Fp A0D = new InterfaceC36979EaF() { // from class: X.9Fp
        @Override // p000X.InterfaceC36979EaF
        public final /* synthetic */ Object AFd(Context context, InterfaceC92792dnP interfaceC92792dnP, Object obj, Object obj2, Object obj3) {
            D1F.A12(context, 2);
            return null;
        }

        @Override // p000X.InterfaceC36979EaF
        public final String BUe() {
            return "FrescoRenderUnit#finalUnmount";
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* synthetic */ InterfaceC31884CaC BzP() {
            return AbstractC124454pN.A00(this);
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* bridge */ /* synthetic */ boolean GE4(Object obj, Object obj2, Object obj3, Object obj4) {
            return false;
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* synthetic */ void GNc(Context context, InterfaceC92792dnP interfaceC92792dnP, Object obj, Object obj2, Object obj3, Object obj4) {
            D1F.A12(context, 2);
            GNd(obj, obj2, obj3, obj4);
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* bridge */ /* synthetic */ void GNd(Object obj, Object obj2, Object obj3, Object obj4) {
            ImageView imageView = (ImageView) obj;
            D1F.A0z(imageView);
            C0TY.A00().FcO(AbstractC58942Gs.A00(imageView));
        }
    };

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9FZ(ContextChain contextChain, AN4 an4, InterfaceC254129t2 interfaceC254129t2, C122864mo c122864mo, InterfaceC98228obj interfaceC98228obj, Object obj, String str, long j, boolean z) {
        super(C00A.A01);
        D1F.A12(interfaceC98228obj, 1);
        this.A0A = j;
        this.A06 = interfaceC98228obj;
        this.A04 = interfaceC254129t2;
        this.A03 = an4;
        this.A05 = c122864mo;
        this.A09 = z;
        this.A07 = obj;
        this.A02 = contextChain;
        this.A08 = str;
        A0F(AbstractC127494uH.A00(A0D, this));
        A0F(AbstractC127494uH.A00(A0E, this));
        A0E(AbstractC127494uH.A00(A0C, this));
        this.A0B = this;
    }

    public static final boolean A00(C9FZ c9fz, C9FZ c9fz2) {
        return (D1F.areEqual(c9fz.A06, c9fz2.A06) && D1F.areEqual(c9fz.A05, c9fz2.A05) && c9fz.A09 == c9fz2.A09 && D1F.areEqual(c9fz.A04, c9fz2.A04) && D1F.areEqual(c9fz.A03, c9fz2.A03)) ? false : true;
    }

    @Override // p000X.AbstractC250149mc
    public final long A0K() {
        return this.A0A;
    }

    @Override // p000X.AbstractC250149mc
    public final InterfaceC94063er1 A0L() {
        return this.A0B;
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
    public final /* bridge */ /* synthetic */ Object AhQ(Context context) {
        D1F.A12(context, 0);
        ImageView imageView = new ImageView(context);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setImageDrawable(C0TY.A00().Ahj(this.A08));
        return imageView;
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
