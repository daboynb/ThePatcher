package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertDialog$Builder;

@Deprecated
/* renamed from: X.Ajp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23860Ajp extends AlertDialog$Builder {
    public final AlertDialog$Builder A00;
    public final DialogInterfaceOnClickListenerC27497CQg A01;
    public final DialogInterfaceOnDismissListenerC27514CQx A02;

    public static void A02(InterfaceC06620Lk interfaceC06620Lk, C23860Ajp c23860Ajp, int i, int i2) {
        c23860Ajp.A0g(interfaceC06620Lk, new C27771CaO(interfaceC06620Lk, i), i2);
    }

    public static void A04(C23860Ajp c23860Ajp, Object obj, int i) {
        c23860Ajp.A0E(new CQX(obj, i));
    }

    public static void A05(C23860Ajp c23860Ajp, Object obj, int i, int i2) {
        c23860Ajp.A0X(new DialogInterfaceOnClickListenerC27492CQb(obj, i), i2);
    }

    public static void A06(C23860Ajp c23860Ajp, Object obj, int i, int i2) {
        c23860Ajp.A0V(new DialogInterfaceOnClickListenerC27508CQr(obj, i), i2);
    }

    public static void A07(C23860Ajp c23860Ajp, Object obj, int i, int i2) {
        c23860Ajp.A0X(new DialogInterfaceOnClickListenerC27508CQr(obj, i), i2);
    }

    public static void A08(C23860Ajp c23860Ajp, Object obj, int i, int i2) {
        c23860Ajp.A0X(new DialogInterfaceOnClickListenerC27493CQc(obj, i), i2);
    }

    public static void A09(C23860Ajp c23860Ajp, Object obj, int i, int i2) {
        c23860Ajp.A0V(new DialogInterfaceOnClickListenerC27492CQb(obj, i), i2);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0D(int i) {
        this.A00.A0D(i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0F(DialogInterface.OnClickListener onClickListener, ListAdapter listAdapter) {
        this.A00.A0F(onClickListener, listAdapter);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0G(DialogInterface.OnClickListener onClickListener, ListAdapter listAdapter, int i) {
        this.A00.A0G(onClickListener, listAdapter, i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    @Deprecated
    public /* bridge */ /* synthetic */ void A0I(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        this.A00.A0I(onClickListener, charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0K(DialogInterface.OnClickListener onClickListener, CharSequence[] charSequenceArr) {
        this.A00.A0K(onClickListener, charSequenceArr);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0L(DialogInterface.OnClickListener onClickListener, CharSequence[] charSequenceArr, int i) {
        this.A00.A0L(onClickListener, charSequenceArr, i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0M(DialogInterface.OnDismissListener onDismissListener) {
        this.A00.A0M(onDismissListener);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0N(DialogInterface.OnKeyListener onKeyListener) {
        this.A00.A0N(onKeyListener);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0O(DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener, CharSequence[] charSequenceArr, boolean[] zArr) {
        this.A00.A0O(onMultiChoiceClickListener, charSequenceArr, zArr);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    /* renamed from: A0S, reason: merged with bridge method [inline-methods] */
    public void A0B(int i) {
        this.A00.A0B(i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    /* renamed from: A0T, reason: merged with bridge method [inline-methods] */
    public void A0C(int i) {
        this.A00.A0C(i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    /* renamed from: A0U, reason: merged with bridge method [inline-methods] */
    public void A0E(DialogInterface.OnCancelListener onCancelListener) {
        this.A00.A0E(onCancelListener);
    }

    @Deprecated
    public void A0V(DialogInterface.OnClickListener onClickListener, int i) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        alertDialog$Builder.A0H(onClickListener, alertDialog$Builder.getContext().getString(i));
    }

    @Deprecated
    public void A0W(DialogInterface.OnClickListener onClickListener, int i) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        alertDialog$Builder.A0I(onClickListener, alertDialog$Builder.getContext().getString(i));
    }

    @Deprecated
    public void A0X(DialogInterface.OnClickListener onClickListener, int i) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        alertDialog$Builder.A0J(onClickListener, alertDialog$Builder.getContext().getString(i));
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    @Deprecated
    /* renamed from: A0Y, reason: merged with bridge method [inline-methods] */
    public void A0H(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        this.A00.A0H(onClickListener, charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    @Deprecated
    /* renamed from: A0Z, reason: merged with bridge method [inline-methods] */
    public void A0J(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        this.A00.A0J(onClickListener, charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    /* renamed from: A0a, reason: merged with bridge method [inline-methods] */
    public void A0P(View view) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        alertDialog$Builder.A0P(view);
        alertDialog$Builder.A0P(view);
    }

    public void A0b(View view) {
        this.A00.setView(view);
    }

    public void A0c(InterfaceC06620Lk interfaceC06620Lk, InterfaceC07420Or interfaceC07420Or) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        DialogInterfaceOnDismissListenerC27514CQx dialogInterfaceOnDismissListenerC27514CQx = this.A02;
        alertDialog$Builder.A0E(dialogInterfaceOnDismissListenerC27514CQx);
        dialogInterfaceOnDismissListenerC27514CQx.A00.A08(interfaceC06620Lk, interfaceC07420Or);
    }

    public void A0d(InterfaceC06620Lk interfaceC06620Lk, InterfaceC07420Or interfaceC07420Or) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        DialogInterfaceOnDismissListenerC27514CQx dialogInterfaceOnDismissListenerC27514CQx = this.A02;
        alertDialog$Builder.A0M(dialogInterfaceOnDismissListenerC27514CQx);
        dialogInterfaceOnDismissListenerC27514CQx.A01.A08(interfaceC06620Lk, interfaceC07420Or);
    }

    public void A0e(InterfaceC06620Lk interfaceC06620Lk, InterfaceC07420Or interfaceC07420Or, int i) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        String string = alertDialog$Builder.getContext().getString(i);
        DialogInterfaceOnClickListenerC27497CQg dialogInterfaceOnClickListenerC27497CQg = this.A01;
        alertDialog$Builder.A0H(dialogInterfaceOnClickListenerC27497CQg, string);
        if (interfaceC07420Or != null) {
            dialogInterfaceOnClickListenerC27497CQg.A00.A08(interfaceC06620Lk, interfaceC07420Or);
        }
    }

    public void A0f(InterfaceC06620Lk interfaceC06620Lk, InterfaceC07420Or interfaceC07420Or, int i) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        String string = alertDialog$Builder.getContext().getString(i);
        DialogInterfaceOnClickListenerC27497CQg dialogInterfaceOnClickListenerC27497CQg = this.A01;
        alertDialog$Builder.A0I(dialogInterfaceOnClickListenerC27497CQg, string);
        if (interfaceC07420Or != null) {
            dialogInterfaceOnClickListenerC27497CQg.A01.A08(interfaceC06620Lk, interfaceC07420Or);
        }
    }

    public void A0g(InterfaceC06620Lk interfaceC06620Lk, InterfaceC07420Or interfaceC07420Or, int i) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        String string = alertDialog$Builder.getContext().getString(i);
        DialogInterfaceOnClickListenerC27497CQg dialogInterfaceOnClickListenerC27497CQg = this.A01;
        alertDialog$Builder.A0J(dialogInterfaceOnClickListenerC27497CQg, string);
        if (interfaceC07420Or != null) {
            dialogInterfaceOnClickListenerC27497CQg.A02.A08(interfaceC06620Lk, interfaceC07420Or);
        }
    }

    public void A0h(InterfaceC06620Lk interfaceC06620Lk, InterfaceC07420Or interfaceC07420Or, CharSequence charSequence) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        DialogInterfaceOnClickListenerC27497CQg dialogInterfaceOnClickListenerC27497CQg = this.A01;
        alertDialog$Builder.A0H(dialogInterfaceOnClickListenerC27497CQg, charSequence);
        if (interfaceC07420Or != null) {
            dialogInterfaceOnClickListenerC27497CQg.A00.A08(interfaceC06620Lk, interfaceC07420Or);
        }
    }

    public void A0i(InterfaceC06620Lk interfaceC06620Lk, InterfaceC07420Or interfaceC07420Or, CharSequence charSequence) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        DialogInterfaceOnClickListenerC27497CQg dialogInterfaceOnClickListenerC27497CQg = this.A01;
        alertDialog$Builder.A0J(dialogInterfaceOnClickListenerC27497CQg, charSequence);
        if (interfaceC07420Or != null) {
            dialogInterfaceOnClickListenerC27497CQg.A02.A08(interfaceC06620Lk, interfaceC07420Or);
        }
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    /* renamed from: A0j, reason: merged with bridge method [inline-methods] */
    public void A0Q(CharSequence charSequence) {
        this.A00.A0Q(charSequence);
    }

    public void A0k(CharSequence charSequence) {
        this.A00.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    /* renamed from: A0l, reason: merged with bridge method [inline-methods] */
    public void A0R(boolean z) {
        this.A00.A0R(z);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public DialogInterfaceC23863Ajt create() {
        if (this.A02.A01.A02.A00 <= 0) {
            this.A00.A0M(null);
        }
        return this.A00.create();
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public Context getContext() {
        return this.A00.getContext();
    }

    public C23860Ajp(AlertDialog$Builder alertDialog$Builder) {
        super(alertDialog$Builder.getContext());
        this.A01 = new DialogInterfaceOnClickListenerC27497CQg();
        this.A02 = new DialogInterfaceOnDismissListenerC27514CQx();
        this.A00 = alertDialog$Builder;
    }

    public static C23860Ajp A00(Context context) {
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0R(false);
        return A00;
    }

    public static void A01(Context context, C23860Ajp c23860Ajp, Object[] objArr, int i) {
        c23860Ajp.A0Q(context.getString(i, objArr));
    }

    public static void A03(C23860Ajp c23860Ajp) {
        c23860Ajp.A0C(2131900089);
        c23860Ajp.A0B(2131900088);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    @Deprecated
    public /* bridge */ /* synthetic */ AlertDialog$Builder setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        A0V(onClickListener, i);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    @Deprecated
    public /* bridge */ /* synthetic */ AlertDialog$Builder setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        A0X(onClickListener, i);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ AlertDialog$Builder setTitle(CharSequence charSequence) {
        A0k(charSequence);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ AlertDialog$Builder setView(View view) {
        A0b(view);
        return this;
    }
}
