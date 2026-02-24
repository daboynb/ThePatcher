package p000X;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.4mw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C122944mw implements InterfaceC82956Xyy {
    public static final String[] A03 = new String[13];
    public static final String[] A04 = new String[10];
    public final LinkedList A00;
    public final WeakHashMap A01;
    public final C52611wn A02;

    public C122944mw(C52611wn c52611wn) {
        Locale locale;
        int i;
        Locale locale2;
        Integer valueOf;
        D1F.A12(c52611wn, 0);
        this.A02 = c52611wn;
        this.A01 = new WeakHashMap();
        this.A00 = new LinkedList();
        String[] strArr = A03;
        if (strArr[0] == null) {
            int i2 = 0;
            int i3 = 0;
            do {
                int i4 = 10 << i2;
                locale2 = Locale.US;
                Integer valueOf2 = Integer.valueOf(i3);
                valueOf = Integer.valueOf(i4);
                String format = String.format(locale2, "wait_time_%d_%d", Arrays.copyOf(new Object[]{valueOf2, valueOf}, 2));
                D1F.A0k(format);
                strArr[i2] = format;
                i2++;
                i3 = i4;
            } while (i2 < 12);
            String format2 = String.format(locale2, "wait_time_%d", Arrays.copyOf(new Object[]{valueOf}, 1));
            D1F.A0k(format2);
            strArr[12] = format2;
        }
        String[] strArr2 = A04;
        if (strArr2[0] == null) {
            int i5 = 0;
            do {
                locale = Locale.US;
                i = i5 + 1;
                String format3 = String.format(locale, "scan_%d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
                D1F.A0k(format3);
                strArr2[i5] = format3;
                i5 = i;
            } while (i < 9);
            String format4 = String.format(locale, "scan_%d+", Arrays.copyOf(new Object[]{10}, 1));
            D1F.A0k(format4);
            strArr2[9] = format4;
        }
    }

    private final synchronized void A00(boolean z) {
        if (z) {
            boolean z2 = C52551wh.A04;
            long now = AwakeTimeSinceBootClock.INSTANCE.now() - 5000;
            WeakHashMap weakHashMap = this.A01;
            for (C48121pY c48121pY : weakHashMap.values()) {
                if (false != c48121pY.A05) {
                    c48121pY.A01(EnumC48131pZ.A06, now);
                    c48121pY.A05 = false;
                }
            }
            try {
                StringWriter stringWriter = new StringWriter();
                F5B A01 = C53951yx.A00.A01(stringWriter);
                A01.A0L();
                Iterator it = weakHashMap.values().iterator();
                while (it.hasNext()) {
                    ((C48121pY) it.next()).A00(A01);
                }
                LinkedList linkedList = this.A00;
                Iterator it2 = linkedList.iterator();
                D1F.A0k(it2);
                while (it2.hasNext()) {
                    Object next = it2.next();
                    D1F.A0k(next);
                    ((C48121pY) next).A00(A01);
                }
                linkedList.clear();
                A01.A0I();
                A01.close();
                stringWriter.toString();
            } catch (IOException unused) {
            }
        } else {
            SystemClock.elapsedRealtime();
            A02();
        }
    }

    public final synchronized void A02() {
        for (Map.Entry entry : this.A01.entrySet()) {
            View view = (View) entry.getKey();
            C48121pY c48121pY = (C48121pY) entry.getValue();
            if (view == null) {
                D1F.A10(view);
                throw AnonymousClass002.createAndThrow();
            }
            boolean A01 = A01(view);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (A01 != c48121pY.A05) {
                c48121pY.A01(EnumC48131pZ.A06, elapsedRealtime);
                c48121pY.A05 = A01;
            }
        }
    }

    public final synchronized void A03(View view) {
        WeakHashMap weakHashMap = this.A01;
        C48121pY c48121pY = (C48121pY) weakHashMap.get(view);
        if (c48121pY != null) {
            EnumC48131pZ enumC48131pZ = EnumC48131pZ.A06;
            if (enumC48131pZ != c48121pY.A04) {
                c48121pY.A01(enumC48131pZ, SystemClock.elapsedRealtime());
                c48121pY.A04 = enumC48131pZ;
            }
            weakHashMap.remove(view);
            LinkedList linkedList = this.A00;
            if (linkedList.size() > 10) {
                linkedList.removeFirst();
            }
            if (c48121pY.A03 > 10) {
                linkedList.offer(c48121pY);
            }
        }
    }

    public final synchronized void A04(View view, EnumC48131pZ enumC48131pZ) {
        D1F.A12(enumC48131pZ, 1);
        C48121pY c48121pY = (C48121pY) this.A01.get(view);
        if (c48121pY != null && enumC48131pZ != c48121pY.A04) {
            c48121pY.A01(enumC48131pZ, SystemClock.elapsedRealtime());
            c48121pY.A04 = enumC48131pZ;
        }
    }

    public final synchronized void A05(View view, String str) {
        if (str != null) {
            WeakHashMap weakHashMap = this.A01;
            if (weakHashMap.size() < 15) {
                C48121pY c48121pY = (C48121pY) weakHashMap.get(view);
                if (c48121pY == null) {
                    c48121pY = new C48121pY(this, str);
                    weakHashMap.put(view, c48121pY);
                }
                c48121pY.A05 = true;
                c48121pY.A04 = EnumC48131pZ.A06;
                c48121pY.A03 = 0L;
                c48121pY.A02 = SystemClock.elapsedRealtime();
                c48121pY.A07 = new int[13];
                c48121pY.A06 = new int[10];
                c48121pY.A01 = 0;
                c48121pY.A00 = 0;
            }
        }
    }

    @Override // p000X.InterfaceC82956Xyy
    public final void E8z(AnonymousClass254 anonymousClass254) {
        D1F.A12(anonymousClass254, 0);
        A00(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(View view) {
        int visibility = view.getVisibility();
        while (true) {
            if (visibility != 0) {
                break;
            }
            boolean z = view.getParent() instanceof ViewGroup;
            Object parent = view.getParent();
            if (!z) {
                if (parent != null) {
                    break;
                }
            } else {
                D1F.A13(parent, "null cannot be cast to non-null type android.view.View");
                view = (View) parent;
                if (view.getRootView() == view) {
                    break;
                }
                visibility = view.getVisibility();
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC82956Xyy
    public final void E8w(AnonymousClass254 anonymousClass254) {
        D1F.A0y(anonymousClass254);
        A00(true);
    }
}
