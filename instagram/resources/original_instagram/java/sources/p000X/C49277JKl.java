package p000X;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.instagram.igds.components.switchbutton.IgdsSwitch;

/* renamed from: X.JKl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49277JKl extends AbstractC190587Xa {
    public View A00;
    public View A01;
    public CheckBox A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public IgdsSwitch A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49277JKl(View view) {
        super(view);
        D1F.A0y(view);
        View requireViewById = view.requireViewById(2131441745);
        D1F.A0k(requireViewById);
        this.A05 = (TextView) requireViewById;
        View requireViewById2 = view.requireViewById(2131441573);
        D1F.A0k(requireViewById2);
        this.A06 = (IgdsSwitch) requireViewById2;
        View requireViewById3 = view.requireViewById(2131441739);
        D1F.A0k(requireViewById3);
        this.A03 = (TextView) requireViewById3;
        View requireViewById4 = view.requireViewById(2131441740);
        D1F.A0k(requireViewById4);
        this.A04 = (TextView) requireViewById4;
        View requireViewById5 = view.requireViewById(2131441436);
        D1F.A0k(requireViewById5);
        this.A00 = requireViewById5;
        View requireViewById6 = view.requireViewById(2131430078);
        D1F.A0k(requireViewById6);
        this.A02 = (CheckBox) requireViewById6;
        View requireViewById7 = view.requireViewById(2131441755);
        D1F.A0k(requireViewById7);
        this.A01 = requireViewById7;
    }
}
