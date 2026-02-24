package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.view.View;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public abstract class D6X {
    public int A00;
    public long A01;
    public final int A02;
    public final int A03;
    public final Context A04;
    public final InterfaceC09030Kt A05;
    public final C3JR A06;
    public final C3JQ A07;
    public final HashMap A08;
    public final boolean A09;
    public final boolean A0A;
    public volatile boolean A0B;

    public D6X(Context context, UserSession userSession, List list, int i, int i2, int i3) {
        this.A04 = context;
        this.A02 = i;
        this.A03 = i2;
        C0AE A02 = C65612cf.A02(userSession);
        C0A3 c0a3 = C0A3.A07;
        this.A09 = AnonymousClass011.A0x(c0a3, A02, 36319415982371665L);
        this.A0A = AnonymousClass011.A0x(c0a3, C65612cf.A02(userSession), 36319415982502739L);
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        D1F.A0k(awakeTimeSinceBootClock);
        this.A05 = awakeTimeSinceBootClock;
        this.A08 = AnonymousClass021.A0y();
        C3JQ c3jq = new C3JQ();
        c3jq.A00 = i3;
        c3jq.A01 = list;
        c3jq.A02 = new AtomicReference(null);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A07 = c3jq;
        this.A01 = -1L;
        this.A06 = new C3JR();
    }

    @NeverInline
    public final Bitmap A00(View view) {
        if (this.A0B) {
            return null;
        }
        long now = this.A05.now();
        long j = this.A01;
        if (j == -1 || now - j >= this.A03) {
            return ZGA.A00(view);
        }
        return null;
    }

    public final void A01() {
        this.A07.A02.set(null);
        this.A00 = 0;
        this.A01 = -1L;
        this.A08.clear();
        C3JR c3jr = this.A06;
        c3jr.A0C = null;
        c3jr.A0B = null;
        c3jr.A07 = null;
        c3jr.A06 = null;
        c3jr.A01 = null;
        c3jr.A05 = null;
        c3jr.A04 = null;
        c3jr.A0A = null;
        c3jr.A08 = null;
        c3jr.A09 = null;
        c3jr.A00 = null;
        c3jr.A02 = null;
        c3jr.A03 = null;
        this.A0B = false;
    }

    public abstract /* synthetic */ void A02(Integer num, String str, String str2, boolean z, boolean z2);

    public final void A03(Bitmap... bitmapArr) {
        Bitmap[] bitmapArr2 = (Bitmap[]) Arrays.copyOf(bitmapArr, bitmapArr.length);
        D1F.A0y(bitmapArr2);
        for (Bitmap bitmap : bitmapArr2) {
            if (bitmap != null && !bitmap.isRecycled()) {
                bitmap.recycle();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x017a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(Bitmap bitmap) {
        List A1X;
        List list;
        boolean z;
        HashMap hashMap;
        Integer valueOf;
        String str;
        O76 o76 = (O76) this.A07.A02.get();
        if (o76 == null) {
            return true;
        }
        C3JR c3jr = this.A06;
        boolean z2 = this.A0A;
        if (z2) {
            c3jr.A0C = o76.A02.toString();
            c3jr.A0B = o76.A03.toString();
        }
        c3jr.A07 = AnonymousClass011.A0K(o76.A01);
        c3jr.A06 = AnonymousClass011.A0K(o76.A00);
        c3jr.A01 = true;
        Context context = this.A04;
        c3jr.A05 = AnonymousClass011.A0K(AnonymousClass022.A02(context));
        c3jr.A04 = AnonymousClass011.A0K(AnonymousClass021.A05(context));
        ArrayList A0a = AnonymousClass011.A0a();
        int i = o76.A01;
        int i2 = o76.A00;
        if (bitmap != null && i > 0 && i2 > 0) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int i3 = i2 - height;
            for (List<C50641tc> list2 : o76.A03) {
                ArrayList A0a2 = AnonymousClass011.A0a();
                for (C50641tc c50641tc : list2) {
                    int A0P = AnonymousClass140.A0P(c50641tc);
                    int A0A = AnonymousClass132.A0A(c50641tc) - i3;
                    A0a2.add((A0P < 0 || A0P >= width || A0A < 0 || A0A >= height) ? null : Integer.valueOf(bitmap.getPixel(A0P, A0A)));
                }
                A0a.add(A0a2);
            }
            if (z2) {
                c3jr.A08 = A0a.toString();
            }
        }
        List A1X2 = D27.A1X(A0a);
        boolean z3 = this.A09;
        if (z3) {
            ArrayList A0a3 = AnonymousClass011.A0a();
            int i4 = 0;
            loop6: for (Object obj : o76.A02) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    break;
                }
                ArrayList A0a4 = AnonymousClass011.A0a();
                int i6 = 0;
                for (Object obj2 : (List) obj) {
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        break loop6;
                    }
                    int A02 = AnonymousClass011.A02(obj2);
                    List list3 = (List) D27.A1I(A1X2, i4);
                    Number number = list3 != null ? (Number) D27.A1I(list3, i6) : null;
                    if (number != null) {
                        int intValue = number.intValue();
                        float alpha = Color.alpha(intValue) / 255.0f;
                        float f = 1.0f - alpha;
                        if (Math.abs(f) < 1.0E-6d) {
                            A0a4.add(number);
                            i6 = i7;
                        } else {
                            int red = Color.red(A02);
                            int green = Color.green(A02);
                            int blue = Color.blue(A02);
                            int red2 = Color.red(intValue);
                            int green2 = Color.green(intValue);
                            int blue2 = Color.blue(intValue);
                            int A01 = C76272tr.A01((red - (red2 * alpha)) / f);
                            int A012 = C76272tr.A01((green - (green2 * alpha)) / f);
                            int A013 = C76272tr.A01((blue - (blue2 * alpha)) / f);
                            if (A01 < 0) {
                                A01 = 0;
                            } else if (A01 > 255) {
                                A01 = 255;
                            }
                            if (A012 < 0) {
                                A012 = 0;
                            } else if (A012 > 255) {
                                A012 = 255;
                            }
                            if (A013 < 0) {
                                A013 = 0;
                            } else if (A013 > 255) {
                                A013 = 255;
                            }
                            A02 = Color.argb(Color.alpha(A02), A01, A012, A013);
                        }
                    }
                    AnonymousClass021.A1Q(A0a4, A02);
                    i6 = i7;
                }
                A0a3.add(A0a4);
                i4 = i5;
            }
            A1X = D27.A1X(A0a3);
        } else {
            A1X = o76.A02;
        }
        if (z2) {
            c3jr.A0A = A1X.toString();
        }
        int i8 = 0;
        for (Object obj3 : A1X) {
            int i9 = i8 + 1;
            if (i8 < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            List list4 = (List) obj3;
            boolean z4 = list4 instanceof Collection;
            if (!z4 || !list4.isEmpty()) {
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    int A0M = AnonymousClass140.A0M(it);
                    if (A0M != 0 && A0M != -16777216) {
                        if (!list4.isEmpty()) {
                            if (!z4 || !list4.isEmpty()) {
                                Iterator it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    int A0M2 = AnonymousClass140.A0M(it2);
                                    Number number2 = (Number) D27.A1C(list4);
                                    if (number2 != null && A0M2 == number2.intValue()) {
                                    }
                                }
                            }
                            hashMap = this.A08;
                            valueOf = Integer.valueOf(i8);
                            str = "snapshot_is_solid_color";
                            hashMap.put(valueOf, str);
                            i8 = i9;
                        }
                        if (!z3 && (list = (List) D27.A1I(A1X2, i8)) != null) {
                            ArrayList A1N = D27.A1N(list4, list);
                            boolean z5 = true;
                            if ((A1N instanceof Collection) && A1N.isEmpty()) {
                                z = true;
                            } else {
                                Iterator it3 = A1N.iterator();
                                z = true;
                                while (true) {
                                    if (!it3.hasNext()) {
                                        break;
                                    }
                                    C50641tc c50641tc2 = (C50641tc) it3.next();
                                    int A0P2 = AnonymousClass140.A0P(c50641tc2);
                                    Number number3 = (Number) c50641tc2.A01;
                                    if (z) {
                                        if (number3 != null) {
                                            z = false;
                                            if (number3.intValue() == A0P2) {
                                                z5 = false;
                                                break;
                                            }
                                        } else {
                                            continue;
                                        }
                                    } else if (number3 == null) {
                                        continue;
                                    } else if (number3.intValue() == A0P2) {
                                    }
                                }
                            }
                            if (list4.size() == list.size() && z5 && !z) {
                                hashMap = this.A08;
                                valueOf = Integer.valueOf(i8);
                                str = "snapshot_is_same_with_excluded_view";
                                hashMap.put(valueOf, str);
                            }
                        }
                        i8 = i9;
                    }
                }
            }
            hashMap = this.A08;
            valueOf = Integer.valueOf(i8);
            str = "snapshot_is_transparent_and_black";
            hashMap.put(valueOf, str);
            i8 = i9;
        }
        HashMap hashMap2 = this.A08;
        c3jr.A00 = Boolean.valueOf(hashMap2.keySet().size() == A1X.size());
        Set keySet = hashMap2.keySet();
        D1F.A10(keySet);
        c3jr.A09 = keySet.isEmpty() ? null : keySet.toString();
        return !hashMap2.isEmpty();
    }

    public final boolean A05(Bitmap bitmap, boolean z) {
        if (!z ? this.A00 < this.A02 : this.A07.A02.get() == null) {
            if (bitmap != null) {
                this.A00++;
                C3JQ c3jq = this.A07;
                AtomicReference atomicReference = c3jq.A02;
                int i = c3jq.A00;
                List list = c3jq.A01;
                D1F.A0q(list);
                ArrayList A0a = AnonymousClass011.A0a();
                ArrayList A0a2 = AnonymousClass011.A0a();
                for (O75 o75 : ZGA.A02(list, bitmap.getWidth(), bitmap.getHeight())) {
                    ArrayList A0a3 = AnonymousClass011.A0a();
                    ArrayList A0a4 = AnonymousClass011.A0a();
                    for (int i2 = 0; i2 < i; i2++) {
                        int i3 = (int) o75.A01;
                        int i4 = (int) o75.A02;
                        AnonymousClass229 anonymousClass229 = AnonymousClass229.A01;
                        int A06 = anonymousClass229.A06(i3, i4);
                        int A062 = anonymousClass229.A06((int) o75.A03, (int) o75.A00);
                        AnonymousClass021.A1Q(A0a3, bitmap.getPixel(A06, A062));
                        AnonymousClass132.A1P(Integer.valueOf(A06), Integer.valueOf(A062), A0a4);
                    }
                    A0a.add(A0a3);
                    A0a2.add(A0a4);
                }
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                O76 o76 = new O76();
                o76.A02 = A0a;
                o76.A03 = A0a2;
                o76.A01 = width;
                o76.A00 = height;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                atomicReference.set(o76);
                this.A01 = this.A05.now();
            }
        }
        if (this.A00 < this.A02 && !z) {
            return false;
        }
        this.A0B = true;
        return true;
    }
}
