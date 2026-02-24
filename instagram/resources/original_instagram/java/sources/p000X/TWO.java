package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import java.util.Arrays;
import kotlin.enums.EnumEntries;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public abstract class TWO extends AbstractC200087o4 {
    public final InterfaceC92099daW A00;
    public final InterfaceC92100daX A01;

    public TWO(InterfaceC92099daW interfaceC92099daW, InterfaceC92100daX interfaceC92100daX) {
        this.A01 = interfaceC92100daX;
        this.A00 = interfaceC92099daW;
    }

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0F(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A07 = AnonymousClass120.A07(layoutInflater, viewGroup, 2131625271, AnonymousClass011.A11(viewGroup, layoutInflater));
        C43824H6c c43824H6c = new C43824H6c(A07);
        c43824H6c.A01 = AnonymousClass021.A0V(A07, 2131432399);
        c43824H6c.A00 = AnonymousClass231.A0I(A07, 2131432398);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C74737TjG.A01(BSI.A0i(A07), this, 20);
        return c43824H6c;
    }

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ void A0I(AbstractC190587Xa abstractC190587Xa, InterfaceC50596Jok interfaceC50596Jok) {
        if (!(this instanceof C75682UCx)) {
            A0J(interfaceC50596Jok, (C43824H6c) abstractC190587Xa);
        } else {
            ((C75682UCx) this).A0J((C43824H6c) abstractC190587Xa, (TMI) interfaceC50596Jok);
        }
    }

    public void A0J(InterfaceC50596Jok interfaceC50596Jok, C43824H6c c43824H6c) {
        UserSession userSession;
        int i;
        D1F.A12(c43824H6c, 1);
        C46631n9 BRu = this.A01.BRu();
        if (BRu != null) {
            TextView textView = c43824H6c.A01;
            Resources resources = textView.getResources();
            if (Systrace.A0H()) {
                AbstractC97343mk.A01("BaseUnifiedEntryPointItemDefinition.bind.setAutoSizeTextTypeUniformWithConfiguration", -229623128);
            }
            try {
                textView.setAutoSizeTextTypeUniformWithConfiguration(resources.getDimensionPixelSize(2131165251), resources.getDimensionPixelSize(2131165366), resources.getDimensionPixelSize(2131165437), 0);
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-1035216600);
                }
                textView.setTextColor(BRu.A09);
            } finally {
            }
        }
        Object[] objArr = new Drawable[0];
        ImageView imageView = c43824H6c.A00;
        Context A0L = AnonymousClass021.A0L(imageView);
        boolean z = this instanceof C75678UCt;
        if (z) {
            EnumEntries enumEntries = EnumC77553VBt.A00;
            userSession = ((C75678UCt) this).A00;
        } else if (this instanceof C75677UCs) {
            EnumEntries enumEntries2 = EnumC77553VBt.A00;
            userSession = ((C75677UCs) this).A00;
        } else if (this instanceof C75675UCq) {
            EnumEntries enumEntries3 = EnumC77553VBt.A00;
            userSession = ((C75675UCq) this).A00;
        } else if (this instanceof C75679UCu) {
            EnumEntries enumEntries4 = EnumC77553VBt.A00;
            userSession = ((C75679UCu) this).A00;
        } else {
            EnumEntries enumEntries5 = EnumC77553VBt.A00;
            userSession = ((C75682UCx) this).A00;
        }
        Drawable drawable = A0L.getDrawable((AnonymousClass011.A0z(AnonymousClass021.A0b(userSession), 36324213459603750L) ? EnumC77553VBt.A03 : EnumC77553VBt.A02) instanceof UDC ? 2131232070 : 2131232069);
        if (drawable != null) {
            objArr = Arrays.copyOf(objArr, 1);
            objArr[0] = drawable;
        }
        Drawable drawable2 = A0L.getDrawable(z ? 2131232064 : this instanceof C75677UCs ? 2131232075 : this instanceof C75675UCq ? 2131232066 : this instanceof C75679UCu ? 2131232073 : 2131232071);
        if (drawable2 != null) {
            int length = objArr.length;
            objArr = Arrays.copyOf(objArr, length + 1);
            objArr[length] = drawable2;
        }
        imageView.setBackground(new LayerDrawable((Drawable[]) objArr));
        if (z) {
            AnonymousClass223.A11(imageView.getContext(), imageView, 2131963477);
            AnonymousClass222.A1D(imageView);
        }
        TextView textView2 = c43824H6c.A01;
        if (z) {
            D1F.A0y(textView2);
            i = 2131963477;
        } else if (this instanceof C75677UCs) {
            D1F.A0y(textView2);
            i = 2131963481;
        } else if (this instanceof C75675UCq) {
            D1F.A0y(textView2);
            i = 2131963478;
        } else if (this instanceof C75679UCu) {
            D1F.A0y(textView2);
            i = 2131963480;
        } else {
            D1F.A0y(textView2);
            i = 2131963479;
        }
        textView2.setText(i);
        InterfaceC92099daW interfaceC92099daW = this.A00;
        if (interfaceC92099daW != null) {
            View view = c43824H6c.A0I;
            if ((view instanceof ViewGroup) && interfaceC92099daW.GDS()) {
                Context A0L2 = AnonymousClass021.A0L(view);
                ViewGroup viewGroup = (ViewGroup) view;
                ImageView imageView2 = c43824H6c.A00;
                View A0D = AnonymousClass223.A0D(LayoutInflater.from(A0L2), viewGroup, 2131625270, false);
                ViewGroup.LayoutParams layoutParams = A0D.getLayoutParams();
                if (layoutParams == null) {
                    throw AnonymousClass210.A0p(AnonymousClass019.A00(0));
                }
                C0DM c0dm = (C0DM) layoutParams;
                c0dm.A0s = imageView2.getId();
                c0dm.A0u = imageView2.getId();
                ((ViewGroup.MarginLayoutParams) c0dm).topMargin = A0L2.getResources().getDimensionPixelSize(2131165279);
                A0D.setLayoutParams(c0dm);
                viewGroup.setClipChildren(false);
                viewGroup.addView(A0D);
                interfaceC92099daW.Dwe();
            }
        }
    }
}
