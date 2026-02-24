package p000X;

import android.content.Context;
import android.text.Editable;
import android.text.Layout;
import androidx.fragment.app.Fragment;
import com.instagram.ui.text.TextColorScheme;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.65o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1579665o {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public Editable A04;
    public Layout.Alignment A05;
    public EnumC36953EZp A06;
    public C34329DWn A07;
    public C186607Hs A08;
    public String A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    public static C1579665o A00(Fragment fragment, boolean z) {
        C40186Fks c40186Fks = new C40186Fks();
        c40186Fks.A01(fragment.requireActivity().getColor(2131100065), fragment.requireActivity().getColor(2131100064));
        TextColorScheme textColorScheme = new TextColorScheme(c40186Fks);
        ArrayList A01 = A01(fragment.requireContext());
        A01.add(0, textColorScheme);
        C1579665o A00 = new C51587KBh(fragment.requireContext()).A00();
        A00.A0E = z;
        A00.A0A = A01;
        return A00;
    }

    public static ArrayList A01(Context context) {
        C40186Fks c40186Fks = new C40186Fks();
        c40186Fks.A02 = context.getColor(C0DW.A06(context));
        c40186Fks.A01(context.getColor(C0DW.A0R(context, 2130970530)), context.getColor(C0DW.A0F(context)));
        c40186Fks.A01 = context.getColor(C0DW.A0G(context));
        TextColorScheme textColorScheme = new TextColorScheme(c40186Fks);
        C40186Fks c40186Fks2 = new C40186Fks();
        c40186Fks2.A02 = context.getColor(C0DW.A06(context));
        c40186Fks2.A01(context.getColor(C0DW.A0F(context)), context.getColor(C0DW.A0R(context, 2130970525)));
        c40186Fks2.A01 = context.getColor(C0DW.A0R(context, 2130970530));
        TextColorScheme textColorScheme2 = new TextColorScheme(c40186Fks2);
        C40186Fks c40186Fks3 = new C40186Fks();
        c40186Fks3.A02 = context.getColor(C0DW.A06(context));
        c40186Fks3.A01(context.getColor(C0DW.A0G(context)), context.getColor(C0DW.A0R(context, 2130970525)));
        c40186Fks3.A01 = context.getColor(C0DW.A0R(context, 2130970530));
        TextColorScheme textColorScheme3 = new TextColorScheme(c40186Fks3);
        C40186Fks c40186Fks4 = new C40186Fks();
        c40186Fks4.A02 = context.getColor(C0DW.A06(context));
        c40186Fks4.A01(context.getColor(C0DW.A0R(context, 2130970509)), context.getColor(C0DW.A0G(context)));
        c40186Fks4.A01 = context.getColor(C0DW.A0F(context));
        TextColorScheme textColorScheme4 = new TextColorScheme(c40186Fks4);
        C40186Fks c40186Fks5 = new C40186Fks();
        c40186Fks5.A02 = context.getColor(C0DW.A06(context));
        c40186Fks5.A01(AbstractC89393Zv.A01);
        c40186Fks5.A01 = context.getColor(C0DW.A0F(context));
        TextColorScheme textColorScheme5 = new TextColorScheme(c40186Fks5);
        C40186Fks c40186Fks6 = new C40186Fks();
        c40186Fks6.A02 = context.getColor(C0DW.A0R(context, 2130970519));
        c40186Fks6.A00(context.getColor(2131100307));
        c40186Fks6.A01(context.getColor(C0DW.A0R(context, 2130970512)), context.getColor(C0DW.A0R(context, 2130970512)));
        c40186Fks6.A01 = context.getColor(C0DW.A0R(context, 2130970526));
        TextColorScheme textColorScheme6 = new TextColorScheme(c40186Fks6);
        C40186Fks c40186Fks7 = new C40186Fks();
        c40186Fks7.A02 = context.getColor(C0DW.A06(context));
        c40186Fks7.A01(context.getColor(C0DW.A0R(context, 2130970519)), context.getColor(C0DW.A0R(context, 2130970519)));
        c40186Fks7.A01 = context.getColor(C0DW.A0R(context, 2130970526));
        return AbstractC79332yn.A01(textColorScheme, textColorScheme2, textColorScheme3, textColorScheme4, textColorScheme5, textColorScheme6, new TextColorScheme(c40186Fks7));
    }

    public static ArrayList A02(Context context) {
        C40186Fks c40186Fks = new C40186Fks();
        c40186Fks.A02 = context.getColor(C0DW.A06(context));
        c40186Fks.A01(context.getColor(C0DW.A0R(context, 2130970530)), context.getColor(C0DW.A0F(context)));
        c40186Fks.A05 = C00A.A00;
        c40186Fks.A01 = context.getColor(C0DW.A0G(context));
        TextColorScheme textColorScheme = new TextColorScheme(c40186Fks);
        C40186Fks c40186Fks2 = new C40186Fks();
        c40186Fks2.A02 = context.getColor(C0DW.A06(context));
        c40186Fks2.A01(context.getColor(C0DW.A0F(context)), context.getColor(C0DW.A0R(context, 2130970525)));
        c40186Fks2.A05 = C00A.A01;
        c40186Fks2.A01 = context.getColor(C0DW.A0R(context, 2130970530));
        TextColorScheme textColorScheme2 = new TextColorScheme(c40186Fks2);
        C40186Fks c40186Fks3 = new C40186Fks();
        c40186Fks3.A02 = context.getColor(C0DW.A06(context));
        c40186Fks3.A01(context.getColor(C0DW.A0G(context)), context.getColor(C0DW.A0R(context, 2130970525)));
        c40186Fks3.A05 = C00A.A0C;
        c40186Fks3.A01 = context.getColor(C0DW.A0R(context, 2130970530));
        TextColorScheme textColorScheme3 = new TextColorScheme(c40186Fks3);
        C40186Fks c40186Fks4 = new C40186Fks();
        c40186Fks4.A02 = context.getColor(C0DW.A06(context));
        c40186Fks4.A01(context.getColor(C0DW.A0R(context, 2130970509)), context.getColor(C0DW.A0G(context)));
        c40186Fks4.A05 = C00A.A0N;
        c40186Fks4.A01 = context.getColor(C0DW.A0F(context));
        TextColorScheme textColorScheme4 = new TextColorScheme(c40186Fks4);
        C40186Fks c40186Fks5 = new C40186Fks();
        c40186Fks5.A02 = context.getColor(C0DW.A06(context));
        c40186Fks5.A01(AbstractC89393Zv.A01);
        c40186Fks5.A05 = C00A.A0Y;
        c40186Fks5.A01 = context.getColor(C0DW.A0F(context));
        TextColorScheme textColorScheme5 = new TextColorScheme(c40186Fks5);
        C40186Fks c40186Fks6 = new C40186Fks();
        c40186Fks6.A02 = context.getColor(C0DW.A0R(context, 2130970519));
        c40186Fks6.A00(context.getColor(2131100307));
        c40186Fks6.A01(context.getColor(C0DW.A0R(context, 2130970512)), context.getColor(C0DW.A0R(context, 2130970512)));
        c40186Fks6.A01 = context.getColor(C0DW.A0R(context, 2130970526));
        TextColorScheme textColorScheme6 = new TextColorScheme(c40186Fks6);
        C40186Fks c40186Fks7 = new C40186Fks();
        c40186Fks7.A02 = context.getColor(C0DW.A06(context));
        c40186Fks7.A01(context.getColor(C0DW.A0R(context, 2130970519)), context.getColor(C0DW.A0R(context, 2130970519)));
        c40186Fks7.A01 = context.getColor(C0DW.A0R(context, 2130970526));
        return AbstractC79332yn.A01(textColorScheme, textColorScheme2, textColorScheme3, textColorScheme4, textColorScheme5, textColorScheme6, new TextColorScheme(c40186Fks7));
    }

    public static ArrayList A03(Context context) {
        C40186Fks c40186Fks = new C40186Fks();
        c40186Fks.A01(context.getColor(2131099761), context.getColor(2131099761));
        TextColorScheme textColorScheme = new TextColorScheme(c40186Fks);
        C40186Fks c40186Fks2 = new C40186Fks();
        c40186Fks2.A01(context.getColor(C0DW.A0R(context, 2130970519)), context.getColor(C0DW.A0R(context, 2130970519)));
        TextColorScheme textColorScheme2 = new TextColorScheme(c40186Fks2);
        C40186Fks c40186Fks3 = new C40186Fks();
        c40186Fks3.A01(context.getColor(C0DW.A0R(context, 2130970530)), context.getColor(C0DW.A0F(context)));
        TextColorScheme textColorScheme3 = new TextColorScheme(c40186Fks3);
        C40186Fks c40186Fks4 = new C40186Fks();
        c40186Fks4.A01(context.getColor(C0DW.A0F(context)), context.getColor(C0DW.A0R(context, 2130970525)));
        TextColorScheme textColorScheme4 = new TextColorScheme(c40186Fks4);
        C40186Fks c40186Fks5 = new C40186Fks();
        c40186Fks5.A01(context.getColor(C0DW.A0G(context)), context.getColor(C0DW.A0R(context, 2130970525)));
        TextColorScheme textColorScheme5 = new TextColorScheme(c40186Fks5);
        C40186Fks c40186Fks6 = new C40186Fks();
        c40186Fks6.A01(context.getColor(C0DW.A0R(context, 2130970509)), context.getColor(C0DW.A0G(context)));
        TextColorScheme textColorScheme6 = new TextColorScheme(c40186Fks6);
        C40186Fks c40186Fks7 = new C40186Fks();
        c40186Fks7.A01(AbstractC89393Zv.A01);
        return AbstractC79332yn.A01(textColorScheme, textColorScheme2, textColorScheme3, textColorScheme4, textColorScheme5, textColorScheme6, new TextColorScheme(c40186Fks7));
    }

    public static ArrayList A04(Context context) {
        C40186Fks c40186Fks = new C40186Fks();
        c40186Fks.A02 = context.getColor(2131099816);
        c40186Fks.A01(context.getColor(2131100752), C0DW.A0S(context, 2130970577, 2131099673));
        c40186Fks.A01 = context.getColor(2131099807);
        TextColorScheme textColorScheme = new TextColorScheme(c40186Fks);
        C40186Fks c40186Fks2 = new C40186Fks();
        c40186Fks2.A02 = context.getColor(2131099816);
        c40186Fks2.A01(context.getColor(2131100752), context.getColor(2131099747));
        c40186Fks2.A01 = context.getColor(2131099827);
        TextColorScheme textColorScheme2 = new TextColorScheme(c40186Fks2);
        C40186Fks c40186Fks3 = new C40186Fks();
        c40186Fks3.A02 = context.getColor(2131099816);
        c40186Fks3.A01(C0DW.A0S(context, 2130970575, 2131100340), C0DW.A0S(context, 2130970574, 2131100360));
        c40186Fks3.A01 = context.getColor(2131099805);
        TextColorScheme textColorScheme3 = new TextColorScheme(c40186Fks3);
        C40186Fks c40186Fks4 = new C40186Fks();
        c40186Fks4.A02 = context.getColor(2131099816);
        c40186Fks4.A01(context.getColor(C0DW.A0R(context, 2130970580)), context.getColor(C0DW.A0R(context, 2130970581)));
        c40186Fks4.A01 = context.getColor(2131099698);
        TextColorScheme textColorScheme4 = new TextColorScheme(c40186Fks4);
        C40186Fks c40186Fks5 = new C40186Fks();
        c40186Fks5.A02 = context.getColor(2131099816);
        c40186Fks5.A01(context.getColor(2131100752), context.getColor(2131100767));
        c40186Fks5.A01 = context.getColor(2131099827);
        TextColorScheme textColorScheme5 = new TextColorScheme(c40186Fks5);
        C40186Fks c40186Fks6 = new C40186Fks();
        c40186Fks6.A02 = context.getColor(2131099816);
        c40186Fks6.A01(AbstractC89393Zv.A00);
        c40186Fks6.A01 = context.getColor(2131099805);
        TextColorScheme textColorScheme6 = new TextColorScheme(c40186Fks6);
        C40186Fks c40186Fks7 = new C40186Fks();
        c40186Fks7.A02 = context.getColor(2131099816);
        c40186Fks7.A01(context.getColor(2131099795), context.getColor(2131099795));
        c40186Fks7.A01 = context.getColor(2131099811);
        TextColorScheme textColorScheme7 = new TextColorScheme(c40186Fks7);
        C40186Fks c40186Fks8 = new C40186Fks();
        c40186Fks8.A02 = context.getColor(2131099795);
        c40186Fks8.A00(context.getColor(2131100307));
        c40186Fks8.A01(context.getColor(2131099786), context.getColor(2131099786));
        c40186Fks8.A01 = context.getColor(2131099811);
        return AbstractC79332yn.A01(textColorScheme, textColorScheme2, textColorScheme3, textColorScheme4, textColorScheme5, textColorScheme6, textColorScheme7, new TextColorScheme(c40186Fks8));
    }

    public static ArrayList A05(Context context, String str) {
        C40186Fks c40186Fks = new C40186Fks();
        c40186Fks.A06 = str;
        c40186Fks.A01(C0DW.A0R(context, 2130970545), C0DW.A0R(context, 2130970545));
        return AbstractC79332yn.A01(new TextColorScheme(c40186Fks));
    }

    public static ArrayList A06(int[] iArr) {
        C40186Fks c40186Fks = new C40186Fks();
        c40186Fks.A01(iArr[0], iArr[1]);
        return AbstractC79332yn.A01(new TextColorScheme(c40186Fks));
    }
}
