package com.whatsapp.status.playback.topattribution;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC127845ir;
import p000X.AbstractC152736oW;
import p000X.AbstractC275018m;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09Q;
import p000X.C179907sR;
import p000X.C7BS;
import p000X.C7F2;

/* loaded from: classes4.dex */
public final class AttributionListFragment extends WDSBottomSheetDialogFragment {
    public DialogInterface.OnDismissListener A00;
    public C7F2 A01;
    public List A02 = C025601d.A00;
    public final C05V A03 = C05Q.A00(6289);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        RecyclerView A0I = AbstractC127845ir.A0I(view, 2131438649);
        final List list = this.A02;
        final C179907sR c179907sR = new C179907sR(this, 26);
        A0I.setAdapter(new AbstractC275018m(list, c179907sR) { // from class: X.5sZ
            public final List A00;
            public final AnonymousClass095 A01;

            {
                C00C.A0A(list, 0);
                this.A00 = list;
                this.A01 = c179907sR;
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131628058, viewGroup, false);
                List list2 = C1HI.A0J;
                AnonymousClass095 anonymousClass095 = this.A01;
                C00C.A09(inflate);
                return new C133395uL(inflate, anonymousClass095);
            }

            @Override // p000X.AbstractC275018m
            public int A0Y() {
                return this.A00.size();
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
                ViewOnClickListenerC165867Ov A00;
                int i2;
                C133395uL c133395uL = (C133395uL) c1hi;
                C00C.A0A(c133395uL, 0);
                C7F2 c7f2 = (C7F2) this.A00.get(i);
                C00C.A0A(c7f2, 0);
                TextView textView = c133395uL.A02;
                textView.setText(c7f2.A01);
                TextEmojiLabel textEmojiLabel = c133395uL.A03;
                C00C.A05(textEmojiLabel);
                textEmojiLabel.setVisibility(8);
                ImageView imageView = c133395uL.A01;
                C00C.A05(imageView);
                imageView.setVisibility(0);
                Integer num = c7f2.A02;
                if (num != null) {
                    C23570wo c23570wo = c133395uL.A04;
                    AbstractC127845ir.A0J(c23570wo).setAnimation(num.intValue());
                    AbstractC127845ir.A0J(c23570wo).A04();
                } else {
                    Integer num2 = c7f2.A03;
                    if (num2 != null) {
                        imageView.setImageResource(num2.intValue());
                    } else {
                        String str = c7f2.A06;
                        if (str != null) {
                            textEmojiLabel.A0B(str, null, 0, false);
                            textEmojiLabel.setVisibility(0);
                            imageView.setVisibility(8);
                        }
                    }
                }
                View.OnClickListener onClickListener = c7f2.A00;
                View view2 = c133395uL.A0I;
                Context context = view2.getContext();
                if (onClickListener == null) {
                    textView.setTextAppearance(context, 2132084132);
                    ImageView imageView2 = c133395uL.A00;
                    C00C.A05(imageView2);
                    imageView2.setVisibility(8);
                    A00 = ViewOnClickListenerC165867Ov.A00(c7f2, c133395uL, 30);
                    i2 = -616398717;
                } else {
                    textView.setTextAppearance(context, 2132084133);
                    A00 = ViewOnClickListenerC165867Ov.A00(c7f2, c133395uL, 31);
                    i2 = 307358397;
                }
                UXLog.setOnClickListener(view2, A00, i2);
                view2.setContentDescription(c7f2.A05);
            }
        });
        C7BS c7bs = (C7BS) C05V.A02(this.A03);
        C7F2 c7f2 = this.A01;
        Integer A00 = c7f2 != null ? AbstractC152736oW.A00(c7f2.A04) : null;
        List list2 = this.A02;
        ArrayList A0G = C09Q.A0G(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            A0G.add(AbstractC152736oW.A00(((C7F2) it.next()).A04));
        }
        C7BS.A00(c7bs, A00, A0G, 1);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131628057;
    }
}
