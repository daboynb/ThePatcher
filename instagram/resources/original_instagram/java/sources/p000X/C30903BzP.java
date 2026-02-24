package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgLinearLayout;
import java.util.List;

/* renamed from: X.BzP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30903BzP implements InterfaceC45143Hin, InterfaceC47145Ia7, InterfaceC44619HaL, InterfaceC250439n5 {
    public Drawable A00;
    public LayoutInflater A01;
    public ViewGroup A02;
    public UserSession A03;
    public IgLinearLayout A04;
    public IgLinearLayout A05;
    public C88183Ve A06;
    public C34081Jc A07;
    public InterfaceC83246YIz A08;
    public C48451q5 A09;
    public Integer A0A;
    public List A0B;
    public B69 A0C;
    public B69 A0D;
    public boolean A0E;
    public boolean A0F;

    @Override // p000X.InterfaceC44619HaL
    public final boolean AnD(float f, float f2) {
        View view;
        int i = (int) f;
        int i2 = (int) f2;
        for (InterfaceC49707JaP interfaceC49707JaP : this.A0B) {
            Rect rect = new Rect();
            boolean AID = interfaceC49707JaP.AID();
            if (AID && ((View) this.A0C.getValue()).getVisibility() == 0) {
                view = (View) this.A0C.getValue();
            } else {
                view = interfaceC49707JaP.getView();
                if (view != null && AID) {
                }
            }
            view.getHitRect(rect);
            if (rect.contains(i, i2)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        return this.A04;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final InterfaceC83246YIz CHY() {
        return this.A08;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final void G1k(InterfaceC83246YIz interfaceC83246YIz) {
        this.A08 = interfaceC83246YIz;
    }

    @Override // p000X.InterfaceC250439n5
    public final void GMP(int i) {
        AbstractC195887hI.A03(null, this.A04);
    }
}
