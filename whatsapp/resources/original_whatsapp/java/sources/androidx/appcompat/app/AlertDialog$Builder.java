package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import p000X.AbstractC34871ah;
import p000X.C23778AhE;
import p000X.C23780AhG;
import p000X.C23860Ajp;
import p000X.C26877C0e;
import p000X.C27709CYl;
import p000X.C27710CYm;
import p000X.CNP;
import p000X.DialogInterfaceC23863Ajt;

/* loaded from: classes6.dex */
public class AlertDialog$Builder {
    public final int A00;
    public final C26877C0e A01;

    public DialogInterfaceC23863Ajt A0A() {
        if (this instanceof C23860Ajp) {
            return ((C23860Ajp) this).A00.A0A();
        }
        DialogInterfaceC23863Ajt create = create();
        create.show();
        return create;
    }

    public void A0B(int i) {
        C26877C0e c26877C0e = this.A01;
        c26877C0e.A0F = c26877C0e.A0P.getText(i);
    }

    public void A0C(int i) {
        C26877C0e c26877C0e = this.A01;
        c26877C0e.A0J = c26877C0e.A0P.getText(i);
    }

    public void A0D(int i) {
        C26877C0e c26877C0e = this.A01;
        c26877C0e.A0D = null;
        c26877C0e.A02 = i;
    }

    public void A0E(DialogInterface.OnCancelListener onCancelListener) {
        this.A01.A03 = onCancelListener;
    }

    public void A0F(DialogInterface.OnClickListener onClickListener, ListAdapter listAdapter) {
        C26877C0e c26877C0e = this.A01;
        c26877C0e.A0E = listAdapter;
        c26877C0e.A06 = onClickListener;
    }

    public void A0G(DialogInterface.OnClickListener onClickListener, ListAdapter listAdapter, int i) {
        C26877C0e c26877C0e = this.A01;
        c26877C0e.A0E = listAdapter;
        c26877C0e.A06 = onClickListener;
        c26877C0e.A00 = i;
        c26877C0e.A0M = true;
    }

    public void A0H(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        C26877C0e c26877C0e = this.A01;
        c26877C0e.A0G = charSequence;
        c26877C0e.A04 = onClickListener;
    }

    public void A0I(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        C26877C0e c26877C0e = this.A01;
        c26877C0e.A0H = charSequence;
        c26877C0e.A05 = onClickListener;
    }

    public void A0J(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        C26877C0e c26877C0e = this.A01;
        c26877C0e.A0I = charSequence;
        c26877C0e.A07 = onClickListener;
    }

    public void A0K(DialogInterface.OnClickListener onClickListener, CharSequence[] charSequenceArr) {
        C26877C0e c26877C0e = this.A01;
        c26877C0e.A0N = charSequenceArr;
        c26877C0e.A06 = onClickListener;
    }

    public void A0L(DialogInterface.OnClickListener onClickListener, CharSequence[] charSequenceArr, int i) {
        C26877C0e c26877C0e = this.A01;
        c26877C0e.A0N = charSequenceArr;
        c26877C0e.A06 = onClickListener;
        c26877C0e.A00 = i;
        c26877C0e.A0M = true;
    }

    public void A0M(DialogInterface.OnDismissListener onDismissListener) {
        this.A01.A08 = onDismissListener;
    }

    public void A0N(DialogInterface.OnKeyListener onKeyListener) {
        this.A01.A09 = onKeyListener;
    }

    public void A0O(DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener, CharSequence[] charSequenceArr, boolean[] zArr) {
        C26877C0e c26877C0e = this.A01;
        c26877C0e.A0N = charSequenceArr;
        c26877C0e.A0A = onMultiChoiceClickListener;
        c26877C0e.A0O = zArr;
        c26877C0e.A0L = true;
    }

    public void A0P(View view) {
        this.A01.A0C = view;
    }

    public void A0Q(CharSequence charSequence) {
        this.A01.A0F = charSequence;
    }

    public void A0R(boolean z) {
        this.A01.A0K = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DialogInterfaceC23863Ajt create() {
        ListAdapter listAdapter;
        AdapterView.OnItemClickListener c27710CYm;
        C26877C0e c26877C0e = this.A01;
        Context context = c26877C0e.A0P;
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = new DialogInterfaceC23863Ajt(context, this.A00);
        CNP cnp = dialogInterfaceC23863Ajt.A00;
        View view = c26877C0e.A0C;
        if (view != null) {
            cnp.A0D = view;
        } else {
            CharSequence charSequence = c26877C0e.A0J;
            if (charSequence != null) {
                cnp.A0S = charSequence;
                TextView textView = cnp.A0M;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = c26877C0e.A0B;
            if (drawable != null) {
                cnp.A08 = drawable;
                cnp.A02 = 0;
                ImageView imageView = cnp.A0I;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    cnp.A0I.setImageDrawable(drawable);
                }
            }
            int i = c26877C0e.A01;
            if (i != 0) {
                cnp.A08 = null;
                cnp.A02 = i;
                ImageView imageView2 = cnp.A0I;
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    cnp.A0I.setImageResource(cnp.A02);
                }
            }
        }
        CharSequence charSequence2 = c26877C0e.A0F;
        if (charSequence2 != null) {
            cnp.A0R = charSequence2;
            TextView textView2 = cnp.A0L;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = c26877C0e.A0I;
        if (charSequence3 != null) {
            DialogInterface.OnClickListener onClickListener = c26877C0e.A07;
            Message obtainMessage = onClickListener != null ? cnp.A09.obtainMessage(-1, onClickListener) : null;
            cnp.A0Q = charSequence3;
            cnp.A0C = obtainMessage;
        }
        CharSequence charSequence4 = c26877C0e.A0G;
        if (charSequence4 != null) {
            DialogInterface.OnClickListener onClickListener2 = c26877C0e.A04;
            Message obtainMessage2 = onClickListener2 != null ? cnp.A09.obtainMessage(-2, onClickListener2) : null;
            cnp.A0O = charSequence4;
            cnp.A0A = obtainMessage2;
        }
        CharSequence charSequence5 = c26877C0e.A0H;
        if (charSequence5 != null) {
            DialogInterface.OnClickListener onClickListener3 = c26877C0e.A05;
            Message obtainMessage3 = onClickListener3 != null ? cnp.A09.obtainMessage(-3, onClickListener3) : null;
            cnp.A0P = charSequence5;
            cnp.A0B = obtainMessage3;
        }
        if (c26877C0e.A0N != null || c26877C0e.A0E != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) AbstractC34871ah.A0F(c26877C0e.A0Q, cnp.A04);
            if (c26877C0e.A0L) {
                listAdapter = new C23780AhG(context, c26877C0e, alertController$RecycleListView, c26877C0e.A0N, cnp.A05);
            } else {
                int i2 = c26877C0e.A0M ? cnp.A06 : cnp.A03;
                listAdapter = c26877C0e.A0E;
                if (listAdapter == null) {
                    listAdapter = new C23778AhE(context, i2, 16908308, c26877C0e.A0N);
                }
            }
            cnp.A0J = listAdapter;
            cnp.A01 = c26877C0e.A00;
            if (c26877C0e.A06 != null) {
                c27710CYm = new C27709CYl(c26877C0e, cnp, 0);
            } else {
                if (c26877C0e.A0A != null) {
                    c27710CYm = new C27710CYm(cnp, alertController$RecycleListView, c26877C0e, 0);
                }
                if (!c26877C0e.A0M) {
                    alertController$RecycleListView.setChoiceMode(1);
                } else if (c26877C0e.A0L) {
                    alertController$RecycleListView.setChoiceMode(2);
                }
                cnp.A0K = alertController$RecycleListView;
            }
            alertController$RecycleListView.setOnItemClickListener(c27710CYm);
            if (!c26877C0e.A0M) {
            }
            cnp.A0K = alertController$RecycleListView;
        }
        View view2 = c26877C0e.A0D;
        if (view2 != null) {
            cnp.A0E = view2;
            cnp.A07 = 0;
        } else {
            int i3 = c26877C0e.A02;
            if (i3 != 0) {
                cnp.A0E = null;
                cnp.A07 = i3;
            }
        }
        dialogInterfaceC23863Ajt.setCancelable(c26877C0e.A0K);
        if (c26877C0e.A0K) {
            dialogInterfaceC23863Ajt.setCanceledOnTouchOutside(true);
        }
        dialogInterfaceC23863Ajt.setOnCancelListener(c26877C0e.A03);
        dialogInterfaceC23863Ajt.setOnDismissListener(c26877C0e.A08);
        DialogInterface.OnKeyListener onKeyListener = c26877C0e.A09;
        if (onKeyListener != null) {
            dialogInterfaceC23863Ajt.setOnKeyListener(onKeyListener);
        }
        return dialogInterfaceC23863Ajt;
    }

    public Context getContext() {
        return this.A01.A0P;
    }

    public AlertDialog$Builder setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        C26877C0e c26877C0e = this.A01;
        c26877C0e.A0G = c26877C0e.A0P.getText(i);
        c26877C0e.A04 = onClickListener;
        return this;
    }

    public AlertDialog$Builder setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        C26877C0e c26877C0e = this.A01;
        c26877C0e.A0I = c26877C0e.A0P.getText(i);
        c26877C0e.A07 = onClickListener;
        return this;
    }

    public AlertDialog$Builder setTitle(CharSequence charSequence) {
        this.A01.A0J = charSequence;
        return this;
    }

    public AlertDialog$Builder setView(View view) {
        C26877C0e c26877C0e = this.A01;
        c26877C0e.A0D = view;
        c26877C0e.A02 = 0;
        return this;
    }

    public AlertDialog$Builder(Context context, int i) {
        this.A01 = new C26877C0e(new ContextThemeWrapper(context, DialogInterfaceC23863Ajt.A01(context, i)));
        this.A00 = i;
    }

    public AlertDialog$Builder(Context context) {
        this(context, DialogInterfaceC23863Ajt.A01(context, 0));
    }
}
