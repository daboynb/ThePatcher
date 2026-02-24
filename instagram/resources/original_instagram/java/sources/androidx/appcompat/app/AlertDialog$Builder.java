package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import p000X.C052106b;
import p000X.C052306d;
import p000X.C052406e;
import p000X.DialogInterfaceC052706h;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public class AlertDialog$Builder {
    public final C052106b A00;
    public final int A01;

    public final void A00(int i) {
        C052106b c052106b = this.A00;
        c052106b.A0E = c052106b.A01.getText(i);
    }

    public final void A01(int i) {
        C052106b c052106b = this.A00;
        c052106b.A0I = c052106b.A01.getText(i);
    }

    public final void A02(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        C052106b c052106b = this.A00;
        c052106b.A0F = charSequence;
        c052106b.A02 = onClickListener;
    }

    public final void A03(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        C052106b c052106b = this.A00;
        c052106b.A0H = charSequence;
        c052106b.A05 = onClickListener;
    }

    public final void A04(CharSequence charSequence) {
        this.A00.A0E = charSequence;
    }

    public final void A05(boolean z) {
        this.A00.A0J = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DialogInterfaceC052706h create() {
        ListAdapter listAdapter;
        AdapterView.OnItemClickListener onItemClickListener;
        int i;
        final C052106b c052106b = this.A00;
        Context context = c052106b.A01;
        DialogInterfaceC052706h dialogInterfaceC052706h = new DialogInterfaceC052706h(context, DialogInterfaceC052706h.A01(context, this.A01));
        final C052406e c052406e = new C052406e(dialogInterfaceC052706h.getContext(), dialogInterfaceC052706h.getWindow(), dialogInterfaceC052706h);
        dialogInterfaceC052706h.A00 = c052406e;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        View view = c052106b.A0B;
        if (view != null) {
            c052406e.A0B = view;
        } else {
            CharSequence charSequence = c052106b.A0I;
            if (charSequence != null) {
                c052406e.A0Q = charSequence;
                TextView textView = c052406e.A0K;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = c052106b.A09;
            if (drawable != null) {
                c052406e.A06 = drawable;
                ImageView imageView = c052406e.A0G;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    c052406e.A0G.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = c052106b.A0E;
        if (charSequence2 != null) {
            c052406e.A0P = charSequence2;
            TextView textView2 = c052406e.A0J;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = c052106b.A0H;
        if (charSequence3 != null) {
            DialogInterface.OnClickListener onClickListener = c052106b.A05;
            Message obtainMessage = onClickListener != null ? c052406e.A07.obtainMessage(-1, onClickListener) : null;
            c052406e.A0O = charSequence3;
            c052406e.A0A = obtainMessage;
        }
        CharSequence charSequence4 = c052106b.A0F;
        if (charSequence4 != null) {
            DialogInterface.OnClickListener onClickListener2 = c052106b.A02;
            Message obtainMessage2 = onClickListener2 != null ? c052406e.A07.obtainMessage(-2, onClickListener2) : null;
            c052406e.A0M = charSequence4;
            c052406e.A08 = obtainMessage2;
        }
        CharSequence charSequence5 = c052106b.A0G;
        if (charSequence5 != null) {
            DialogInterface.OnClickListener onClickListener3 = c052106b.A03;
            Message obtainMessage3 = onClickListener3 != null ? c052406e.A07.obtainMessage(-3, onClickListener3) : null;
            c052406e.A0N = charSequence5;
            c052406e.A09 = obtainMessage3;
        }
        if (c052106b.A0M != null || c052106b.A0D != null) {
            final AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) c052106b.A0A.inflate(c052406e.A03, (ViewGroup) null);
            if (c052106b.A0K) {
                final Context context2 = c052106b.A01;
                final int i2 = c052406e.A04;
                final CharSequence[] charSequenceArr = c052106b.A0M;
                listAdapter = new ArrayAdapter(context2, charSequenceArr, i2) { // from class: X.05x
                    @Override // android.widget.ArrayAdapter, android.widget.Adapter
                    public final View getView(int i3, View view2, ViewGroup viewGroup) {
                        View view3 = super.getView(i3, view2, viewGroup);
                        boolean[] zArr = c052106b.A0N;
                        if (zArr != null && zArr[i3]) {
                            alertController$RecycleListView.setItemChecked(i3, true);
                        }
                        return view3;
                    }
                };
            } else {
                int i3 = c052106b.A0L ? c052406e.A05 : c052406e.A02;
                listAdapter = c052106b.A0D;
                if (listAdapter == null) {
                    listAdapter = new C052306d(c052106b.A01, i3, 16908308, c052106b.A0M);
                }
            }
            c052406e.A0H = listAdapter;
            c052406e.A01 = c052106b.A00;
            if (c052106b.A04 != null) {
                onItemClickListener = new AdapterView.OnItemClickListener() { // from class: X.05z
                    @Override // android.widget.AdapterView.OnItemClickListener
                    public final void onItemClick(AdapterView adapterView, View view2, int i4, long j) {
                        C052106b c052106b2 = C052106b.this;
                        DialogInterface.OnClickListener onClickListener4 = c052106b2.A04;
                        AbstractDialogC052606g abstractDialogC052606g = c052406e.A0U;
                        onClickListener4.onClick(abstractDialogC052606g, i4);
                        if (c052106b2.A0L) {
                            return;
                        }
                        abstractDialogC052606g.dismiss();
                    }
                };
            } else {
                if (c052106b.A08 != null) {
                    onItemClickListener = new AdapterView.OnItemClickListener() { // from class: X.06A
                        @Override // android.widget.AdapterView.OnItemClickListener
                        public final void onItemClick(AdapterView adapterView, View view2, int i4, long j) {
                            C052106b c052106b2 = C052106b.this;
                            boolean[] zArr = c052106b2.A0N;
                            if (zArr != null) {
                                zArr[i4] = alertController$RecycleListView.isItemChecked(i4);
                            }
                            c052106b2.A08.onClick(c052406e.A0U, i4, alertController$RecycleListView.isItemChecked(i4));
                        }
                    };
                }
                if (!c052106b.A0L) {
                    i = c052106b.A0K ? 2 : 1;
                    c052406e.A0I = alertController$RecycleListView;
                }
                alertController$RecycleListView.setChoiceMode(i);
                c052406e.A0I = alertController$RecycleListView;
            }
            alertController$RecycleListView.setOnItemClickListener(onItemClickListener);
            if (!c052106b.A0L) {
            }
            alertController$RecycleListView.setChoiceMode(i);
            c052406e.A0I = alertController$RecycleListView;
        }
        View view2 = c052106b.A0C;
        if (view2 != null) {
            c052406e.A0C = view2;
        }
        dialogInterfaceC052706h.setCancelable(c052106b.A0J);
        if (c052106b.A0J) {
            dialogInterfaceC052706h.setCanceledOnTouchOutside(true);
        }
        dialogInterfaceC052706h.setOnCancelListener(null);
        dialogInterfaceC052706h.setOnDismissListener(c052106b.A06);
        DialogInterface.OnKeyListener onKeyListener = c052106b.A07;
        if (onKeyListener != null) {
            dialogInterfaceC052706h.setOnKeyListener(onKeyListener);
        }
        return dialogInterfaceC052706h;
    }

    public Context getContext() {
        return this.A00.A01;
    }

    public AlertDialog$Builder setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        C052106b c052106b = this.A00;
        c052106b.A0F = c052106b.A01.getText(i);
        c052106b.A02 = onClickListener;
        return this;
    }

    public AlertDialog$Builder setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        C052106b c052106b = this.A00;
        c052106b.A0H = c052106b.A01.getText(i);
        c052106b.A05 = onClickListener;
        return this;
    }

    public AlertDialog$Builder setTitle(CharSequence charSequence) {
        this.A00.A0I = charSequence;
        return this;
    }

    public AlertDialog$Builder setView(View view) {
        this.A00.A0C = view;
        return this;
    }

    public AlertDialog$Builder(Context context, int i) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, DialogInterfaceC052706h.A01(context, i));
        C052106b c052106b = new C052106b();
        c052106b.A00 = -1;
        c052106b.A01 = contextThemeWrapper;
        c052106b.A0J = true;
        c052106b.A0A = (LayoutInflater) contextThemeWrapper.getSystemService("layout_inflater");
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c052106b;
        this.A01 = i;
    }

    public AlertDialog$Builder(Context context) {
        this(context, DialogInterfaceC052706h.A01(context, 0));
    }
}
