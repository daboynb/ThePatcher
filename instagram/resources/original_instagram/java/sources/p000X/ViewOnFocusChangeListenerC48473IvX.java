package p000X;

import android.content.Context;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.reels.interactive.view.AvatarView;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.IvX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnFocusChangeListenerC48473IvX extends AbstractC255999w3 implements TextWatcher, View.OnFocusChangeListener, InterfaceC47373Idn {
    public int A00;
    public Context A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public ViewStub A06;
    public EditText A07;
    public TextView A08;
    public TextView A09;
    public TextView A0A;
    public FragmentActivity A0B;
    public UserSession A0C;
    public InterfaceC49712JaU A0D;
    public AvatarView A0E;
    public C51833KKt A0F;
    public C140305Zq A0G;
    public InterfaceC47246Ibk A0H;
    public C140325Zs A0I;
    public C64012a5 A0J;
    public CharSequence A0K;
    public Runnable A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public ArrayList A0Q;
    public boolean A0R;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (r0 == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(ViewOnFocusChangeListenerC48473IvX viewOnFocusChangeListenerC48473IvX) {
        if (viewOnFocusChangeListenerC48473IvX.A02 == null) {
            return;
        }
        boolean isEmpty = viewOnFocusChangeListenerC48473IvX.A0Q.isEmpty();
        int i = 8388611;
        EditText editText = viewOnFocusChangeListenerC48473IvX.A07;
        if (isEmpty) {
            if (editText != null) {
                ViewGroup.LayoutParams layoutParams = editText.getLayoutParams();
                D1F.A13(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.gravity = 1;
                EditText editText2 = viewOnFocusChangeListenerC48473IvX.A07;
                if (editText2 != null) {
                    editText2.setLayoutParams(layoutParams2);
                    EditText editText3 = viewOnFocusChangeListenerC48473IvX.A07;
                    if (editText3 != null) {
                        boolean A0c = AbstractC46461ms.A0c(AbstractC46461ms.A0A(editText3.getText().toString()).toString());
                        editText = viewOnFocusChangeListenerC48473IvX.A07;
                        if (editText != null) {
                            if (!A0c) {
                                i = 17;
                            }
                            editText.setGravity(i);
                            return;
                        }
                    }
                }
            }
            D1F.A16("stickerAnswerView");
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static final void A01(ViewOnFocusChangeListenerC48473IvX viewOnFocusChangeListenerC48473IvX, boolean z) {
        TextView textView;
        String str;
        View view = viewOnFocusChangeListenerC48473IvX.A02;
        if (view != null) {
            view.setVisibility(8);
            if (z && viewOnFocusChangeListenerC48473IvX.A02 != null) {
                EditText editText = viewOnFocusChangeListenerC48473IvX.A07;
                if (editText != null) {
                    editText.setText("");
                }
                str = "stickerAnswerView";
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            EditText editText2 = viewOnFocusChangeListenerC48473IvX.A07;
            if (editText2 != null) {
                editText2.clearFocus();
                TextView textView2 = viewOnFocusChangeListenerC48473IvX.A09;
                if (textView2 == null) {
                    str = "sendButton";
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
                textView2.removeCallbacks(viewOnFocusChangeListenerC48473IvX.A0L);
                C140305Zq c140305Zq = viewOnFocusChangeListenerC48473IvX.A0G;
                c140305Zq.A01 = false;
                if (c140305Zq.A04 && (textView = c140305Zq.A00) != null) {
                    AbstractC10970Sf.A00(textView, null);
                }
                viewOnFocusChangeListenerC48473IvX.A0H.Exm();
                return;
            }
            str = "stickerAnswerView";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC47373Idn
    public final void Efq() {
        TextView textView = this.A0A;
        if (textView == null) {
            D1F.A16("stickerQuestionView");
            throw AnonymousClass002.createAndThrow();
        }
        textView.clearFocus();
        A01(this, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
    
        if (r1 == false) goto L21;
     */
    @Override // p000X.AbstractC255999w3, p000X.InterfaceC83809YfO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean FGV(View view) {
        String str;
        int i;
        D1F.A12(view, 0);
        TextView textView = this.A08;
        if (textView != null) {
            if (view == textView) {
                A01(this, true);
            } else {
                TextView textView2 = this.A09;
                str = "sendButton";
                if (textView2 != null) {
                    if (view == textView2) {
                        textView2.setEnabled(false);
                        TextView textView3 = this.A09;
                        if (textView3 != null) {
                            C51833KKt c51833KKt = this.A0F;
                            if (c51833KKt != null) {
                                boolean A05 = c51833KKt.A05();
                                i = 2131975261;
                            }
                            i = 2131975278;
                            textView3.setText(i);
                            if (this.A0R) {
                                TextView textView4 = this.A09;
                                if (textView4 != null) {
                                    textView4.setTextColor(this.A01.getColor(2131100756));
                                }
                            }
                            TextView textView5 = this.A09;
                            if (textView5 != null) {
                                textView5.postDelayed(this.A0L, 750L);
                                C51833KKt c51833KKt2 = this.A0F;
                                if (c51833KKt2 == null || !c51833KKt2.A05()) {
                                    InterfaceC51164Jxu Aoj = AbstractC73982qA.A00(this.A0C).A05.Aoj();
                                    Aoj.FYC(AnonymousClass019.A00(509), true);
                                    Aoj.apply();
                                }
                                C51833KKt c51833KKt3 = this.A0F;
                                if (c51833KKt3 != null) {
                                    String str2 = "stickerModel";
                                    if (c51833KKt3.A00.A08 != null && this.A0N != null) {
                                        EditText editText = this.A07;
                                        if (editText == null) {
                                            str2 = "stickerAnswerView";
                                        } else {
                                            String obj = editText.getText().toString();
                                            String str3 = this.A0N;
                                            if (str3 == null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            C51833KKt c51833KKt4 = this.A0F;
                                            if (c51833KKt4 != null) {
                                                String str4 = c51833KKt4.A00.A08;
                                                if (str4 == null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                String str5 = this.A0O;
                                                String str6 = this.A0M;
                                                String str7 = this.A0P;
                                                int i2 = this.A00;
                                                boolean A052 = c51833KKt4.A05();
                                                C240529Tc c240529Tc = new C240529Tc();
                                                c240529Tc.A02 = str3;
                                                c240529Tc.A03 = str4;
                                                c240529Tc.A05 = obj;
                                                c240529Tc.A04 = str5;
                                                c240529Tc.A01 = str6;
                                                c240529Tc.A06 = str7;
                                                c240529Tc.A00 = i2;
                                                c240529Tc.A07 = A052;
                                                C129624xi.A0Q.A01(this.A0C).A0A(c240529Tc);
                                                return true;
                                            }
                                        }
                                        D1F.A16(str2);
                                        throw AnonymousClass002.createAndThrow();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        str = "cancelButton";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC47373Idn
    public final void FQW(int i, int i2) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0090, code lost:
    
        if (r1 == false) goto L41;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void afterTextChanged(Editable editable) {
        String str;
        int i;
        Context context;
        int i2;
        boolean z = false;
        D1F.A12(editable, 0);
        EditText editText = this.A07;
        if (editText != null) {
            if (editText.getLineCount() > 3) {
                editable.replace(0, editable.length(), this.A0K);
            } else {
                this.A0K = new SpannableStringBuilder(editable);
            }
            A00(this);
            if (this.A02 != null) {
                EditText editText2 = this.A07;
                if (editText2 != null) {
                    String obj = editText2.getText().toString();
                    int length = obj.length() - 1;
                    int i3 = 0;
                    while (i3 <= length) {
                        int i4 = length;
                        if (!z) {
                            i4 = i3;
                        }
                        boolean z2 = D1F.A00(obj.charAt(i4)) <= 0;
                        if (z) {
                            if (!z2) {
                                break;
                            } else {
                                length--;
                            }
                        } else if (z2) {
                            i3++;
                        } else {
                            z = true;
                        }
                    }
                    boolean z3 = obj.subSequence(i3, length + 1).toString().length() > 0;
                    TextView textView = this.A09;
                    str = "sendButton";
                    if (textView != null) {
                        textView.setVisibility(z3 ? 0 : 8);
                        TextView textView2 = this.A09;
                        if (textView2 != null) {
                            textView2.setEnabled(z3);
                            TextView textView3 = this.A09;
                            if (textView3 != null) {
                                C51833KKt c51833KKt = this.A0F;
                                if (c51833KKt != null) {
                                    boolean A05 = c51833KKt.A05();
                                    i = 2131973778;
                                }
                                i = 2131977655;
                                textView3.setText(i);
                                boolean z4 = this.A0R;
                                TextView textView4 = this.A09;
                                if (z4) {
                                    if (textView4 != null) {
                                        context = this.A01;
                                        i2 = 2131099999;
                                        textView4.setTextColor(context.getColor(i2));
                                    }
                                } else if (textView4 != null) {
                                    context = this.A01;
                                    i2 = 2131099851;
                                    textView4.setTextColor(context.getColor(i2));
                                }
                            }
                        }
                    }
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
            }
            if (this.A02 == null) {
                return;
            }
            EditText editText3 = this.A07;
            if (editText3 != null) {
                boolean A0c = AbstractC46461ms.A0c(AbstractC46461ms.A0A(editText3.getText().toString()).toString());
                Iterator it = this.A0Q.iterator();
                D1F.A0k(it);
                while (it.hasNext()) {
                    Object next = it.next();
                    D1F.A0k(next);
                    View view = (View) next;
                    int i5 = 0;
                    if (!A0c) {
                        i5 = 8;
                    }
                    view.setVisibility(i5);
                }
                return;
            }
        }
        str = "stickerAnswerView";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        D1F.A0y(view);
        C140325Zs c140325Zs = this.A0I;
        if (z) {
            c140325Zs.A01();
            C174516nv.A0Z(view);
        } else {
            c140325Zs.A02();
            C174516nv.A0W(view);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
