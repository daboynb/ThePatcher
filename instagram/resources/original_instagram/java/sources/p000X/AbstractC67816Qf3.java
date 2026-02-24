package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;

/* renamed from: X.Qf3, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC67816Qf3 {
    public static void A00(ImageView imageView, List list, int i) {
        String str = (String) list.get(i);
        imageView.setVisibility(0);
        C191467aA.A0G().A00(str, "ContentValues").A02(imageView);
    }

    public final void A01(AbstractC63480Or5 abstractC63480Or5) {
        int i;
        View view;
        View view2;
        Context context;
        int i2;
        if (this instanceof C48951J7x) {
            C48951J7x c48951J7x = (C48951J7x) this;
            if (!(abstractC63480Or5 instanceof J9K)) {
                throw AbstractC27914AsI.A0J(c48951J7x);
            }
            J9K j9k = (J9K) abstractC63480Or5;
            String str = c48951J7x.A01;
            boolean isEmpty = TextUtils.isEmpty(str);
            i = 8;
            TextView textView = j9k.A01;
            if (isEmpty) {
                textView.setVisibility(8);
            } else {
                textView.setText(str);
                j9k.A01.setVisibility(0);
            }
            String str2 = c48951J7x.A00;
            if (!TextUtils.isEmpty(str2)) {
                j9k.A00.setText(str2);
                j9k.A00.setVisibility(0);
                return;
            }
            view = j9k.A00;
        } else {
            if (!(this instanceof J7Y)) {
                if (this instanceof J7Z) {
                    J7Z j7z = (J7Z) this;
                    if (!(abstractC63480Or5 instanceof J8J)) {
                        throw AnonymousClass210.A11(AnonymousClass031.A0b(j7z, "Wrong view bound in: ", AnonymousClass011.A0X()));
                    }
                    J8J j8j = (J8J) abstractC63480Or5;
                    Integer num = j7z.A01;
                    if (num != null) {
                        int intValue = num.intValue();
                        TextView textView2 = j8j.A00;
                        if (textView2 != null) {
                            textView2.setText(intValue);
                        }
                        D1F.A16("button");
                        throw AnonymousClass002.createAndThrow();
                    }
                    View.OnClickListener onClickListener = j7z.A00;
                    if (onClickListener != null) {
                        TextView textView3 = j8j.A00;
                        if (textView3 != null) {
                            C0RL.A00(onClickListener, textView3);
                            return;
                        }
                        D1F.A16("button");
                        throw AnonymousClass002.createAndThrow();
                    }
                    return;
                }
                return;
            }
            J7Y j7y = (J7Y) this;
            if (!(abstractC63480Or5 instanceof J9Q)) {
                throw AbstractC27914AsI.A0J(j7y);
            }
            J9Q j9q = (J9Q) abstractC63480Or5;
            List list = j7y.A00;
            int size = list.size();
            i = 8;
            if (size != 0) {
                if (size == 1) {
                    ((AbstractC63480Or5) j9q).A00.setVisibility(0);
                    j9q.A04.setVisibility(8);
                    j9q.A01.setVisibility(8);
                    j9q.A02.setVisibility(8);
                    j9q.A05.setVisibility(8);
                    A00(j9q.A03, list, 0);
                    view2 = j9q.A00;
                    context = ((AbstractC63480Or5) j9q).A00.getContext();
                    i2 = 2130969680;
                } else if (size == 2) {
                    ((AbstractC63480Or5) j9q).A00.setVisibility(0);
                    j9q.A04.setVisibility(8);
                    j9q.A02.setVisibility(8);
                    j9q.A05.setVisibility(8);
                    A00(j9q.A03, list, 0);
                    A00(j9q.A01, list, 1);
                    view2 = j9q.A00;
                    context = ((AbstractC63480Or5) j9q).A00.getContext();
                    i2 = 2130969682;
                } else if (size != 3) {
                    View view3 = ((AbstractC63480Or5) j9q).A00;
                    if (size != 4) {
                        view3.setVisibility(0);
                        A00(j9q.A03, list, 0);
                        A00(j9q.A04, list, 1);
                        A00(j9q.A01, list, 2);
                        A00(j9q.A02, list, 3);
                        Resources resources = ((AbstractC63480Or5) j9q).A00.getResources();
                        TextView textView4 = j9q.A05;
                        int A0B = AnonymousClass256.A0B(list, 3);
                        textView4.setVisibility(0);
                        if (A0B >= 10) {
                            textView4.setText(2131981451);
                        } else {
                            AnonymousClass234.A0t(resources, textView4, Integer.valueOf(A0B), 2131981450);
                        }
                    } else {
                        view3.setVisibility(0);
                        j9q.A05.setVisibility(8);
                        A00(j9q.A03, list, 0);
                        A00(j9q.A04, list, 1);
                        A00(j9q.A01, list, 2);
                        A00(j9q.A02, list, 3);
                    }
                    view2 = j9q.A00;
                    context = ((AbstractC63480Or5) j9q).A00.getContext();
                    i2 = 2130969679;
                } else {
                    ((AbstractC63480Or5) j9q).A00.setVisibility(0);
                    j9q.A04.setVisibility(8);
                    j9q.A05.setVisibility(8);
                    A00(j9q.A03, list, 0);
                    A00(j9q.A01, list, 1);
                    A00(j9q.A02, list, 2);
                    view2 = j9q.A00;
                    context = ((AbstractC63480Or5) j9q).A00.getContext();
                    i2 = 2130969681;
                }
                D1F.A0y(context);
                view2.setBackgroundResource(AnonymousClass479.A0E(context, i2).resourceId);
                return;
            }
            view = ((AbstractC63480Or5) j9q).A00;
        }
        view.setVisibility(i);
    }
}
