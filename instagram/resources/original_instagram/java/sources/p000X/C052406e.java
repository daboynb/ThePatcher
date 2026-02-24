package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;

/* renamed from: X.06e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C052406e {
    public int A00;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Drawable A06;
    public Handler A07;
    public Message A08;
    public Message A09;
    public Message A0A;
    public View A0B;
    public View A0C;
    public Button A0D;
    public Button A0E;
    public Button A0F;
    public ImageView A0G;
    public ListAdapter A0H;
    public ListView A0I;
    public TextView A0J;
    public TextView A0K;
    public NestedScrollView A0L;
    public CharSequence A0M;
    public CharSequence A0N;
    public CharSequence A0O;
    public CharSequence A0P;
    public CharSequence A0Q;
    public boolean A0R;
    public final Context A0S;
    public final Window A0T;
    public final AbstractDialogC052606g A0U;
    public int A01 = -1;
    public final View.OnClickListener A0V = new View.OnClickListener() { // from class: X.05s
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Message message;
            Message obtain;
            int A05 = AbstractC315719l.A05(-1621075994);
            C052406e c052406e = C052406e.this;
            if (((view == c052406e.A0F && (message = c052406e.A0A) != null) || ((view == c052406e.A0D && (message = c052406e.A08) != null) || (view == c052406e.A0E && (message = c052406e.A09) != null))) && (obtain = Message.obtain(message)) != null) {
                obtain.sendToTarget();
            }
            c052406e.A07.obtainMessage(1, c052406e.A0U).sendToTarget();
            AbstractC315719l.A0C(75702570, A05);
        }
    };

    public static ViewGroup A00(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    private void A02(ViewGroup viewGroup) {
        NestedScrollView nestedScrollView = (NestedScrollView) this.A0T.findViewById(2131442024);
        this.A0L = nestedScrollView;
        nestedScrollView.setFocusable(false);
        this.A0L.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroup.findViewById(16908299);
        this.A0J = textView;
        if (textView != null) {
            CharSequence charSequence = this.A0P;
            if (charSequence != null) {
                textView.setText(charSequence);
                return;
            }
            textView.setVisibility(8);
            this.A0L.removeView(this.A0J);
            if (this.A0I == null) {
                viewGroup.setVisibility(8);
                return;
            }
            ViewGroup viewGroup2 = (ViewGroup) this.A0L.getParent();
            int indexOfChild = viewGroup2.indexOfChild(this.A0L);
            viewGroup2.removeViewAt(indexOfChild);
            viewGroup2.addView(this.A0I, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0093, code lost:
    
        if (r8.getVisibility() == 8) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009d, code lost:
    
        if (r4.getVisibility() == 8) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0038, code lost:
    
        if (A04(r11) == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C052406e c052406e) {
        ViewGroup A00;
        ViewGroup A002;
        ViewGroup A003;
        boolean z;
        int i;
        boolean z2;
        View findViewById;
        View findViewById2;
        ListView listView;
        ListView listView2;
        ListAdapter listAdapter;
        View view;
        View findViewById3;
        View findViewById4;
        Window window = c052406e.A0T;
        View findViewById5 = window.findViewById(2131438654);
        View findViewById6 = findViewById5.findViewById(2131444526);
        View findViewById7 = findViewById5.findViewById(2131431130);
        View findViewById8 = findViewById5.findViewById(2131429466);
        View findViewById9 = findViewById5.findViewById(2131431627);
        View view2 = c052406e.A0C;
        boolean z3 = false;
        if (view2 != null) {
            z3 = true;
        } else {
            view2 = null;
        }
        window.setFlags(131072, 131072);
        if (!z3) {
            findViewById9.setVisibility(8);
            View findViewById10 = findViewById9.findViewById(2131444526);
            View findViewById11 = findViewById9.findViewById(2131431130);
            View findViewById12 = findViewById9.findViewById(2131429466);
            A00 = A00(findViewById10, findViewById6);
            A002 = A00(findViewById11, findViewById7);
            A003 = A00(findViewById12, findViewById8);
            c052406e.A02(A002);
            c052406e.A01(A003);
            View view3 = A00;
            if (c052406e.A0B == null) {
                A00.addView(c052406e.A0B, 0, new ViewGroup.LayoutParams(-1, -2));
                view3 = window.findViewById(2131444355);
            } else {
                c052406e.A0G = (ImageView) window.findViewById(16908294);
                if (!TextUtils.isEmpty(c052406e.A0Q) && c052406e.A0R) {
                    TextView textView = (TextView) window.findViewById(2131428015);
                    c052406e.A0K = textView;
                    textView.setText(c052406e.A0Q);
                    Drawable drawable = c052406e.A06;
                    if (drawable != null) {
                        c052406e.A0G.setImageDrawable(drawable);
                    } else {
                        c052406e.A0K.setPadding(c052406e.A0G.getPaddingLeft(), c052406e.A0G.getPaddingTop(), c052406e.A0G.getPaddingRight(), c052406e.A0G.getPaddingBottom());
                        c052406e.A0G.setVisibility(8);
                    }
                    z = findViewById9.getVisibility() != 8;
                    i = A00 != null ? 1 : 0;
                    if (A003 != null) {
                        z2 = true;
                    }
                    z2 = false;
                    if (A002 != null && (findViewById = A002.findViewById(2131443953)) != null) {
                        findViewById.setVisibility(0);
                    }
                    if (i != 0) {
                        NestedScrollView nestedScrollView = c052406e.A0L;
                        if (nestedScrollView != null) {
                            nestedScrollView.setClipToPadding(true);
                        }
                        if (c052406e.A0P != null || c052406e.A0I != null) {
                            findViewById2 = A00.findViewById(2131444326);
                            if (findViewById2 != null) {
                                findViewById2.setVisibility(0);
                            }
                        }
                    } else if (A002 != null) {
                        findViewById2 = A002.findViewById(2131443954);
                        if (findViewById2 != null) {
                        }
                    }
                    listView = c052406e.A0I;
                    if (listView instanceof AlertController$RecycleListView) {
                        AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) listView;
                        if (!z2 || i == 0) {
                            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.A01, alertController$RecycleListView.getPaddingRight(), z2 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.A00);
                        }
                    }
                    if (!z && ((view = c052406e.A0I) != null || (view = c052406e.A0L) != null)) {
                        int i2 = z2 ? 2 : 0;
                        findViewById3 = window.findViewById(2131442023);
                        findViewById4 = window.findViewById(2131442021);
                        view.setScrollIndicators(i | i2, 3);
                        if (findViewById3 != null) {
                            A002.removeView(findViewById3);
                        }
                        if (findViewById4 != null) {
                            A002.removeView(findViewById4);
                        }
                    }
                    listView2 = c052406e.A0I;
                    if (listView2 == null || (listAdapter = c052406e.A0H) == null) {
                        return;
                    }
                    listView2.setAdapter(listAdapter);
                    int i3 = c052406e.A01;
                    if (i3 > -1) {
                        listView2.setItemChecked(i3, true);
                        listView2.setSelection(i3);
                        return;
                    }
                    return;
                }
                window.findViewById(2131444355).setVisibility(8);
                c052406e.A0G.setVisibility(8);
            }
            view3.setVisibility(8);
            if (findViewById9.getVisibility() != 8) {
            }
            if (A00 != null) {
            }
            if (A003 != null) {
            }
            z2 = false;
            if (A002 != null) {
                findViewById.setVisibility(0);
            }
            if (i != 0) {
            }
            listView = c052406e.A0I;
            if (listView instanceof AlertController$RecycleListView) {
            }
            if (!z) {
                if (z2) {
                }
                findViewById3 = window.findViewById(2131442023);
                findViewById4 = window.findViewById(2131442021);
                view.setScrollIndicators(i | i2, 3);
                if (findViewById3 != null) {
                }
                if (findViewById4 != null) {
                }
            }
            listView2 = c052406e.A0I;
            if (listView2 == null) {
                return;
            } else {
                return;
            }
        }
        ((ViewGroup) window.findViewById(2131431626)).addView(view2, new ViewGroup.LayoutParams(-1, -1));
        if (c052406e.A0I != null) {
            ((LinearLayout.LayoutParams) findViewById9.getLayoutParams()).weight = 0.0f;
        }
        View findViewById102 = findViewById9.findViewById(2131444526);
        View findViewById112 = findViewById9.findViewById(2131431130);
        View findViewById122 = findViewById9.findViewById(2131429466);
        A00 = A00(findViewById102, findViewById6);
        A002 = A00(findViewById112, findViewById7);
        A003 = A00(findViewById122, findViewById8);
        c052406e.A02(A002);
        c052406e.A01(A003);
        View view32 = A00;
        if (c052406e.A0B == null) {
        }
        view32.setVisibility(8);
        if (findViewById9.getVisibility() != 8) {
        }
        if (A00 != null) {
        }
        if (A003 != null) {
        }
        z2 = false;
        if (A002 != null) {
        }
        if (i != 0) {
        }
        listView = c052406e.A0I;
        if (listView instanceof AlertController$RecycleListView) {
        }
        if (!z) {
        }
        listView2 = c052406e.A0I;
        if (listView2 == null) {
        }
    }

    public final boolean A05(KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.A0L;
        return nestedScrollView != null && nestedScrollView.A0I(keyEvent);
    }

    public final boolean A06(KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.A0L;
        return nestedScrollView != null && nestedScrollView.A0I(keyEvent);
    }

    public C052406e(Context context, Window window, AbstractDialogC052606g abstractDialogC052606g) {
        this.A0S = context;
        this.A0U = abstractDialogC052606g;
        this.A0T = window;
        HandlerC052206c handlerC052206c = new HandlerC052206c();
        handlerC052206c.A00 = new WeakReference(abstractDialogC052606g);
        this.A07 = handlerC052206c;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, C0BS.A04, 2130968686, 0);
        this.A00 = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.getResourceId(2, 0);
        this.A03 = obtainStyledAttributes.getResourceId(4, 0);
        this.A04 = obtainStyledAttributes.getResourceId(5, 0);
        this.A05 = obtainStyledAttributes.getResourceId(7, 0);
        this.A02 = obtainStyledAttributes.getResourceId(3, 0);
        this.A0R = obtainStyledAttributes.getBoolean(6, true);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        abstractDialogC052606g.A04().A0n(1);
    }

    private void A01(ViewGroup viewGroup) {
        int i;
        Button button;
        Button button2 = (Button) viewGroup.findViewById(16908313);
        this.A0F = button2;
        View.OnClickListener onClickListener = this.A0V;
        C0RL.A00(onClickListener, button2);
        if (TextUtils.isEmpty(this.A0O)) {
            this.A0F.setVisibility(8);
            i = 0;
        } else {
            this.A0F.setText(this.A0O);
            this.A0F.setVisibility(0);
            i = 1;
        }
        Button button3 = (Button) viewGroup.findViewById(16908314);
        this.A0D = button3;
        C0RL.A00(onClickListener, button3);
        if (TextUtils.isEmpty(this.A0M)) {
            this.A0D.setVisibility(8);
        } else {
            this.A0D.setText(this.A0M);
            this.A0D.setVisibility(0);
            i |= 2;
        }
        Button button4 = (Button) viewGroup.findViewById(16908315);
        this.A0E = button4;
        C0RL.A00(onClickListener, button4);
        if (TextUtils.isEmpty(this.A0N)) {
            this.A0E.setVisibility(8);
        } else {
            this.A0E.setText(this.A0N);
            this.A0E.setVisibility(0);
            i |= 4;
        }
        Context context = this.A0S;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(2130968680, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                button = this.A0F;
            } else if (i == 2) {
                button = this.A0D;
            } else if (i == 4) {
                button = this.A0E;
            }
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
            layoutParams.gravity = 1;
            layoutParams.weight = 0.5f;
            button.setLayoutParams(layoutParams);
            return;
        }
        if (i == 0) {
            viewGroup.setVisibility(8);
        }
    }

    public static boolean A04(View view) {
        if (!view.onCheckIsTextEditor()) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                while (childCount > 0) {
                    childCount--;
                    if (A04(viewGroup.getChildAt(childCount))) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
