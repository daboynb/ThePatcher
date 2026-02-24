package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.ui.widget.imageview.RoundedCornerImageView;
import com.instagram.igds.components.textcell.IgdsListCell;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class LE8 extends AbstractC249659lp implements InterfaceC55086Ley, InterfaceC91528cmm {
    public static final InputFilter A0T;
    public static final InputFilter[] A0U;
    public static final String __redex_internal_original_name = "DirectEditQuickReplyFragment";
    public int A00;
    public int A01;
    public int A02;
    public EditText A03;
    public EditText A04;
    public TextView A05;
    public TextView A06;
    public TextInputLayout A07;
    public UserSession A08;
    public C250459n7 A09;
    public C254389tS A0A;
    public C29176BUe A0B;
    public EnumC87863Ty A0C;
    public EnumC87863Ty A0D;
    public IgdsListCell A0E;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public View A0M;
    public TextView A0N;
    public IgdsListCell A0O;
    public boolean A0P;
    public boolean A0Q;
    public final InterfaceC93070eAQ A0S;
    public final TextWatcher A0R = new C74571TgZ(this, 4);
    public ArrayList A0F = AnonymousClass011.A0a();
    public ArrayList A0G = AnonymousClass011.A0a();

    static {
        C74569TgX c74569TgX = C74569TgX.A00;
        A0T = c74569TgX;
        A0U = new InputFilter[]{c74569TgX};
    }

    public LE8() {
        EnumC87863Ty enumC87863Ty = EnumC87863Ty.A0L;
        this.A0C = enumC87863Ty;
        this.A0D = enumC87863Ty;
        this.A0L = true;
        this.A0S = new C89557bMz(this, 3);
    }

    private final void A00(RoundedCornerImageView roundedCornerImageView, QSY qsy) {
        String str;
        roundedCornerImageView.setBitmapShaderScaleType(EnumC101853u1.A02);
        if (qsy instanceof C62312OVv) {
            str = String.valueOf(((C62312OVv) qsy).A00.A0i);
        } else {
            if (!(qsy instanceof OW0)) {
                throw AnonymousClass021.A10();
            }
            str = ((OW0) qsy).A00;
        }
        AnonymousClass223.A1N(this, AnonymousClass153.A0c(str), roundedCornerImageView);
    }

    public static final void A01(LE8 le8) {
        View view;
        IgdsListCell igdsListCell = le8.A0E;
        if (igdsListCell == null) {
            D1F.A16("assignPhotoCell");
            throw AnonymousClass002.createAndThrow();
        }
        Object parent = igdsListCell.getParent();
        if (!(parent instanceof ViewGroup) || (view = (View) parent) == null) {
            return;
        }
        View findViewById = view.findViewById(2131441947);
        int A01 = C22X.A01(findViewById);
        if (view.findViewById(2131432625) != null) {
            if (findViewById == null) {
                return;
            }
        } else if (findViewById == null) {
            return;
        }
        findViewById.setVisibility(A01);
        View A0S = AnonymousClass021.A0S(findViewById, 2131441949);
        View A0S2 = AnonymousClass021.A0S(findViewById, 2131441948);
        View A0S3 = AnonymousClass021.A0S(findViewById, 2131441946);
        AnonymousClass011.A0q(A0S, A0S2, A0S3);
        A0S.setVisibility(A01);
        A0S2.setVisibility(A01);
        A0S3.setVisibility(A01);
    }

    public static final void A02(LE8 le8) {
        le8.A0F.clear();
        IgdsListCell igdsListCell = le8.A0E;
        if (igdsListCell != null) {
            C1J9.A0b(le8, igdsListCell, 2131961682);
            IgdsListCell igdsListCell2 = le8.A0E;
            if (igdsListCell2 != null) {
                igdsListCell2.getSubtitleView().setVisibility(0);
                IgdsListCell igdsListCell3 = le8.A0E;
                if (igdsListCell3 != null) {
                    igdsListCell3.A0J("");
                    A01(le8);
                    IgdsListCell igdsListCell4 = le8.A0E;
                    if (igdsListCell4 != null) {
                        igdsListCell4.A06(2131240105);
                        A06(le8);
                        return;
                    }
                }
            }
        }
        D1F.A16("assignPhotoCell");
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A03(LE8 le8) {
        C36K A0T2 = AnonymousClass194.A0T(le8);
        A0T2.A0B(2131982034);
        A0T2.A0A(2131982033);
        A0T2.A0G(null, 2131972536);
        DialogInterfaceOnClickListenerC74551TgF.A02(A0T2, le8, 17, 2131983020);
        AnonymousClass132.A1N(A0T2);
    }

    public static final void A04(LE8 le8) {
        String str;
        C0DT.A0u.A03(le8.requireActivity()).A1S(true);
        EditText editText = le8.A03;
        if (editText == null) {
            str = "messageField";
        } else {
            editText.setEnabled(false);
            EditText editText2 = le8.A04;
            if (editText2 != null) {
                editText2.setEnabled(false);
                TextView textView = le8.A0N;
                if (textView != null) {
                    textView.setEnabled(false);
                    return;
                }
                return;
            }
            str = "shortcutField";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A05(LE8 le8) {
        String str;
        C0DT.A0u.A03(le8.requireActivity()).A1S(false);
        EditText editText = le8.A03;
        if (editText == null) {
            str = "messageField";
        } else {
            editText.setEnabled(true);
            EditText editText2 = le8.A04;
            if (editText2 != null) {
                editText2.setEnabled(true);
                TextView textView = le8.A0N;
                if (textView != null) {
                    textView.setEnabled(true);
                    return;
                }
                return;
            }
            str = "shortcutField";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d2, code lost:
    
        if (r10.A0F.isEmpty() == false) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(LE8 le8) {
        Object obj;
        Resources A0F;
        int i;
        Object[] objArr;
        C29176BUe c29176BUe;
        String string;
        boolean z;
        EditText editText;
        boolean z2;
        String A0q;
        View view = le8.A0M;
        if (view != null) {
            String str = "shortcutTitle";
            String str2 = "shortcutTitle";
            TextView textView = le8.A06;
            if (textView != null) {
                textView.setText(2131961679);
                TextView textView2 = le8.A06;
                if (textView2 != null) {
                    AnonymousClass132.A18(le8.requireContext(), textView2, le8.A02);
                    str = "messageTitle";
                    TextView textView3 = le8.A05;
                    if (textView3 != null) {
                        textView3.setText(2131961673);
                        TextView textView4 = le8.A05;
                        if (textView4 != null) {
                            AnonymousClass132.A18(le8.requireContext(), textView4, le8.A02);
                            EditText editText2 = le8.A04;
                            if (editText2 != null) {
                                String A0g = AnonymousClass194.A0g(editText2);
                                if (A0g.length() > 15) {
                                    A0F = AnonymousClass132.A0F(le8);
                                    i = 2131961680;
                                    objArr = new Object[1];
                                    obj = 15;
                                } else {
                                    int i2 = 0;
                                    do {
                                        obj = " !#$%&()*+-./\\:;<=>?@[]^_`{|}~`\"×÷";
                                        String ch = Character.toString(" !#$%&()*+-./\\:;<=>?@[]^_`{|}~`\"×÷".charAt(i2));
                                        D1F.A0k(ch);
                                        if (AbstractC46461ms.A0m(A0g, ch, false)) {
                                            A0F = AnonymousClass132.A0F(le8);
                                            i = 2131961678;
                                            objArr = new Object[1];
                                        } else {
                                            i2++;
                                        }
                                    } while (i2 < 34);
                                    UserSession userSession = le8.A08;
                                    if (userSession != null) {
                                        C29176BUe A05 = C1ZF.A00(userSession).A05(A0g);
                                        if (A05 != null && ((c29176BUe = le8.A0B) == null || !D1F.areEqual(c29176BUe.A01(), A05.A01()))) {
                                            string = AnonymousClass132.A0F(le8).getString(2131961677);
                                            if (string != null) {
                                                TextView textView5 = le8.A06;
                                                if (textView5 != null) {
                                                    textView5.setText(string);
                                                    TextView textView6 = le8.A06;
                                                    if (textView6 != null) {
                                                        AnonymousClass132.A18(le8.requireContext(), textView6, le8.A00);
                                                        z = true;
                                                        editText = le8.A03;
                                                        if (editText != null) {
                                                            editText.getText().toString();
                                                            EditText editText3 = le8.A03;
                                                            if (editText3 != null) {
                                                                if (AnonymousClass140.A0L(AnonymousClass194.A0g(editText3)) <= le8.A01 || (A0q = AnonymousClass021.A0q(AnonymousClass132.A0F(le8), Integer.valueOf(le8.A01), 2131961674)) == null) {
                                                                    if (!z && A0A(le8)) {
                                                                        EditText editText4 = le8.A03;
                                                                        if (editText4 != null) {
                                                                            String A0g2 = AnonymousClass194.A0g(editText4);
                                                                            int length = A0g2.length() - 1;
                                                                            int i3 = 0;
                                                                            boolean z3 = false;
                                                                            while (i3 <= length) {
                                                                                int i4 = length;
                                                                                if (!z3) {
                                                                                    i4 = i3;
                                                                                }
                                                                                boolean A1b = C1G2.A1b(A0g2, i4);
                                                                                if (z3) {
                                                                                    if (!A1b) {
                                                                                        break;
                                                                                    } else {
                                                                                        length--;
                                                                                    }
                                                                                } else if (A1b) {
                                                                                    i3++;
                                                                                } else {
                                                                                    z3 = true;
                                                                                }
                                                                            }
                                                                            if (C1D4.A0k(A0g2, length, i3).length() > 0) {
                                                                                EditText editText5 = le8.A04;
                                                                                if (editText5 == null) {
                                                                                    str2 = "shortcutField";
                                                                                } else {
                                                                                    String A0g3 = AnonymousClass194.A0g(editText5);
                                                                                    int length2 = A0g3.length() - 1;
                                                                                    int i5 = 0;
                                                                                    boolean z4 = false;
                                                                                    while (i5 <= length2) {
                                                                                        int i6 = length2;
                                                                                        if (!z4) {
                                                                                            i6 = i5;
                                                                                        }
                                                                                        boolean A1b2 = C1G2.A1b(A0g3, i6);
                                                                                        if (z4) {
                                                                                            if (!A1b2) {
                                                                                                break;
                                                                                            } else {
                                                                                                length2--;
                                                                                            }
                                                                                        } else if (A1b2) {
                                                                                            i5++;
                                                                                        } else {
                                                                                            z4 = true;
                                                                                        }
                                                                                    }
                                                                                    z2 = C1D4.A0k(A0g3, length2, i5).length() > 0;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    view.setEnabled(z2);
                                                                    return;
                                                                }
                                                                EditText editText6 = le8.A03;
                                                                if (editText6 != null) {
                                                                    int A0L = AnonymousClass140.A0L(AnonymousClass194.A0g(editText6));
                                                                    int i7 = le8.A01;
                                                                    if (A0L > i7) {
                                                                        UserSession userSession2 = le8.A08;
                                                                        if (userSession2 == null) {
                                                                            str2 = "userSession";
                                                                        } else {
                                                                            C254389tS c254389tS = le8.A0A;
                                                                            str2 = "analyticsData";
                                                                            if (c254389tS != null) {
                                                                                String str3 = c254389tS.A01;
                                                                                String str4 = c254389tS.A02;
                                                                                InterfaceC240719Tv analyticsModule = le8.getAnalyticsModule();
                                                                                D1F.A0s(analyticsModule);
                                                                                C71312lr A00 = C185767Em.A00(analyticsModule, "creation_message_field_max_character_limit_reached", str3, str4);
                                                                                A00.A08(Integer.valueOf(i7), "quick_reply_message_field_character_limit");
                                                                                AnonymousClass223.A1O(A00, userSession2);
                                                                            }
                                                                        }
                                                                    }
                                                                    TextView textView7 = le8.A05;
                                                                    if (textView7 != null) {
                                                                        textView7.setText(A0q);
                                                                        TextView textView8 = le8.A05;
                                                                        if (textView8 != null) {
                                                                            AnonymousClass132.A18(le8.requireContext(), textView8, le8.A00);
                                                                            view.setEnabled(z2);
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        str2 = "messageField";
                                                    }
                                                }
                                                D1F.A16(str2);
                                                throw AnonymousClass002.createAndThrow();
                                            }
                                        }
                                        z = false;
                                        editText = le8.A03;
                                        if (editText != null) {
                                        }
                                        str2 = "messageField";
                                        D1F.A16(str2);
                                        throw AnonymousClass002.createAndThrow();
                                    }
                                    str = "userSession";
                                }
                                objArr[0] = obj;
                                string = A0F.getString(i, objArr);
                                if (string != null) {
                                }
                                z = false;
                                editText = le8.A03;
                                if (editText != null) {
                                }
                                str2 = "messageField";
                                D1F.A16(str2);
                                throw AnonymousClass002.createAndThrow();
                            }
                            str = "shortcutField";
                        }
                    }
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(LE8 le8, EnumC87863Ty enumC87863Ty) {
        IgTextView titleView;
        float A01;
        IgdsListCell igdsListCell;
        EnumC87863Ty enumC87863Ty2 = EnumC87863Ty.A0L;
        if (enumC87863Ty == enumC87863Ty2 || C8MD.A00(enumC87863Ty) != 0) {
            le8.A0C = enumC87863Ty;
            if (enumC87863Ty != enumC87863Ty2 && !le8.A0K) {
                le8.A0D = enumC87863Ty;
            }
            int A00 = C8MD.A00(enumC87863Ty);
            String string = A00 != 0 ? le8.requireContext().getString(A00) : "";
            D1F.A10(string);
            IgdsListCell igdsListCell2 = le8.A0O;
            if (igdsListCell2 != null) {
                igdsListCell2.A0J(string);
                int length = string.length();
                IgdsListCell igdsListCell3 = le8.A0O;
                if (length == 0) {
                    if (igdsListCell3 != null) {
                        C1J9.A0b(le8, igdsListCell3, 2131961681);
                        IgdsListCell igdsListCell4 = le8.A0O;
                        if (igdsListCell4 != null) {
                            igdsListCell4.getSubtitleView().setVisibility(0);
                            IgdsListCell igdsListCell5 = le8.A0O;
                            if (igdsListCell5 != null) {
                                titleView = igdsListCell5.getTitleView();
                                A01 = 0.0f;
                                titleView.setTranslationY(A01);
                                igdsListCell = le8.A0O;
                                if (igdsListCell != null) {
                                    igdsListCell.setTextCellType(JE7.A04);
                                    return;
                                }
                            }
                        }
                    }
                } else if (igdsListCell3 != null) {
                    C1J9.A0b(le8, igdsListCell3, 2131961688);
                    IgdsListCell igdsListCell6 = le8.A0O;
                    if (igdsListCell6 != null) {
                        igdsListCell6.getSubtitleView().setVisibility(4);
                        IgdsListCell igdsListCell7 = le8.A0O;
                        if (igdsListCell7 != null) {
                            titleView = igdsListCell7.getTitleView();
                            A01 = AnonymousClass740.A01(AnonymousClass132.A0F(le8), 2131165213);
                            titleView.setTranslationY(A01);
                            igdsListCell = le8.A0O;
                            if (igdsListCell != null) {
                            }
                        }
                    }
                }
            }
            D1F.A16("assignLabelCell");
            throw AnonymousClass002.createAndThrow();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A08(LE8 le8, List list) {
        String str;
        View view;
        int size;
        QSY qsy;
        RoundedCornerImageView roundedCornerImageView;
        IgdsListCell igdsListCell;
        View view2;
        if (list.isEmpty()) {
            A02(le8);
            return;
        }
        IgdsListCell igdsListCell2 = le8.A0E;
        View view3 = null;
        if (igdsListCell2 != null) {
            Object parent = igdsListCell2.getParent();
            if ((parent instanceof ViewGroup) && (view2 = (View) parent) != null) {
                view = view2.findViewById(2131441947);
                if (view == null) {
                    ViewStub A0E = AnonymousClass740.A0E(view2, 2131432625);
                    if (A0E != null) {
                        view3 = A0E.inflate();
                    }
                }
                view.setVisibility(0);
                size = list.size();
                Object obj = list.get(0);
                if (size == 1) {
                    qsy = (QSY) list.get(1);
                    View A0S = AnonymousClass021.A0S(view, 2131441949);
                    RoundedCornerImageView roundedCornerImageView2 = (RoundedCornerImageView) AnonymousClass021.A0S(view, 2131441948);
                    roundedCornerImageView = (RoundedCornerImageView) AnonymousClass021.A0S(view, 2131441946);
                    AnonymousClass215.A17(1, A0S, roundedCornerImageView2, roundedCornerImageView);
                    A0S.setVisibility(8);
                    roundedCornerImageView2.setVisibility(0);
                    roundedCornerImageView.setVisibility(0);
                    le8.A00(roundedCornerImageView2, (QSY) obj);
                } else {
                    qsy = (QSY) obj;
                    roundedCornerImageView = (RoundedCornerImageView) AnonymousClass021.A0S(view, 2131441949);
                    View A0S2 = AnonymousClass021.A0S(view, 2131441948);
                    View A0S3 = AnonymousClass021.A0S(view, 2131441946);
                    AnonymousClass215.A17(1, roundedCornerImageView, A0S2, A0S3);
                    A0S3.setVisibility(8);
                    A0S2.setVisibility(8);
                    roundedCornerImageView.setVisibility(0);
                }
                le8.A00(roundedCornerImageView, qsy);
                igdsListCell = le8.A0E;
                if (igdsListCell != null) {
                    IgImageView igImageView = igdsListCell.iconView;
                    if (igImageView != null) {
                        igImageView.setVisibility(4);
                        return;
                    } else {
                        str = "iconView";
                        D1F.A16(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                }
            }
            if (!(view3 instanceof IgFrameLayout)) {
                return;
            }
            view = view3;
            if (view3 == null) {
                return;
            }
            view.setVisibility(0);
            size = list.size();
            Object obj2 = list.get(0);
            if (size == 1) {
            }
            le8.A00(roundedCornerImageView, qsy);
            igdsListCell = le8.A0E;
            if (igdsListCell != null) {
            }
        }
        str = "assignPhotoCell";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    private final void A09(IgdsListCell igdsListCell) {
        View view;
        Field declaredField = IgdsListCell.class.getDeclaredField("iconView");
        declaredField.setAccessible(true);
        Object obj = declaredField.get(igdsListCell);
        if (!(obj instanceof IgImageView) || (view = (View) obj) == null) {
            return;
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        DisplayMetrics displayMetrics = AnonymousClass132.A0F(this).getDisplayMetrics();
        C174516nv c174516nv = C174516nv.A02;
        gradientDrawable.setCornerRadius(TypedValue.applyDimension(1, 8.0f, displayMetrics));
        gradientDrawable.setColor(AnonymousClass223.A02(requireContext(), requireContext(), 2130970687));
        gradientDrawable.setStroke((int) (AnonymousClass132.A0F(this).getDisplayMetrics().density * 1.0f), requireContext().getColor(C0DW.A0C(requireContext())));
        view.setBackground(gradientDrawable);
        int applyDimension = (int) TypedValue.applyDimension(1, 12.0f, AnonymousClass132.A0F(this).getDisplayMetrics());
        view.setPadding(applyDimension, applyDimension, applyDimension, applyDimension);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0084, code lost:
    
        if (r0 != false) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0A(LE8 le8) {
        Collection collection;
        String str;
        EditText editText = le8.A03;
        if (editText == null) {
            str = "messageField";
        } else {
            String A0g = AnonymousClass194.A0g(editText);
            int length = A0g.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                boolean A1b = C1G2.A1b(A0g, i2);
                if (z) {
                    if (!A1b) {
                        break;
                    }
                    length--;
                } else if (A1b) {
                    i++;
                } else {
                    z = true;
                }
            }
            String A0k = C1D4.A0k(A0g, length, i);
            EditText editText2 = le8.A04;
            if (editText2 != null) {
                String A0g2 = AnonymousClass194.A0g(editText2);
                int length2 = A0g2.length() - 1;
                int i3 = 0;
                boolean z2 = false;
                while (i3 <= length2) {
                    int i4 = length2;
                    if (!z2) {
                        i4 = i3;
                    }
                    boolean A1b2 = C1G2.A1b(A0g2, i4);
                    if (z2) {
                        if (!A1b2) {
                            break;
                        }
                        length2--;
                    } else if (A1b2) {
                        i3++;
                    } else {
                        z2 = true;
                    }
                }
                String A0k2 = C1D4.A0k(A0g2, length2, i3);
                if (A0k.length() == 0 && A0k2.length() == 0) {
                    return false;
                }
                C29176BUe c29176BUe = le8.A0B;
                if (c29176BUe == null) {
                    return le8.A0F.isEmpty();
                }
                EnumC87863Ty enumC87863Ty = le8.A0C;
                ArrayList arrayList = le8.A0G;
                if (le8.A0H) {
                    boolean z3 = le8.A0J;
                    boolean isEmpty = arrayList.isEmpty();
                    collection = arrayList;
                    collection = arrayList;
                    if (z3) {
                        if (isEmpty) {
                            collection = C26W.A00;
                        }
                    }
                    return (!A0k.equals(c29176BUe.A04) && D1F.areEqual(A0k2, c29176BUe.A05) && enumC87863Ty == c29176BUe.A00 && D1F.areEqual(collection, c29176BUe.A06)) ? false : true;
                }
                collection = c29176BUe.A06;
                if (!A0k.equals(c29176BUe.A04)) {
                }
            }
            str = "shortcutField";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        this.A0M = C0DT.A06(new ViewOnClickListenerC74740TjJ(this, 5), c0dt, getString(this.A0B != null ? 2131961701 : 2131961700), 0, false);
        C47448If0 A0H = AnonymousClass153.A0H();
        A0H.A02 = 2131240733;
        C1D4.A11(new ViewOnClickListenerC74740TjJ(this, 6), A0H, c0dt);
        A06(this);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "direct_edit_quick_reply_fragment";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        UserSession userSession = this.A08;
        if (userSession != null) {
            return userSession;
        }
        AnonymousClass153.A1H();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        if (!this.A0L || !A0A(this)) {
            return false;
        }
        A03(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(702105546);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        UserSession A0A = C53251xp.A0A.A0A(requireArguments);
        this.A08 = A0A;
        this.A01 = 1000;
        this.A0P = AnonymousClass011.A0z(C65612cf.A02(A0A), 36319909902300944L);
        UserSession userSession = this.A08;
        if (userSession != null) {
            this.A0I = AnonymousClass011.A0z(C65612cf.A02(userSession), 36327877066645375L);
            this.A02 = C0DW.A0C(requireContext());
            String string = requireArguments.getString("DirectEditQuickReplyFragment.quick_reply_id");
            if (string != null) {
                UserSession userSession2 = this.A08;
                if (userSession2 != null) {
                    this.A0B = (C29176BUe) C1ZF.A00(userSession2).A06.get(string);
                }
            }
            this.A0A = AbstractC69679RMv.A00(requireArguments);
            UserSession userSession3 = this.A08;
            if (userSession3 != null) {
                C1ZF.A00(userSession3).A00 = this.A0S;
                this.A00 = AnonymousClass223.A05(this);
                UserSession userSession4 = this.A08;
                if (userSession4 != null) {
                    InterfaceC240719Tv analyticsModule = getAnalyticsModule();
                    D1F.A0z(analyticsModule);
                    this.A09 = new C250459n7(userSession4, analyticsModule);
                    AbstractC315719l.A09(1051280217, A02);
                    return;
                }
            }
        }
        D1F.A16("userSession");
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011b  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        EditText editText;
        EditText editText2;
        int A02 = AbstractC315719l.A02(-808930311);
        D1F.A12(layoutInflater, 0);
        Bundle requireArguments = requireArguments();
        this.A08 = C53251xp.A0A.A0A(requireArguments);
        View inflate = layoutInflater.inflate(2131625672, viewGroup, false);
        this.A03 = (EditText) inflate.requireViewById(2131437277);
        this.A07 = (TextInputLayout) inflate.requireViewById(2131437343);
        this.A04 = (EditText) inflate.requireViewById(2131442674);
        this.A05 = AnonymousClass177.A06(inflate, 2131437385);
        this.A06 = AnonymousClass177.A06(inflate, 2131442684);
        this.A0O = (IgdsListCell) inflate.requireViewById(2131428237);
        this.A0E = (IgdsListCell) inflate.requireViewById(2131428239);
        View A0U2 = AnonymousClass021.A0U(inflate, 2131428238);
        if (this.A0P) {
            IgdsListCell igdsListCell = this.A0O;
            if (igdsListCell != null) {
                igdsListCell.setVisibility(0);
                IgdsListCell igdsListCell2 = this.A0O;
                if (igdsListCell2 != null) {
                    ViewOnClickListenerC74740TjJ.A00(igdsListCell2, this, 7);
                }
            }
            D1F.A16("assignLabelCell");
            throw AnonymousClass002.createAndThrow();
        }
        if (this.A0I) {
            UserSession userSession = this.A08;
            if (userSession != null) {
                InterfaceC240719Tv analyticsModule = getAnalyticsModule();
                C254389tS c254389tS = this.A0A;
                if (c254389tS != null) {
                    String str = c254389tS.A01;
                    String str2 = c254389tS.A02;
                    D1F.A0z(analyticsModule);
                    AnonymousClass776.A1G(analyticsModule, userSession, "quick_reply_rich_media_impression", str, str2);
                    A0U2.setVisibility(8);
                    IgdsListCell igdsListCell3 = this.A0E;
                    if (igdsListCell3 != null) {
                        igdsListCell3.setVisibility(0);
                        IgdsListCell igdsListCell4 = this.A0E;
                        if (igdsListCell4 != null) {
                            ViewOnClickListenerC74740TjJ.A00(igdsListCell4, this, 8);
                        }
                    }
                    D1F.A16("assignPhotoCell");
                    throw AnonymousClass002.createAndThrow();
                }
                D1F.A16("analyticsData");
                throw AnonymousClass002.createAndThrow();
            }
            D1F.A16("userSession");
            throw AnonymousClass002.createAndThrow();
        }
        C29176BUe c29176BUe = this.A0B;
        if (c29176BUe != null) {
            Context requireContext = requireContext();
            EditText editText3 = this.A03;
            if (editText3 != null) {
                editText3.setText(c29176BUe.A04);
                EditText editText4 = this.A04;
                if (editText4 != null) {
                    editText4.setText(c29176BUe.A05);
                    String str3 = c29176BUe.A04;
                    if (str3 != null && str3.length() > 0) {
                        TextInputLayout textInputLayout = this.A07;
                        if (textInputLayout != null) {
                            textInputLayout.setHintEnabled(false);
                            TextInputLayout textInputLayout2 = this.A07;
                            if (textInputLayout2 != null) {
                                textInputLayout2.setHint((CharSequence) null);
                            }
                        }
                        D1F.A16("messageInputLayout");
                    }
                    TextView A0W = AnonymousClass021.A0W(inflate, 2131431878);
                    this.A0N = A0W;
                    if (A0W != null) {
                        AnonymousClass177.A18(requireContext, A0W, 2131961685);
                        A0W.setVisibility(0);
                        ViewOnClickListenerC74740TjJ.A00(A0W, this, 9);
                    }
                    A07(this, c29176BUe.A00);
                    editText = this.A03;
                    if (editText != null) {
                        TextWatcher textWatcher = this.A0R;
                        editText.addTextChangedListener(textWatcher);
                        EditText editText5 = this.A04;
                        if (editText5 != null) {
                            editText5.setFilters(A0U);
                            EditText editText6 = this.A04;
                            if (editText6 != null) {
                                editText6.addTextChangedListener(textWatcher);
                                IgdsListCell igdsListCell5 = this.A0O;
                                if (igdsListCell5 != null) {
                                    JE7 je7 = JE7.A04;
                                    igdsListCell5.setTextCellType(je7);
                                    IgdsListCell igdsListCell6 = this.A0O;
                                    if (igdsListCell6 != null) {
                                        igdsListCell6.A06(2131240462);
                                        IgdsListCell igdsListCell7 = this.A0E;
                                        if (igdsListCell7 != null) {
                                            igdsListCell7.A06(2131240105);
                                            IgdsListCell igdsListCell8 = this.A0O;
                                            if (igdsListCell8 != null) {
                                                A09(igdsListCell8);
                                                IgdsListCell igdsListCell9 = this.A0E;
                                                if (igdsListCell9 != null) {
                                                    A09(igdsListCell9);
                                                    if (c29176BUe != null && !c29176BUe.A06.isEmpty() && this.A0I) {
                                                        List list = c29176BUe.A07;
                                                        int size = c29176BUe.A06.size();
                                                        IgdsListCell igdsListCell10 = this.A0E;
                                                        if (igdsListCell10 != null) {
                                                            C1J9.A0b(this, igdsListCell10, 2131961689);
                                                            IgdsListCell igdsListCell11 = this.A0E;
                                                            if (igdsListCell11 != null) {
                                                                igdsListCell11.getSubtitleView().setVisibility(8);
                                                                IgdsListCell igdsListCell12 = this.A0E;
                                                                if (igdsListCell12 != null) {
                                                                    igdsListCell12.A0J(String.valueOf(size));
                                                                    if (list.isEmpty()) {
                                                                        IgdsListCell igdsListCell13 = this.A0E;
                                                                        if (igdsListCell13 != null) {
                                                                            igdsListCell13.A06(2131240105);
                                                                        }
                                                                    } else {
                                                                        ArrayList A0c = AnonymousClass011.A0c(list);
                                                                        Iterator it = list.iterator();
                                                                        while (it.hasNext()) {
                                                                            String A0W2 = AnonymousClass011.A0W(it);
                                                                            D1F.A12(A0W2, 0);
                                                                            OW0 ow0 = new OW0();
                                                                            ow0.A00 = A0W2;
                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                            A0c.add(ow0);
                                                                        }
                                                                        A08(this, A0c);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    IgdsListCell igdsListCell14 = this.A0E;
                                                    if (igdsListCell14 != null) {
                                                        igdsListCell14.setTextCellType(je7);
                                                        UserSession userSession2 = this.A08;
                                                        if (userSession2 != null) {
                                                            boolean A0z = AnonymousClass011.A0z(C65612cf.A02(userSession2), 36329023822914455L);
                                                            TextInputLayout textInputLayout3 = this.A07;
                                                            if (A0z) {
                                                                if (textInputLayout3 != null) {
                                                                    textInputLayout3.setEndIconMode(-1);
                                                                    TextInputLayout textInputLayout4 = this.A07;
                                                                    if (textInputLayout4 != null) {
                                                                        textInputLayout4.setEndIconOnClickListener(new ViewOnClickListenerC74740TjJ(this, 10));
                                                                        UserSession userSession3 = this.A08;
                                                                        if (userSession3 != null) {
                                                                            InterfaceC240719Tv analyticsModule2 = getAnalyticsModule();
                                                                            C254389tS c254389tS2 = this.A0A;
                                                                            if (c254389tS2 != null) {
                                                                                String str4 = c254389tS2.A01;
                                                                                String str5 = c254389tS2.A02;
                                                                                D1F.A0z(analyticsModule2);
                                                                                AnonymousClass776.A1G(analyticsModule2, userSession3, "quick_reply_personalization_impression", str4, str5);
                                                                                editText2 = this.A03;
                                                                                if (editText2 != null) {
                                                                                    AOQ aoq = new AOQ();
                                                                                    Context A0L = AnonymousClass021.A0L(editText2);
                                                                                    editText2.addTextChangedListener(new C74570TgY(0, A0L, aoq));
                                                                                    editText2.setOnTouchListener(new ViewOnTouchListenerC74802TkJ(editText2, 2));
                                                                                    Editable editableText = editText2.getEditableText();
                                                                                    D1F.A0k(editableText);
                                                                                    AOQ.A00(A0L, editableText);
                                                                                    EditText editText7 = this.A03;
                                                                                    if (editText7 != null) {
                                                                                        Editable editableText2 = editText7.getEditableText();
                                                                                        D1F.A0k(editableText2);
                                                                                        AOQ.A00(requireContext(), editableText2);
                                                                                        EditText editText8 = this.A03;
                                                                                        if (editText8 != null) {
                                                                                            String A0g = AnonymousClass194.A0g(editText8);
                                                                                            D1F.A12(A0g, 0);
                                                                                            if (AOQ.A00.A06(A0g)) {
                                                                                                UserSession userSession4 = this.A08;
                                                                                                if (userSession4 != null) {
                                                                                                    if (C27V.A1Z(userSession4, 36329023822914455L)) {
                                                                                                        EditText editText9 = this.A03;
                                                                                                        if (editText9 != null) {
                                                                                                            editText9.setLineSpacing(4.0f, 1.4f);
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            AbstractC315719l.A09(145539629, A02);
                                                                                            return inflate;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            D1F.A16("analyticsData");
                                                                        }
                                                                    }
                                                                }
                                                                D1F.A16("messageInputLayout");
                                                            } else {
                                                                if (textInputLayout3 != null) {
                                                                    textInputLayout3.setEndIconMode(0);
                                                                    editText2 = this.A03;
                                                                    if (editText2 != null) {
                                                                    }
                                                                }
                                                                D1F.A16("messageInputLayout");
                                                            }
                                                        }
                                                        D1F.A16("userSession");
                                                    }
                                                }
                                            }
                                        }
                                        D1F.A16("assignPhotoCell");
                                    }
                                }
                                D1F.A16("assignLabelCell");
                            }
                        }
                    }
                }
                D1F.A16("shortcutField");
            }
            D1F.A16("messageField");
        } else {
            String A00 = C11M.A00(693);
            if (requireArguments.containsKey(A00)) {
                EditText editText10 = this.A03;
                if (editText10 != null) {
                    editText10.setText(requireArguments.getString(A00));
                }
                D1F.A16("messageField");
            }
            editText = this.A03;
            if (editText != null) {
            }
            D1F.A16("messageField");
        }
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(-2074793521);
        super.onDestroy();
        UserSession userSession = this.A08;
        if (userSession == null) {
            AnonymousClass153.A1H();
            throw AnonymousClass002.createAndThrow();
        }
        C1ZF.A00(userSession).A00 = null;
        AbstractC315719l.A09(-43337007, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        Window window;
        String str;
        int A02 = AbstractC315719l.A02(1289135669);
        super.onResume();
        Activity rootActivity = getRootActivity();
        if (rootActivity == null || (window = rootActivity.getWindow()) == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(-405274865, A02);
            throw A0I;
        }
        window.setSoftInputMode(16);
        if (!this.A0Q) {
            IgdsListCell igdsListCell = this.A0O;
            if (igdsListCell == null) {
                str = "assignLabelCell";
            } else if (igdsListCell.getVisibility() != 0) {
                this.A0Q = true;
                EditText editText = this.A04;
                str = "shortcutField";
                if (editText != null) {
                    editText.requestFocus();
                    EditText editText2 = this.A04;
                    if (editText2 != null) {
                        C174516nv.A0Z(editText2);
                    }
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC315719l.A09(-526121344, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        getParentFragmentManager().A12(new C74900Tlt(this, 0), getViewLifecycleOwner(), "1001");
        IgdsListCell igdsListCell = this.A0O;
        if (igdsListCell == null) {
            str = "assignLabelCell";
        } else {
            if (igdsListCell.getVisibility() != 0) {
                return;
            }
            C250459n7 c250459n7 = this.A09;
            if (c250459n7 == null) {
                str = "tasLogger";
            } else {
                UserSession userSession = this.A08;
                if (userSession != null) {
                    String str2 = userSession.userId;
                    boolean A0y = AnonymousClass011.A0y(this.A0B);
                    D1F.A0y(str2);
                    C250459n7.A01(null, A23.IMPRESSION, A0y ? A2B.EDIT_SAVED_REPLY_PAGE_LABEL : A2B.NEW_SAVED_REPLY_PAGE_LABEL, c250459n7, null, str2);
                    return;
                }
                str = "userSession";
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
