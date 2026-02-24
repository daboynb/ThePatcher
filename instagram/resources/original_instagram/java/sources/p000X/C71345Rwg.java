package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.concurrent.CopyOnWriteArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.Rwg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71345Rwg extends FrameLayout {
    public static final float[] A1L;
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Resources A06;
    public Drawable A07;
    public Drawable A08;
    public Drawable A09;
    public Drawable A0A;
    public Drawable A0B;
    public Drawable A0C;
    public Drawable A0D;
    public Drawable A0E;
    public Drawable A0F;
    public Drawable A0G;
    public Drawable A0H;
    public View A0I;
    public View A0J;
    public View A0K;
    public View A0L;
    public View A0M;
    public ImageView A0N;
    public ImageView A0O;
    public ImageView A0P;
    public ImageView A0Q;
    public ImageView A0R;
    public ImageView A0S;
    public ImageView A0T;
    public ImageView A0U;
    public ImageView A0V;
    public PopupWindow A0W;
    public TextView A0X;
    public TextView A0Y;
    public TextView A0Z;
    public TextView A0a;
    public InterfaceC98694owA A0b;
    public C229558uV A0c;
    public C229598uZ A0d;
    public RecyclerView A0e;
    public C93625eeL A0f;
    public C82897Xxc A0g;
    public ViewOnClickListenerC94450feo A0h;
    public C72101SOv A0i;
    public SP8 A0j;
    public Xxf A0k;
    public C94067erP A0l;
    public InterfaceC98632ote A0m;
    public Class A0n;
    public Class A0o;
    public Runnable A0p;
    public String A0q;
    public String A0r;
    public String A0s;
    public String A0t;
    public String A0u;
    public String A0v;
    public String A0w;
    public String A0x;
    public String A0y;
    public StringBuilder A0z;
    public Method A10;
    public Method A11;
    public Method A12;
    public Method A13;
    public Formatter A14;
    public CopyOnWriteArrayList A15;
    public boolean A16;
    public boolean A17;
    public boolean A18;
    public boolean A19;
    public boolean A1A;
    public long[] A1B;
    public long[] A1C;
    public boolean[] A1D;
    public boolean[] A1E;
    public long A1F;
    public InterfaceC98144oA5 A1G;
    public InterfaceC98145oA6 A1H;
    public boolean A1I;
    public boolean A1J;
    public boolean A1K;

    static {
        C222378iv.A00("media3.ui");
        A1L = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        if (r3.A0L == (-1)) goto L67;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private ImmutableList A00(C230178vV c230178vV, int i) {
        String[] strArr;
        Resources resources;
        int i2;
        String string;
        String A02;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        ImmutableList immutableList = c230178vV.A00;
        for (int i3 = 0; i3 < immutableList.size(); i3++) {
            C9A4 c9a4 = (C9A4) immutableList.get(i3);
            if (c9a4.A01.A02 == i) {
                for (int i4 = 0; i4 < c9a4.A00; i4++) {
                    if (c9a4.A02[i4] == 4) {
                        C70962lI c70962lI = c9a4.A01.A04[i4];
                        if ((c70962lI.A0M & 2) == 0) {
                            C93625eeL c93625eeL = this.A0f;
                            int A00 = C06U.A00(c70962lI.A0b);
                            if (A00 == -1) {
                                String str = c70962lI.A0W;
                                if (C06U.A05(str) == null) {
                                    String A03 = C06U.A03(str);
                                    A00 = 1;
                                    if (A03 == null) {
                                        if (c70962lI.A0Q == -1 && c70962lI.A0D == -1) {
                                            if (c70962lI.A06 == -1) {
                                            }
                                        }
                                    }
                                }
                                A00 = 2;
                            }
                            if (A00 != 1) {
                                if (A00 == 2) {
                                    strArr = new String[3];
                                    strArr[0] = C93625eeL.A01(c70962lI, c93625eeL);
                                    int i5 = c70962lI.A0Q;
                                    int i6 = c70962lI.A0D;
                                    if (i5 != -1 && i6 != -1) {
                                        string = c93625eeL.A00.getString(2131964595, AnonymousClass216.A1a(i5, i6));
                                        strArr[1] = string;
                                        int i7 = c70962lI.A05;
                                        strArr[2] = i7 != -1 ? "" : c93625eeL.A00.getString(2131964593, AnonymousClass215.A1Z(i7 / 1000000.0f));
                                        A02 = C93625eeL.A02(c93625eeL, strArr);
                                        if (A02.length() == 0) {
                                            String str2 = c70962lI.A0a;
                                            A02 = (str2 == null || C37.A1Y(str2)) ? c93625eeL.A00.getString(2131964607) : AnonymousClass021.A0q(c93625eeL.A00, str2, 2131964608);
                                        }
                                        C86338ZzD c86338ZzD = new C86338ZzD();
                                        c86338ZzD.A01 = (C9A4) immutableList.get(i3);
                                        c86338ZzD.A00 = i4;
                                        c86338ZzD.A02 = A02;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        builder.add((Object) c86338ZzD);
                                    }
                                    string = "";
                                    strArr[1] = string;
                                    int i72 = c70962lI.A05;
                                    strArr[2] = i72 != -1 ? "" : c93625eeL.A00.getString(2131964593, AnonymousClass215.A1Z(i72 / 1000000.0f));
                                    A02 = C93625eeL.A02(c93625eeL, strArr);
                                    if (A02.length() == 0) {
                                    }
                                    C86338ZzD c86338ZzD2 = new C86338ZzD();
                                    c86338ZzD2.A01 = (C9A4) immutableList.get(i3);
                                    c86338ZzD2.A00 = i4;
                                    c86338ZzD2.A02 = A02;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    builder.add((Object) c86338ZzD2);
                                }
                                A02 = C93625eeL.A00(c70962lI, c93625eeL);
                                if (A02.length() == 0) {
                                }
                                C86338ZzD c86338ZzD22 = new C86338ZzD();
                                c86338ZzD22.A01 = (C9A4) immutableList.get(i3);
                                c86338ZzD22.A00 = i4;
                                c86338ZzD22.A02 = A02;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                builder.add((Object) c86338ZzD22);
                            } else {
                                strArr = new String[3];
                                strArr[0] = C93625eeL.A00(c70962lI, c93625eeL);
                                int i8 = c70962lI.A06;
                                if (i8 != -1 && i8 >= 1) {
                                    if (i8 == 1) {
                                        resources = c93625eeL.A00;
                                        i2 = 2131964594;
                                    } else if (i8 == 2) {
                                        resources = c93625eeL.A00;
                                        i2 = 2131964603;
                                    } else if (i8 == 6 || i8 == 7) {
                                        resources = c93625eeL.A00;
                                        i2 = 2131964605;
                                    } else {
                                        resources = c93625eeL.A00;
                                        i2 = 2131964606;
                                        if (i8 != 8) {
                                            i2 = 2131964604;
                                        }
                                    }
                                    string = resources.getString(i2);
                                    strArr[1] = string;
                                    int i722 = c70962lI.A05;
                                    strArr[2] = i722 != -1 ? "" : c93625eeL.A00.getString(2131964593, AnonymousClass215.A1Z(i722 / 1000000.0f));
                                    A02 = C93625eeL.A02(c93625eeL, strArr);
                                    if (A02.length() == 0) {
                                    }
                                    C86338ZzD c86338ZzD222 = new C86338ZzD();
                                    c86338ZzD222.A01 = (C9A4) immutableList.get(i3);
                                    c86338ZzD222.A00 = i4;
                                    c86338ZzD222.A02 = A02;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    builder.add((Object) c86338ZzD222);
                                }
                                string = "";
                                strArr[1] = string;
                                int i7222 = c70962lI.A05;
                                strArr[2] = i7222 != -1 ? "" : c93625eeL.A00.getString(2131964593, AnonymousClass215.A1Z(i7222 / 1000000.0f));
                                A02 = C93625eeL.A02(c93625eeL, strArr);
                                if (A02.length() == 0) {
                                }
                                C86338ZzD c86338ZzD2222 = new C86338ZzD();
                                c86338ZzD2222.A01 = (C9A4) immutableList.get(i3);
                                c86338ZzD2222.A00 = i4;
                                c86338ZzD2222.A02 = A02;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                builder.add((Object) c86338ZzD2222);
                            }
                        }
                    }
                }
            }
        }
        return builder.build();
    }

    public static void A01(View view, AbstractC249649lo abstractC249649lo, C71345Rwg c71345Rwg) {
        c71345Rwg.A0e.setAdapter(abstractC249649lo);
        A09(c71345Rwg);
        c71345Rwg.A17 = false;
        PopupWindow popupWindow = c71345Rwg.A0W;
        popupWindow.dismiss();
        c71345Rwg.A17 = true;
        int width = c71345Rwg.getWidth() - popupWindow.getWidth();
        int i = c71345Rwg.A03;
        popupWindow.showAsDropDown(view, width - i, (-popupWindow.getHeight()) - i);
    }

    public static void A02(View view, C71345Rwg c71345Rwg, boolean z) {
        if (view != null) {
            view.setEnabled(z);
            view.setAlpha(z ? c71345Rwg.A01 : c71345Rwg.A00);
        }
    }

    public static void A03(InterfaceC98694owA interfaceC98694owA, C71345Rwg c71345Rwg, long j) {
        if (c71345Rwg.A1J) {
            if (interfaceC98694owA.DTf(17) && interfaceC98694owA.DTf(10)) {
                Timeline BRw = interfaceC98694owA.BRw();
                int A03 = BRw.A03();
                int i = 0;
                while (true) {
                    long A0D = Util.A0D(BXG.A0H(c71345Rwg.A0d, BRw, i).A03);
                    if (j < A0D) {
                        break;
                    }
                    if (i == A03 - 1) {
                        j = A0D;
                        break;
                    } else {
                        j -= A0D;
                        i++;
                    }
                }
                ((AbstractC46290I3c) interfaceC98694owA).A0N(i, j, false);
            }
        } else if (interfaceC98694owA.DTf(5)) {
            interfaceC98694owA.FmL(j);
        }
        A07(c71345Rwg);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (A0E(r2, r9.A0d) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(C71345Rwg c71345Rwg) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (c71345Rwg.getVisibility() == 0 && c71345Rwg.A1I) {
            InterfaceC98694owA interfaceC98694owA = c71345Rwg.A0b;
            if (interfaceC98694owA != null) {
                int i = c71345Rwg.A1K ? 10 : 5;
                z = interfaceC98694owA.DTf(i);
                z3 = interfaceC98694owA.DTf(7);
                z4 = interfaceC98694owA.DTf(11);
                z5 = interfaceC98694owA.DTf(12);
                z2 = interfaceC98694owA.DTf(9);
                if (z4) {
                    InterfaceC98694owA interfaceC98694owA2 = c71345Rwg.A0b;
                    int A0C = (int) AnonymousClass132.A0C(interfaceC98694owA2 != null ? interfaceC98694owA2.Cg6() : 5000L);
                    TextView textView = c71345Rwg.A0a;
                    if (textView != null) {
                        textView.setText(String.valueOf(A0C));
                    }
                    View view = c71345Rwg.A0L;
                    if (view != null) {
                        view.setContentDescription(C1D4.A0h(c71345Rwg.A06, A0C, 2131820730));
                    }
                }
                if (z5) {
                    InterfaceC98694owA interfaceC98694owA3 = c71345Rwg.A0b;
                    int A0C2 = (int) AnonymousClass132.A0C(interfaceC98694owA3 != null ? interfaceC98694owA3.CgA() : 15000L);
                    TextView textView2 = c71345Rwg.A0Y;
                    if (textView2 != null) {
                        textView2.setText(String.valueOf(A0C2));
                    }
                    View view2 = c71345Rwg.A0J;
                    if (view2 != null) {
                        view2.setContentDescription(C1D4.A0h(c71345Rwg.A06, A0C2, 2131820729));
                    }
                }
            } else {
                z = false;
                z2 = false;
                z3 = false;
                z4 = false;
                z5 = false;
            }
            A02(c71345Rwg.A0R, c71345Rwg, z3);
            A02(c71345Rwg.A0L, c71345Rwg, z4);
            A02(c71345Rwg.A0J, c71345Rwg, z5);
            A02(c71345Rwg.A0P, c71345Rwg, z2);
            InterfaceC98632ote interfaceC98632ote = c71345Rwg.A0m;
            if (interfaceC98632ote != null) {
                interfaceC98632ote.setEnabled(z);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        if (r2.BRw().A0E() == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C71345Rwg c71345Rwg) {
        ImageView imageView;
        Drawable drawable;
        int i;
        boolean z;
        if (c71345Rwg.getVisibility() == 0 && c71345Rwg.A1I && (imageView = c71345Rwg.A0Q) != null) {
            if (Util.A0a(c71345Rwg.A0b, c71345Rwg.A19)) {
                drawable = c71345Rwg.A0A;
                i = 2131964580;
            } else {
                drawable = c71345Rwg.A09;
                i = 2131964579;
            }
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(c71345Rwg.A06.getString(i));
            InterfaceC98694owA interfaceC98694owA = c71345Rwg.A0b;
            if (interfaceC98694owA != null) {
                z = true;
                if (interfaceC98694owA.DTf(1)) {
                    if (interfaceC98694owA.DTf(17)) {
                    }
                    A02(imageView, c71345Rwg, z);
                }
            }
            z = false;
            A02(imageView, c71345Rwg, z);
        }
    }

    public static void A06(C71345Rwg c71345Rwg) {
        InterfaceC98694owA interfaceC98694owA = c71345Rwg.A0b;
        if (interfaceC98694owA != null) {
            C72101SOv c72101SOv = c71345Rwg.A0i;
            float f = interfaceC98694owA.COF().A01;
            int i = 0;
            int i2 = 0;
            float f2 = Float.MAX_VALUE;
            while (true) {
                float[] fArr = c72101SOv.A01;
                if (i >= 7) {
                    break;
                }
                float A00 = AnonymousClass121.A00(f, fArr[i]);
                if (A00 < f2) {
                    i2 = i;
                    f2 = A00;
                }
                i++;
            }
            c72101SOv.A00 = i2;
            SP8 sp8 = c71345Rwg.A0j;
            sp8.A02[0] = c72101SOv.A02[i2];
            boolean z = true;
            if (!SP8.A00(sp8, 1) && !SP8.A00(sp8, 0)) {
                z = false;
            }
            A02(c71345Rwg.A0M, c71345Rwg, z);
        }
    }

    public static void A07(C71345Rwg c71345Rwg) {
        long j;
        long j2;
        if (c71345Rwg.getVisibility() == 0 && c71345Rwg.A1I) {
            InterfaceC98694owA interfaceC98694owA = c71345Rwg.A0b;
            if (interfaceC98694owA == null || !interfaceC98694owA.DTf(16)) {
                j = 0;
                j2 = 0;
            } else {
                j = c71345Rwg.A1F + interfaceC98694owA.BMl();
                j2 = c71345Rwg.A1F + interfaceC98694owA.BMT();
            }
            TextView textView = c71345Rwg.A0Z;
            if (textView != null && !c71345Rwg.A18) {
                textView.setText(Util.A0R(c71345Rwg.A0z, c71345Rwg.A14, j));
            }
            InterfaceC98632ote interfaceC98632ote = c71345Rwg.A0m;
            if (interfaceC98632ote != null) {
                interfaceC98632ote.setPosition(j);
                if (A0F(interfaceC98694owA, c71345Rwg)) {
                    j2 = j;
                }
                interfaceC98632ote.setBufferedPosition(j2);
            }
            Runnable runnable = c71345Rwg.A0p;
            c71345Rwg.removeCallbacks(runnable);
            if (interfaceC98694owA != null) {
                int COK = interfaceC98694owA.COK();
                if (interfaceC98694owA.isPlaying()) {
                    long min = Math.min(interfaceC98632ote != null ? interfaceC98632ote.getPreferredUpdateDelay() : 1000L, 1000 - (j % 1000));
                    float f = interfaceC98694owA.COF().A01;
                    c71345Rwg.postDelayed(runnable, Math.max(c71345Rwg.A05, Math.min(f > 0.0f ? (long) (min / f) : 1000L, 1000L)));
                } else {
                    if (COK == 1 || COK == 4) {
                        return;
                    }
                    c71345Rwg.postDelayed(runnable, 1000L);
                }
            }
        }
    }

    public static void A08(C71345Rwg c71345Rwg) {
        ImageView imageView;
        String str;
        if (c71345Rwg.getVisibility() == 0 && c71345Rwg.A1I && (imageView = c71345Rwg.A0S) != null) {
            if (c71345Rwg.A02 == 0) {
                A02(imageView, c71345Rwg, false);
                return;
            }
            InterfaceC98694owA interfaceC98694owA = c71345Rwg.A0b;
            if (interfaceC98694owA == null || !interfaceC98694owA.DTf(15)) {
                A02(imageView, c71345Rwg, false);
            } else {
                A02(imageView, c71345Rwg, true);
                int CZp = interfaceC98694owA.CZp();
                if (CZp != 0) {
                    if (CZp == 1) {
                        imageView.setImageDrawable(c71345Rwg.A0D);
                        str = c71345Rwg.A0u;
                    } else {
                        if (CZp != 2) {
                            return;
                        }
                        imageView.setImageDrawable(c71345Rwg.A0B);
                        str = c71345Rwg.A0s;
                    }
                    imageView.setContentDescription(str);
                }
            }
            imageView.setImageDrawable(c71345Rwg.A0C);
            str = c71345Rwg.A0t;
            imageView.setContentDescription(str);
        }
    }

    public static void A09(C71345Rwg c71345Rwg) {
        RecyclerView recyclerView = c71345Rwg.A0e;
        recyclerView.measure(0, 0);
        int width = c71345Rwg.getWidth();
        int i = c71345Rwg.A03 * 2;
        int min = Math.min(recyclerView.getMeasuredWidth(), width - i);
        PopupWindow popupWindow = c71345Rwg.A0W;
        popupWindow.setWidth(min);
        popupWindow.setHeight(Math.min(c71345Rwg.getHeight() - i, recyclerView.getMeasuredHeight()));
    }

    public static void A0A(C71345Rwg c71345Rwg) {
        ImageView imageView;
        String str;
        if (c71345Rwg.getVisibility() == 0 && c71345Rwg.A1I && (imageView = c71345Rwg.A0T) != null) {
            InterfaceC98694owA interfaceC98694owA = c71345Rwg.A0b;
            if (!AnonymousClass011.A0v(c71345Rwg.A0l.A0P.contains(imageView) ? 1 : 0)) {
                A02(imageView, c71345Rwg, false);
                return;
            }
            if (interfaceC98694owA == null || !interfaceC98694owA.DTf(14)) {
                A02(imageView, c71345Rwg, false);
                imageView.setImageDrawable(c71345Rwg.A0E);
            } else {
                A02(imageView, c71345Rwg, true);
                imageView.setImageDrawable(interfaceC98694owA.Cmd() ? c71345Rwg.A0F : c71345Rwg.A0E);
                if (interfaceC98694owA.Cmd()) {
                    str = c71345Rwg.A0w;
                    imageView.setContentDescription(str);
                }
            }
            str = c71345Rwg.A0v;
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (A0E(r5, r15.A0d) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0B(C71345Rwg c71345Rwg) {
        int i;
        int i2;
        int i3;
        InterfaceC98694owA interfaceC98694owA = c71345Rwg.A0b;
        if (interfaceC98694owA != null) {
            boolean z = c71345Rwg.A1K;
            c71345Rwg.A1J = z;
            long j = 0;
            c71345Rwg.A1F = 0L;
            Timeline BRw = interfaceC98694owA.DTf(17) ? interfaceC98694owA.BRw() : Timeline.A00;
            if (BRw.A0E()) {
                if (interfaceC98694owA.DTf(16)) {
                    long BMZ = interfaceC98694owA.BMZ();
                    if (BMZ != -9223372036854775807L) {
                        j = Util.A0C(BMZ);
                    }
                }
                i = 0;
            } else {
                int BRQ = interfaceC98694owA.BRQ();
                if (c71345Rwg.A1J) {
                    i2 = 0;
                    i3 = BRw.A03() - 1;
                } else {
                    i2 = BRQ;
                    i3 = BRQ;
                }
                long j2 = 0;
                i = 0;
                while (true) {
                    if (i2 > i3) {
                        break;
                    }
                    if (i2 == BRQ) {
                        c71345Rwg.A1F = Util.A0D(j2);
                    }
                    C229598uZ c229598uZ = c71345Rwg.A0d;
                    BRw.A0G(c229598uZ, i2, 0L);
                    if (c229598uZ.A03 == -9223372036854775807L) {
                        AbstractC219878et.A06(!c71345Rwg.A1J);
                        break;
                    }
                    for (int i4 = c229598uZ.A00; i4 <= c229598uZ.A01; i4++) {
                        BRw.A0F(c71345Rwg.A0c, i4, false);
                    }
                    j2 += c229598uZ.A03;
                    i2++;
                }
                j = j2;
            }
            long A0D = Util.A0D(j);
            TextView textView = c71345Rwg.A0X;
            if (textView != null) {
                textView.setText(Util.A0R(c71345Rwg.A0z, c71345Rwg.A14, A0D));
            }
            InterfaceC98632ote interfaceC98632ote = c71345Rwg.A0m;
            if (interfaceC98632ote != null) {
                interfaceC98632ote.setDuration(A0D);
                long[] jArr = c71345Rwg.A1C;
                int length = jArr.length;
                long[] jArr2 = c71345Rwg.A1B;
                if (length > jArr2.length) {
                    c71345Rwg.A1B = Arrays.copyOf(jArr2, length);
                    c71345Rwg.A1E = Arrays.copyOf(c71345Rwg.A1E, length);
                }
                System.arraycopy(jArr, i, c71345Rwg.A1B, i, length);
                System.arraycopy(c71345Rwg.A1D, i, c71345Rwg.A1E, i, length);
                long[] jArr3 = c71345Rwg.A1B;
                boolean[] zArr = c71345Rwg.A1E;
                C71260Rus c71260Rus = (C71260Rus) interfaceC98632ote;
                AbstractC219878et.A05(length == 0 || !(jArr3 == null || zArr == null));
                c71260Rus.A02 = length;
                c71260Rus.A0W = jArr3;
                c71260Rus.A0X = zArr;
                C71260Rus.A03(c71260Rus);
            }
            A07(c71345Rwg);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0081 A[EDGE_INSN: B:36:0x0081->B:25:0x0081 BREAK  A[LOOP:0: B:18:0x006a->B:22:0x00c3], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0C(C71345Rwg c71345Rwg) {
        SP8 sp8;
        Resources resources;
        int i;
        String str;
        ImmutableList A00;
        int i2;
        ImageView imageView;
        Xxf xxf = c71345Rwg.A0k;
        ((SP4) xxf).A00 = Collections.emptyList();
        C82897Xxc c82897Xxc = c71345Rwg.A0g;
        ((SP4) c82897Xxc).A00 = Collections.emptyList();
        InterfaceC98694owA interfaceC98694owA = c71345Rwg.A0b;
        if (interfaceC98694owA != null && interfaceC98694owA.DTf(30) && c71345Rwg.A0b.DTf(29)) {
            C230178vV BS1 = c71345Rwg.A0b.BS1();
            ImmutableList A002 = c71345Rwg.A00(BS1, 1);
            ((SP4) c82897Xxc).A00 = A002;
            C71345Rwg c71345Rwg2 = c82897Xxc.A00;
            InterfaceC98694owA interfaceC98694owA2 = c71345Rwg2.A0b;
            AbstractC219878et.A01(interfaceC98694owA2);
            C250779nd D3Q = interfaceC98694owA2.D3Q();
            if (A002.isEmpty()) {
                sp8 = c71345Rwg2.A0j;
                resources = c71345Rwg2.getResources();
                i = 2131964601;
            } else {
                int i3 = 0;
                while (i3 < ((SP4) c82897Xxc).A00.size()) {
                    C230618wD c230618wD = ((C86338ZzD) ((SP4) c82897Xxc).A00.get(i3)).A01.A01;
                    i3++;
                    if (D3Q.A0M.containsKey(c230618wD)) {
                        for (int i4 = 0; i4 < A002.size(); i4++) {
                            C86338ZzD c86338ZzD = (C86338ZzD) A002.get(i4);
                            if (c86338ZzD.A01.A03[c86338ZzD.A00]) {
                                sp8 = c71345Rwg2.A0j;
                                str = c86338ZzD.A02;
                                sp8.A02[1] = str;
                                break;
                            }
                        }
                        C94067erP c94067erP = c71345Rwg.A0l;
                        ImageView imageView2 = c71345Rwg.A0U;
                        A00 = (imageView2 == null && c94067erP.A0P.contains(imageView2)) ? c71345Rwg.A00(BS1, 3) : ImmutableList.of();
                        boolean z = false;
                        i2 = 0;
                        while (true) {
                            if (i2 < A00.size()) {
                                break;
                            }
                            C86338ZzD c86338ZzD2 = (C86338ZzD) A00.get(i2);
                            if (c86338ZzD2.A01.A03[c86338ZzD2.A00]) {
                                z = true;
                                break;
                            }
                            i2++;
                        }
                        C71345Rwg c71345Rwg3 = xxf.A00;
                        imageView = c71345Rwg3.A0U;
                        if (imageView != null) {
                            imageView.setImageDrawable(z ? c71345Rwg3.A0H : c71345Rwg3.A0G);
                            imageView.setContentDescription(z ? c71345Rwg3.A0y : c71345Rwg3.A0x);
                        }
                        ((SP4) xxf).A00 = A00;
                    }
                }
                sp8 = c71345Rwg2.A0j;
                resources = c71345Rwg2.getResources();
                i = 2131964600;
            }
            str = resources.getString(i);
            sp8.A02[1] = str;
            C94067erP c94067erP2 = c71345Rwg.A0l;
            ImageView imageView22 = c71345Rwg.A0U;
            if (imageView22 == null) {
            }
            boolean z2 = false;
            i2 = 0;
            while (true) {
                if (i2 < A00.size()) {
                }
                i2++;
            }
            C71345Rwg c71345Rwg32 = xxf.A00;
            imageView = c71345Rwg32.A0U;
            if (imageView != null) {
            }
            ((SP4) xxf).A00 = A00;
        }
        A02(c71345Rwg.A0U, c71345Rwg, AnonymousClass021.A1S(c71345Rwg.A0k.getItemCount()));
        SP8 sp82 = c71345Rwg.A0j;
        boolean z3 = true;
        if (!SP8.A00(sp82, 1) && !SP8.A00(sp82, 0)) {
            z3 = false;
        }
        A02(c71345Rwg.A0M, c71345Rwg, z3);
    }

    public static boolean A0E(InterfaceC98694owA interfaceC98694owA, C229598uZ c229598uZ) {
        Timeline BRw;
        int A03;
        if (interfaceC98694owA.DTf(17) && (A03 = (BRw = interfaceC98694owA.BRw()).A03()) > 1 && A03 <= 100) {
            int i = 0;
            while (BXG.A0H(c229598uZ, BRw, i).A03 != -9223372036854775807L) {
                i++;
                if (i >= A03) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x000b, code lost:
    
        if (r1 == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if (p000X.AnonymousClass021.A1W(r0) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0F(InterfaceC98694owA interfaceC98694owA, C71345Rwg c71345Rwg) {
        boolean z;
        Class cls;
        if (interfaceC98694owA != null) {
            try {
                Class cls2 = c71345Rwg.A0o;
                if (cls2 != null) {
                    boolean A1X = AnonymousClass217.A1X(cls2, interfaceC98694owA);
                    z = true;
                }
            } catch (IllegalAccessException | InvocationTargetException e) {
                throw AnonymousClass210.A0v(e);
            }
        }
        z = false;
        if (z) {
            Method method = c71345Rwg.A12;
            AbstractC219878et.A01(method);
            Object invoke = method.invoke(interfaceC98694owA, new Object[0]);
            AbstractC219878et.A01(invoke);
        }
        if (interfaceC98694owA == null || (cls = c71345Rwg.A0n) == null || !AnonymousClass217.A1X(cls, interfaceC98694owA)) {
            return false;
        }
        Method method2 = c71345Rwg.A10;
        AbstractC219878et.A01(method2);
        Object invoke2 = method2.invoke(interfaceC98694owA, new Object[0]);
        AbstractC219878et.A01(invoke2);
        return AnonymousClass021.A1W(invoke2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f) {
        InterfaceC98694owA interfaceC98694owA = this.A0b;
        if (interfaceC98694owA == null || !interfaceC98694owA.DTf(13)) {
            return;
        }
        InterfaceC98694owA interfaceC98694owA2 = this.A0b;
        interfaceC98694owA2.G31(new C227078qV(f, interfaceC98694owA2.COF().A00));
    }

    public final void A0G() {
        C94067erP c94067erP = this.A0l;
        int i = c94067erP.A00;
        if (i == 3 || i == 2) {
            return;
        }
        c94067erP.A05();
        if (c94067erP.A0Q) {
            (c94067erP.A00 == 1 ? c94067erP.A03 : c94067erP.A01).start();
        } else {
            C94067erP.A03(c94067erP, 2);
        }
    }

    public final void A0H() {
        A05(this);
        A04(this);
        A08(this);
        A0A(this);
        A0C(this);
        A06(this);
        A0B(this);
    }

    public final void A0I(boolean z) {
        String str;
        String str2;
        if (this.A16 != z) {
            this.A16 = z;
            ImageView imageView = this.A0N;
            if (imageView != null) {
                if (z) {
                    imageView.setImageDrawable(this.A08);
                    str2 = this.A0r;
                } else {
                    imageView.setImageDrawable(this.A07);
                    str2 = this.A0q;
                }
                imageView.setContentDescription(str2);
            }
            ImageView imageView2 = this.A0O;
            if (imageView2 != null) {
                if (z) {
                    imageView2.setImageDrawable(this.A08);
                    str = this.A0r;
                } else {
                    imageView2.setImageDrawable(this.A07);
                    str = this.A0q;
                }
                imageView2.setContentDescription(str);
            }
        }
    }

    public final boolean A0J() {
        C94067erP c94067erP = this.A0l;
        return c94067erP.A00 == 0 && c94067erP.A0J.getVisibility() == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x009c, code lost:
    
        if (androidx.media3.common.util.Util.A0a(r4, r5.A19) != false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0K(KeyEvent keyEvent) {
        AbstractC46290I3c abstractC46290I3c;
        long j;
        int keyCode = keyEvent.getKeyCode();
        InterfaceC98694owA interfaceC98694owA = this.A0b;
        if (interfaceC98694owA == null) {
            return false;
        }
        if (keyCode != 90 && keyCode != 89 && keyCode != 85 && keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 87 && keyCode != 88) {
            return false;
        }
        if (keyEvent.getAction() != 0) {
            return true;
        }
        if (keyCode != 89) {
            if (keyCode == 90) {
                if (interfaceC98694owA.COK() == 4 || !interfaceC98694owA.DTf(12)) {
                    return true;
                }
                abstractC46290I3c = (AbstractC46290I3c) interfaceC98694owA;
                j = abstractC46290I3c.CgA();
                AbstractC46290I3c.A0M(abstractC46290I3c, j);
                return true;
            }
            if (keyEvent.getRepeatCount() == 0) {
                return true;
            }
            if (keyCode != 79 && keyCode != 85) {
                if (keyCode == 87) {
                    if (!interfaceC98694owA.DTf(9)) {
                        return true;
                    }
                    interfaceC98694owA.FmP();
                    return true;
                }
                if (keyCode == 88) {
                    if (!interfaceC98694owA.DTf(7)) {
                        return true;
                    }
                    interfaceC98694owA.FmR();
                    return true;
                }
                if (keyCode != 126) {
                    if (keyCode != 127) {
                        return true;
                    }
                    if (!interfaceC98694owA.DTf(1)) {
                        return true;
                    }
                    interfaceC98694owA.G2y(false);
                    return true;
                }
                Util.A0U(interfaceC98694owA);
                return true;
            }
        } else {
            if (interfaceC98694owA.DTf(11)) {
                abstractC46290I3c = (AbstractC46290I3c) interfaceC98694owA;
                j = -abstractC46290I3c.Cg6();
                AbstractC46290I3c.A0M(abstractC46290I3c, j);
                return true;
            }
            if (keyEvent.getRepeatCount() == 0) {
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return A0K(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public InterfaceC98694owA getPlayer() {
        return this.A0b;
    }

    public int getRepeatToggleModes() {
        return this.A02;
    }

    public boolean getShowShuffleButton() {
        C94067erP c94067erP = this.A0l;
        ImageView imageView = this.A0T;
        return imageView != null && c94067erP.A0P.contains(imageView);
    }

    public boolean getShowSubtitleButton() {
        C94067erP c94067erP = this.A0l;
        ImageView imageView = this.A0U;
        return imageView != null && c94067erP.A0P.contains(imageView);
    }

    public int getShowTimeoutMs() {
        return this.A04;
    }

    public boolean getShowVrButton() {
        C94067erP c94067erP = this.A0l;
        ImageView imageView = this.A0V;
        return imageView != null && c94067erP.A0P.contains(imageView);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-1969581439);
        super.onAttachedToWindow();
        C94067erP c94067erP = this.A0l;
        c94067erP.A0J.addOnLayoutChangeListener(c94067erP.A08);
        this.A1I = true;
        C94067erP c94067erP2 = this.A0l;
        if (c94067erP2.A00 == 0 && c94067erP2.A0J.getVisibility() == 0) {
            c94067erP.A06();
        }
        A0H();
        AbstractC315719l.A0D(1494560317, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(198744001);
        super.onDetachedFromWindow();
        C94067erP c94067erP = this.A0l;
        c94067erP.A0J.removeOnLayoutChangeListener(c94067erP.A08);
        this.A1I = false;
        removeCallbacks(this.A0p);
        c94067erP.A05();
        AbstractC315719l.A0D(-2005777866, A06);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View view = this.A0l.A09;
        if (view != null) {
            view.layout(0, 0, i3 - i, i4 - i2);
        }
    }

    public void setAnimationEnabled(boolean z) {
        this.A0l.A0Q = z;
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(InterfaceC98144oA5 interfaceC98144oA5) {
        this.A1G = interfaceC98144oA5;
        ImageView imageView = this.A0N;
        boolean A0y = AnonymousClass011.A0y(interfaceC98144oA5);
        if (imageView != null) {
            imageView.setVisibility(A0y ? 0 : 8);
        }
        ImageView imageView2 = this.A0O;
        boolean z = interfaceC98144oA5 != null;
        if (imageView2 != null) {
            imageView2.setVisibility(z ? 0 : 8);
        }
    }

    public void setPlayer(InterfaceC98694owA interfaceC98694owA) {
        boolean z = true;
        AbstractC219878et.A06(AnonymousClass011.A10(Looper.myLooper(), Looper.getMainLooper()));
        if (interfaceC98694owA != null && interfaceC98694owA.B3Z() != Looper.getMainLooper()) {
            z = false;
        }
        AbstractC219878et.A05(z);
        InterfaceC98694owA interfaceC98694owA2 = this.A0b;
        if (interfaceC98694owA2 != interfaceC98694owA) {
            if (interfaceC98694owA2 != null) {
                interfaceC98694owA2.Fdp(this.A0h);
            }
            this.A0b = interfaceC98694owA;
            if (interfaceC98694owA != null) {
                interfaceC98694owA.AAV(this.A0h);
            }
            A0H();
        }
    }

    public void setProgressUpdateListener(InterfaceC98145oA6 interfaceC98145oA6) {
        this.A1H = interfaceC98145oA6;
    }

    public void setRepeatToggleModes(int i) {
        this.A02 = i;
        InterfaceC98694owA interfaceC98694owA = this.A0b;
        if (interfaceC98694owA != null && interfaceC98694owA.DTf(15)) {
            int CZp = this.A0b.CZp();
            if (i == 0) {
                if (CZp != 0) {
                    this.A0b.G4x(0);
                }
            } else if (i != 1) {
                if (i == 2 && CZp == 1) {
                    this.A0b.G4x(2);
                }
            } else if (CZp == 2) {
                this.A0b.G4x(1);
            }
        }
        this.A0l.A07(this.A0S, i != 0);
        A08(this);
    }

    public void setShowFastForwardButton(boolean z) {
        this.A0l.A07(this.A0J, z);
        A04(this);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        this.A1K = z;
        A0B(this);
    }

    public void setShowNextButton(boolean z) {
        this.A0l.A07(this.A0P, z);
        A04(this);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        this.A19 = z;
        A05(this);
    }

    public void setShowPreviousButton(boolean z) {
        this.A0l.A07(this.A0R, z);
        A04(this);
    }

    public void setShowRewindButton(boolean z) {
        this.A0l.A07(this.A0L, z);
        A04(this);
    }

    public void setShowShuffleButton(boolean z) {
        this.A0l.A07(this.A0T, z);
        A0A(this);
    }

    public void setShowSubtitleButton(boolean z) {
        this.A0l.A07(this.A0U, z);
    }

    public void setShowTimeoutMs(int i) {
        this.A04 = i;
        C94067erP c94067erP = this.A0l;
        if (c94067erP.A00 == 0 && c94067erP.A0J.getVisibility() == 0) {
            this.A0l.A06();
        }
    }

    public void setShowVrButton(boolean z) {
        this.A0l.A07(this.A0V, z);
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.A05 = C37.A05(i, 1000, 16);
    }

    public void setTimeBarScrubbingEnabled(boolean z) {
        this.A1A = z;
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.A0V;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
            A02(imageView, this, AnonymousClass011.A0y(onClickListener));
        }
    }
}
