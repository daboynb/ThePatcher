package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

/* loaded from: classes12.dex */
public abstract class IT3 extends ITX {
    public Button A00;

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(161117750);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624815, viewGroup, false);
        AbstractC315719l.A09(-543807253, A02);
        return inflate;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onViewCreated(View view, Bundle bundle) {
        CharSequence charSequence;
        int i;
        ImageView A0G;
        D1F.A0y(view);
        Button button = (Button) view.requireViewById(2131429296);
        this.A00 = button;
        if (button == null) {
            D1F.A16("btnCameraAccessAllow");
            throw AnonymousClass002.createAndThrow();
        }
        ViewOnClickListenerC72307SbR.A01(button.requireViewById(2131429296), this, 10);
        TextView A0V = AnonymousClass021.A0V(view, 2131444789);
        if (this instanceof C46925IRv) {
            i = 2131978804;
        } else {
            if (!(this instanceof C46926IRw)) {
                charSequence = AnonymousClass479.A0E(requireContext(), 2130970410).string;
                if (charSequence == null || charSequence.length() <= 0) {
                    charSequence = getText(2131951776);
                    D1F.A10(charSequence);
                }
                A0V.setText(charSequence);
                A0G = AnonymousClass222.A0G(view, 2131436089);
                if (A0G == null) {
                    Context requireContext = requireContext();
                    InterfaceC83591Yba interfaceC83591Yba = ((DV4) this).A00;
                    if (interfaceC83591Yba != null) {
                        A0G.setImageDrawable(interfaceC83591Yba.B6x(requireContext));
                    }
                    ViewOnClickListenerC72307SbR.A01(A0G, this, 11);
                    return;
                }
                return;
            }
            i = 2131977091;
        }
        charSequence = getText(i);
        D1F.A0k(charSequence);
        A0V.setText(charSequence);
        A0G = AnonymousClass222.A0G(view, 2131436089);
        if (A0G == null) {
        }
    }
}
