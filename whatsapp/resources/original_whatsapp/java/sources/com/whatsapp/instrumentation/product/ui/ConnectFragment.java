package com.whatsapp.instrumentation.product.ui;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import kotlin.Deprecated;
import p000X.AbstractC127855is;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C05V;
import p000X.C07040Nb;
import p000X.C07B;
import p000X.C1856187j;
import p000X.C1858788l;
import p000X.C1AS;
import p000X.C222859ub;
import p000X.C23042AIu;
import p000X.C87T;
import p000X.C87W;
import p000X.C8FI;
import p000X.C9C1;
import p000X.RunnableC22989AGo;
import p000X.ViewOnClickListenerC222059sr;

/* loaded from: classes5.dex */
public final class ConnectFragment extends Fragment {
    public C8FI A00;
    public final C07B A05 = AbstractC34851af.A0P();
    public final C1AS A07 = AbstractC34901ak.A0a();
    public final C07040Nb A06 = (C07040Nb) C00H.A02(2045);
    public final C05V A02 = AbstractC127855is.A0B();
    public final C05V A03 = AbstractC34811ab.A0F();
    public final C05V A01 = C87T.A0K();
    public final C1858788l A04 = (C1858788l) C00H.A02(66201);

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A1f(int i, String[] strArr, int[] iArr) {
        C00C.A0A(strArr, 1);
        int i2 = 0;
        if (i != 100) {
            C00N.A0C(false, "Unknown request code");
            return;
        }
        int length = iArr.length;
        if (length != 0) {
            while (iArr[i2] == 0 && (i2 = i2 + 1) < length) {
            }
        }
        C8FI c8fi = this.A00;
        if (c8fi == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        int i3 = c8fi.A01;
        if (i3 == 3 || i3 == 4 || i3 == 5) {
            C8FI.A01(c8fi);
        } else {
            C8FI.A00(c8fi);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626273, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        C8FI c8fi = (C8FI) C87W.A0E(this).A00(C8FI.class);
        this.A00 = c8fi;
        if (c8fi == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C222859ub.A00(this, c8fi.A05, C23042AIu.A00(this, 9), 29);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        int i;
        TextView A0I;
        TextView A0I2;
        TextView A0I3;
        TextView A0I4;
        TextView A0I5;
        TextView A0I6;
        int i2;
        int i3;
        int i4;
        C00C.A0A(view, 0);
        UXLog.setOnClickListener(view.findViewById(2131432879), ViewOnClickListenerC222059sr.A00(this, 21), 1339396695);
        C8FI c8fi = this.A00;
        if (c8fi != null) {
            C00N.A05(c8fi);
            int i5 = c8fi.A01;
            TextView A0I7 = AbstractC34801aa.A0I(view, 2131432873);
            if (A0I7 != null) {
                A0I7.setText(2131892639);
            }
            TextView A0I8 = AbstractC34801aa.A0I(view, 2131432874);
            if (C1856187j.A00(this.A01).A0Z(20217)) {
                C8FI c8fi2 = this.A00;
                if (c8fi2 != null) {
                    if (c8fi2.A0O) {
                        i = 2131892641;
                        if (A0I8 != null) {
                            A0I8.setText(i);
                        }
                        A0I = AbstractC34801aa.A0I(view, 2131432877);
                        if (A0I != null) {
                            A0I.setText(i5 == 2 ? 2131892650 : 2131892646);
                        }
                        A0I2 = AbstractC34801aa.A0I(view, 2131432875);
                        if (A0I2 != null) {
                            A0I2.setText(2131892642);
                        }
                        if (i5 != 1 || i5 == 2 || i5 == 4) {
                            A0I3 = AbstractC34801aa.A0I(view, 2131432878);
                            if (A0I3 != null) {
                                if (i5 == 2 || i5 == 4) {
                                    i4 = 2131892648;
                                    if (this.A05.A0Z(17201)) {
                                        i4 = 2131892649;
                                    }
                                } else {
                                    i4 = 2131892647;
                                }
                                A0I3.setText(i4);
                            }
                            A0I4 = AbstractC34801aa.A0I(view, 2131432876);
                            if (A0I4 != null) {
                                C07B c07b = this.A05;
                                if (c07b.A0Z(13203)) {
                                    AbstractC34871ah.A1J(A0I4, this, new Object[]{c07b.A0O(13202)}, 2131892644);
                                } else {
                                    A0I4.setText(2131892645);
                                }
                            }
                            A0I5 = AbstractC34801aa.A0I(view, 2131432880);
                            if (A0I5 != null) {
                                if (i5 == 1) {
                                    i3 = 2131892654;
                                } else if (i5 == 2) {
                                    i3 = 2131892664;
                                } else if (i5 != 4) {
                                    String A1K = AbstractC34811ab.A1K(this.A06.A00("https://faq.whatsapp.com/836703167795647"));
                                    A0I5.setText(2131892654);
                                    C9C1.A00(A0I5, this.A05, new Object[]{A1K}, 2131892654);
                                } else {
                                    A00(A0I5, "whatsapp-smart-glasses-learn-more-rbm", 2131892655);
                                }
                                A00(A0I5, "whatsapp-smart-glasses-learn-more", i3);
                            }
                            A0I6 = AbstractC34801aa.A0I(view, 2131432879);
                            if (A0I6 != null) {
                                return;
                            } else {
                                i2 = 2131892652;
                            }
                        } else {
                            TextView A0I9 = AbstractC34801aa.A0I(view, 2131432878);
                            if (A0I9 != null) {
                                A0I9.setText(2131892647);
                            }
                            TextView A0I10 = AbstractC34801aa.A0I(view, 2131432876);
                            if (A0I10 != null) {
                                C07B c07b2 = this.A05;
                                if (c07b2.A0Z(13203)) {
                                    AbstractC34871ah.A1J(A0I10, this, new Object[]{c07b2.A0O(13202)}, 2131892644);
                                } else {
                                    A0I10.setText(2131892643);
                                }
                            }
                            String A1K2 = AbstractC34811ab.A1K(this.A06.A00("https://faq.whatsapp.com/general/security-and-privacy/how-to-use-whatsapp-on-ray-ban-stories/"));
                            TextView A0I11 = AbstractC34801aa.A0I(view, 2131432880);
                            if (A0I11 != null) {
                                A0I11.setText(2131892653);
                                C9C1.A00(A0I11, this.A05, new Object[]{A1K2}, 2131892653);
                            }
                            A0I6 = AbstractC34801aa.A0I(view, 2131432879);
                            if (A0I6 == null) {
                                return;
                            } else {
                                i2 = 2131892651;
                            }
                        }
                        A0I6.setText(i2);
                        return;
                    }
                }
            }
            i = 2131892640;
            if (A0I8 != null) {
            }
            A0I = AbstractC34801aa.A0I(view, 2131432877);
            if (A0I != null) {
            }
            A0I2 = AbstractC34801aa.A0I(view, 2131432875);
            if (A0I2 != null) {
            }
            if (i5 != 1) {
            }
            A0I3 = AbstractC34801aa.A0I(view, 2131432878);
            if (A0I3 != null) {
            }
            A0I4 = AbstractC34801aa.A0I(view, 2131432876);
            if (A0I4 != null) {
            }
            A0I5 = AbstractC34801aa.A0I(view, 2131432880);
            if (A0I5 != null) {
            }
            A0I6 = AbstractC34801aa.A0I(view, 2131432879);
            if (A0I6 != null) {
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    private final void A00(TextView textView, String str, int i) {
        SpannableStringBuilder A06 = this.A07.A06(A1K(), new RunnableC22989AGo(2, str, this), AbstractC34881ai.A0v(this, "learn-more", AbstractC34801aa.A1Y(), 0, i), "learn-more");
        AbstractC34821ac.A1P(textView, this.A05);
        textView.setText(A06);
    }
}
