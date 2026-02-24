package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.google.common.collect.ImmutableList;
import com.instagram.igds.components.button.IgdsButton;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.36Y, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C36Y {
    public static final InterfaceC240719Tv A03 = new C175286pA("dialog_builder_module");
    public final View A00;
    public final ListView A01;
    public final C36Z A02;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x010e, code lost:
    
        if (r45.length() == 0) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C36Y(Context context, DialogInterface.OnCancelListener onCancelListener, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, DialogInterface.OnClickListener onClickListener3, DialogInterface.OnClickListener onClickListener4, DialogInterface.OnDismissListener onDismissListener, DialogInterface.OnShowListener onShowListener, ImmutableList immutableList, CharSequence charSequence, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, CharSequence[] charSequenceArr, boolean z, boolean z2) {
        Integer num4 = num3;
        View inflate = LayoutInflater.from(context).inflate(2131626150, (ViewGroup) null, false);
        this.A00 = inflate;
        C36Z c36z = new C36Z(context, 0);
        this.A02 = c36z;
        c36z.setContentView(inflate);
        c36z.setCanceledOnTouchOutside(z);
        c36z.setOnDismissListener(onDismissListener);
        c36z.setOnCancelListener(onCancelListener);
        if (onShowListener != null) {
            c36z.setOnShowListener(new OQH(onShowListener, 2));
        }
        View requireViewById = inflate.requireViewById(2131435124);
        D1F.A0k(requireViewById);
        requireViewById.setFocusable(false);
        if (z2) {
            View requireViewById2 = inflate.requireViewById(2131435118);
            D1F.A0k(requireViewById2);
            ViewStub viewStub = (ViewStub) requireViewById2;
            viewStub.setLayoutResource(2131626151);
            viewStub.inflate();
        }
        View requireViewById3 = inflate.requireViewById(2131435119);
        D1F.A0k(requireViewById3);
        TextView textView = (TextView) requireViewById3;
        textView.setText(str);
        C0FP.A04(textView);
        textView.setFocusable(false);
        textView.setTypeface(textView.getTypeface(), 1);
        if (charSequence != null && charSequence.length() != 0) {
            View requireViewById4 = inflate.requireViewById(2131435123);
            D1F.A0k(requireViewById4);
            TextView textView2 = (TextView) requireViewById4;
            textView2.setVisibility(0);
            textView2.setText(charSequence);
            textView2.setMovementMethod(LinkMovementMethod.getInstance());
            textView2.setFocusable(false);
        }
        View requireViewById5 = inflate.requireViewById(2131431993);
        D1F.A0k(requireViewById5);
        LinearLayout linearLayout = (LinearLayout) requireViewById5;
        linearLayout.setFocusable(false);
        linearLayout.setDividerDrawable(context.getDrawable(2131238685));
        linearLayout.setShowDividers(2);
        View requireViewById6 = inflate.requireViewById(2131435121);
        D1F.A0k(requireViewById6);
        ViewStub viewStub2 = (ViewStub) requireViewById6;
        viewStub2.setLayoutResource(2131626152);
        viewStub2.inflate();
        if (str2.length() > 0) {
            A00(context, onClickListener, inflate, num3 == null ? C00A.A0C : num4, str2, 2131435121, true, (str4 == null || str4.length() == 0) && (str3 == null || str3.length() == 0));
        }
        if (str3 != null) {
            boolean z3 = str4 == null;
            A00(context, onClickListener2, inflate, num, str3, 2131435122, false, z3);
        }
        if (str4 != null) {
            A00(context, onClickListener3, inflate, num2, str4, 2131435117, false, true);
        }
        ListView listView = (ListView) inflate.requireViewById(16908298);
        this.A01 = listView;
        listView.setFocusable(false);
        listView.setVisibility(8);
        if (charSequenceArr != null) {
            ArrayList arrayList = new ArrayList();
            int length = charSequenceArr.length;
            for (int i = 0; i < length; i++) {
                CharSequence charSequence2 = charSequenceArr[i];
                if (charSequence2 == null) {
                    charSequence2 = "";
                }
                arrayList.add(new JEM(context, new ViewOnClickListenerC46531ICr(onClickListener4, this, Integer.valueOf(i).intValue()), charSequence2));
            }
            C49094JDk c49094JDk = new C49094JDk(context, A03, null);
            c49094JDk.A0X(arrayList);
            c49094JDk.A05 = true;
            c49094JDk.A03 = true;
            ListView listView2 = this.A01;
            listView2.setAdapter((ListAdapter) c49094JDk);
            listView2.setBackground(null);
            listView2.setLayoutDirection(3);
            listView2.setVisibility(0);
        }
        if (immutableList != null) {
            ArrayList arrayList2 = new ArrayList();
            int size = immutableList.size();
            for (int i2 = 0; i2 < size; i2++) {
                int i3 = ((C58852Myc) immutableList.get(i2)).A00;
                int i4 = 2130970653;
                if (((C58852Myc) immutableList.get(i2)).A02) {
                    i4 = 2130970561;
                }
                arrayList2.add(new JEM(context, new ViewOnClickListenerC60053Nct(Integer.valueOf(i2).intValue(), 0, immutableList, this), i3, C0DW.A0R(context, i4)));
            }
            C49094JDk c49094JDk2 = new C49094JDk(context, A03, null);
            c49094JDk2.A0X(arrayList2);
            c49094JDk2.A05 = true;
            c49094JDk2.A03 = true;
            ListView listView3 = this.A01;
            listView3.setAdapter((ListAdapter) c49094JDk2);
            listView3.setBackground(null);
            listView3.setLayoutDirection(3);
            listView3.setVisibility(0);
        }
        if (AnonymousClass247.A0F(context)) {
            AbstractC51094Jwm.A00.A00(inflate, C00A.A01);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if (r1 != false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(Context context, DialogInterface.OnClickListener onClickListener, View view, Integer num, String str, int i, boolean z, boolean z2) {
        TextView textView;
        Context context2;
        int i2;
        int intValue;
        View requireViewById = view.requireViewById(i);
        D1F.A0k(requireViewById);
        requireViewById.setFocusable(true);
        boolean z3 = requireViewById instanceof TextView;
        if (z3 && z2) {
            requireViewById.setBackground(context.getDrawable(2131231433));
        }
        C0QZ.A03(requireViewById, C00A.A01);
        requireViewById.setVisibility(0);
        if (!(requireViewById instanceof IgdsButton)) {
            if (z3) {
                ((TextView) requireViewById).setText(str);
                if (num == null || (intValue = num.intValue()) == -1 || intValue == 0) {
                    textView = (TextView) requireViewById;
                    context2 = view.getContext();
                    D1F.A0k(context2);
                    i2 = 2130970653;
                } else if (intValue == 1) {
                    textView = (TextView) requireViewById;
                    context2 = view.getContext();
                    D1F.A0k(context2);
                    i2 = 2130970561;
                } else {
                    if (intValue != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    textView = (TextView) requireViewById;
                    C91873dv.A00.A0N(textView);
                    if (z) {
                        textView.setTypeface(textView.getTypeface(), 1);
                    }
                }
                textView.setTextColor(context2.getColor(C0DW.A0R(context2, i2)));
                if (z) {
                }
            }
            C0RL.A00(new ViewOnClickListenerC46635IGr(24, this, onClickListener), requireViewById);
            return;
        }
        ((IgdsButton) requireViewById).setText(str);
    }

    public final void A01() {
        AbstractC816536b.A00(this.A02);
    }
}
