package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import com.facebook.systrace.Systrace;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.3zx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C105533zx extends AbstractC29070BQc {
    public static C105533zx A02;
    public final B69 A00;
    public final C103653wv A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C105533zx(Context context, C103653wv c103653wv, long j, boolean z, boolean z2, boolean z3) {
        super(r0, r1);
        Resources resources;
        InterfaceC98277odm interfaceC98277odm;
        if (!AbstractC50101sk.A02 || !(context instanceof InterfaceC98277odm) || (interfaceC98277odm = (InterfaceC98277odm) context) == null || (resources = interfaceC98277odm.B7z()) == null) {
            resources = context.getResources();
            D1F.A0k(resources);
        }
        Context applicationContext = context.getApplicationContext();
        D1F.A0k(applicationContext);
        this.A01 = c103653wv;
        this.A00 = AbstractC27847ArD.A03(new C4AC(context, j, z, z2));
        if (z3) {
            AbstractC53721ya.A05(C48871ql.A00, new C252789qs(this, null, 2), IgApplicationScope.A05(447436124, 1));
        } else {
            A0W(this);
        }
        C114994a7.A03.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x008a, code lost:
    
        p000X.AbstractRunnableC174956od.A00((p000X.C103643wu) r5.A04, r8, "unknown", r9);
        r1 = null;
     */
    @Override // p000X.InterfaceC82411Xli
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String Att(String str, int[] iArr) {
        String str2;
        D1F.A12(iArr, 1);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("DownloadedIgResources.fetchFbtString", -413147082);
        }
        try {
            C103653wv c103653wv = this.A01;
            AtomicReference atomicReference = c103653wv.A07;
            List list = (List) atomicReference.get();
            List list2 = list;
            if (list == null) {
                if (!c103653wv.A0D) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("fbt hash ", sb);
                    AbstractC27914AsI.A0I(str, sb);
                }
                ArrayList arrayList = new ArrayList(1);
                if (c103653wv.A0E) {
                    Object obj = c103653wv.A09.get();
                    if (obj != null) {
                        arrayList.add(obj);
                    }
                    if (arrayList.isEmpty()) {
                        C103583wo c103583wo = c103653wv.A05;
                        if (!c103583wo.A00) {
                            InterfaceC26630vz A8M = c103583wo.A01.A8M("fbresources_not_available");
                            if (A8M.isSampled()) {
                                A8M.DoV();
                                c103583wo.A00 = true;
                            }
                        }
                    }
                }
                list2 = arrayList;
                if (c103653wv.A0D) {
                    list2 = arrayList;
                    if (c103653wv.A0E) {
                        list2 = arrayList;
                        if (c103653wv.A07()) {
                            atomicReference.set(arrayList);
                            list2 = arrayList;
                        }
                    }
                }
            }
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                str2 = ((C4A2) it.next()).A02(str, iArr);
                if (str2 != null) {
                    break;
                }
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-194222985);
            }
            return str2;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1421110923);
            }
            throw th;
        }
    }

    @Override // android.content.res.Resources
    public final String getString(int i, Object... objArr) {
        D1F.A12(objArr, 1);
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("DownloadedIgResources.getString", -1858309627);
        }
        try {
            Locale A04 = this.A01.A04();
            String string = getString(i);
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            String format = String.format(A04, string, Arrays.copyOf(copyOf, copyOf.length));
            D1F.A0k(format);
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-372516174);
            }
            return format;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1942875529);
            }
            throw th;
        }
    }

    public static final void A0W(C105533zx c105533zx) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("LayoutUnpacker.initialize", 130622390);
        }
        try {
            ((C4AH) c105533zx.A00.getValue()).A00();
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1257690676);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-418450461);
            }
            throw th;
        }
    }

    @Override // p000X.AbstractC29070BQc
    public final void A0a(Locale locale) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("DownloadedIgResources.updateLocale", -1090198173);
        }
        try {
            super.A0a(locale);
            this.A01.A06();
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1075731913);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(415743093);
            }
            throw th;
        }
    }

    @Override // p000X.AbstractC103503wg, android.content.res.Resources
    public final Drawable getDrawableForDensity(int i, int i2, Resources.Theme theme) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("DownloadedIgResources.getDrawableForDensity", 1831506841);
        }
        try {
            C114994a7.A03.getValue();
            Drawable drawableForDensity = super.getDrawableForDensity(i, i2, theme);
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1468256336);
            }
            return drawableForDensity;
        } catch (Throwable th) {
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1750684647);
            }
            throw th;
        }
    }

    @Override // p000X.AbstractC103503wg, android.content.res.Resources
    public final XmlResourceParser getLayout(int i) {
        Object A00;
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("DownloadedIgResources.getLayout", -1663681242);
        }
        try {
            C4AH c4ah = (C4AH) this.A00.getValue();
            SettableFuture settableFuture = c4ah.A07;
            if (settableFuture == null) {
                C08A.A0E("LayoutUnpacker", "init() was never called before getLayout()");
                c4ah.A00();
                settableFuture = c4ah.A07;
                if (settableFuture == null) {
                    throw new IllegalStateException("Required value was null.");
                }
            } else if (!settableFuture.isDone()) {
                C08A.A0E("LayoutUnpacker", "mBundledLayoutLoaderFuture did not complete before getLayout() was called");
            }
            try {
                try {
                    AbstractC50051sf.A02("waitForFuture", -758743761);
                    Object obj = settableFuture.get();
                    if (obj == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C4AM c4am = (C4AM) obj;
                    AbstractC50051sf.A00(1117908841);
                    boolean z = c4am.A02;
                    XmlResourceParser xmlResourceParser = null;
                    String string = c4am.A00.getString(i);
                    D1F.A0k(string);
                    if (C3MB.A1D(string, "L|", false)) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("0x", sb);
                        AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
                        String obj2 = sb.toString();
                        C4AZ c4az = c4am.A01;
                        if (z) {
                            D1F.A12(obj2, 1);
                            boolean z2 = false;
                            if (C3MB.A1D(string, "L|", false)) {
                                C0CD c0cd = new C0CD(string, obj2);
                                B69 b69 = c4az.A06;
                                long j = (c0cd.A01 << 32) | c0cd.A00;
                                synchronized (((Object[]) ((C0CE) b69.getValue()).A01.getValue())[Math.abs((((int) (j >> 32)) * 7919) % 50)]) {
                                    try {
                                        A00 = AbstractC28099AvH.A00((C0CE) b69.getValue(), Long.valueOf(j), 41913938);
                                        if (A00 != null) {
                                            z2 = true;
                                        } else {
                                            A00 = C4AZ.A00(c4az, c0cd, obj2, true);
                                        }
                                        xmlResourceParser = c4az.A01.A00(A00, obj2);
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                if (!z2) {
                                    C4AZ.A01(c4az, c0cd, A00);
                                }
                            }
                        } else {
                            xmlResourceParser = c4az.A03(string, obj2);
                        }
                    }
                    if (xmlResourceParser == null) {
                        xmlResourceParser = null;
                    }
                    if (xmlResourceParser == null) {
                        xmlResourceParser = super.getLayout(i);
                    }
                    if (Systrace.A0I(1L)) {
                        AbstractC97343mk.A00(-148497627);
                    }
                    return xmlResourceParser;
                } catch (Throwable th2) {
                    AbstractC50051sf.A00(877600817);
                    throw th2;
                }
            } catch (IOException e) {
                new File(c4ah.A00.AxB(null, C4AI.A00), "layouts.bin.sha256").delete();
                throw new RuntimeException("Corruption detected in layout bundle", e);
            } catch (InterruptedException e2) {
                throw new RuntimeException("BundledLayoutLoader failed to initialize", e2);
            } catch (ExecutionException e3) {
                throw new RuntimeException("BundledLayoutLoader failed to initialize", e3);
            }
        } catch (Throwable th3) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1236593246);
            }
            throw th3;
        }
    }

    @Override // android.content.res.Resources
    public final String getQuantityString(int i, int i2) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("DownloadedIgResources.getQuantityString", -1615134449);
        }
        try {
            String obj = getQuantityText(i, i2).toString();
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-615574878);
            }
            return obj;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1136978190);
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        r2 = r3.A02.getQuantityString(r8, r9);
        p000X.D1F.A0k(r2);
        r3.A04.DpH(r8, r9, "arsc");
     */
    @Override // p000X.AbstractC103503wg, android.content.res.Resources
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence getQuantityText(int i, int i2) {
        String quantityString;
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("DownloadedIgResources.getQuantityText", 1154207589);
        }
        try {
            if (i == 0) {
                throw new Resources.NotFoundException("Resource id 0x0 requested, this probably means a string resource is missing");
            }
            int charAt = super.getQuantityText(2131820731, i2).charAt(0) - '0';
            if (charAt >= 0) {
                Integer[] numArr = AbstractC50461tK.A00;
                if (charAt < 6) {
                    Integer num = numArr[charAt];
                    D1F.A0k(num);
                    C103653wv c103653wv = this.A01;
                    if (((-65536) & i) == 2131820544) {
                        Iterator it = C103653wv.A00(c103653wv, i).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                try {
                                    break;
                                } catch (Resources.NotFoundException e) {
                                    c103653wv.A04.DpH(i, i2, "not_found_error");
                                    throw e;
                                }
                            }
                            quantityString = ((C4A2) it.next()).A01(num, i, i2);
                            if (quantityString != null) {
                                break;
                            }
                        }
                    } else {
                        quantityString = c103653wv.A02.getQuantityString(i, i2);
                        D1F.A0k(quantityString);
                    }
                    if (Systrace.A0I(1L)) {
                        AbstractC97343mk.A00(1702508423);
                    }
                    return quantityString;
                }
            }
            throw new RuntimeException("Requesting a PluralCategory that does not exists");
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-189149467);
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
    
        r2 = r3.A02.getStringArray(r7);
        p000X.D1F.A0k(r2);
        r3.A04.DpJ(r7, "arsc");
     */
    @Override // android.content.res.Resources
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String[] getStringArray(int i) {
        String[] stringArray;
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("DownloadedIgResources.getStringArray", -19768657);
        }
        try {
            if (i == 0) {
                throw new Resources.NotFoundException("Resource id 0x0 requested, this probably means a string resource is missing");
            }
            C103653wv c103653wv = this.A01;
            if (((-16777216) & i) == 2130706432) {
                Iterator it = C103653wv.A00(c103653wv, i).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        try {
                            break;
                        } catch (Resources.NotFoundException e) {
                            c103653wv.A04.DpJ(i, "not_found_error");
                            throw e;
                        }
                    }
                    stringArray = ((C4A2) it.next()).A03(i);
                    if (stringArray != null) {
                        break;
                    }
                }
            } else {
                stringArray = c103653wv.A02.getStringArray(i);
                D1F.A0k(stringArray);
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1967426725);
            }
            return stringArray;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1575378003);
            }
            throw th;
        }
    }

    @Override // android.content.res.Resources
    public final CharSequence getText(int i, CharSequence charSequence) {
        String A03;
        D1F.A0z(charSequence);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("DownloadedIgResources.getText", 1148078369);
        }
        if (i != 0) {
            try {
                A03 = this.A01.A03(i);
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-1337909774);
                }
                throw th;
            }
        } else {
            A03 = null;
        }
        if (A03 != null) {
            charSequence = A03;
        }
        if (Systrace.A0H()) {
            AbstractC97343mk.A00(-821285503);
        }
        return charSequence;
    }

    @Override // android.content.res.Resources
    public final CharSequence[] getTextArray(int i) {
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("DownloadedIgResources.getTextArray", -1532987021);
        }
        try {
            String[] stringArray = getStringArray(i);
            ArrayList arrayList = new ArrayList(stringArray.length);
            for (String str : stringArray) {
                arrayList.add(str);
            }
            CharSequence[] charSequenceArr = (CharSequence[]) arrayList.toArray(new CharSequence[0]);
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-783893222);
            }
            return charSequenceArr;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(636834955);
            }
            throw th;
        }
    }

    @Override // android.content.res.Resources
    public final String getQuantityString(int i, int i2, Object... objArr) {
        D1F.A12(objArr, 2);
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("DownloadedIgResources.getQuantityString", -1010849544);
        }
        try {
            Locale A04 = this.A01.A04();
            String quantityString = getQuantityString(i, i2);
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            String format = String.format(A04, quantityString, Arrays.copyOf(copyOf, copyOf.length));
            D1F.A0k(format);
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-951321673);
            }
            return format;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1384350099);
            }
            throw th;
        }
    }

    @Override // android.content.res.Resources
    public final String getString(int i) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("DownloadedIgResources.getString", 381919088);
        }
        try {
            String obj = getText(i).toString();
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1085842426);
            }
            return obj;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-45240802);
            }
            throw th;
        }
    }

    @Override // android.content.res.Resources
    public final CharSequence getText(int i) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("DownloadedIgResources.getText", -1526595310);
        }
        try {
            if (i != 0) {
                String A03 = this.A01.A03(i);
                if (Systrace.A0I(1L)) {
                    AbstractC97343mk.A00(-359961848);
                }
                return A03;
            }
            throw new Resources.NotFoundException("Resource id 0x0 requested, this probably means a string resource is missing");
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1986125954);
            }
            throw th;
        }
    }
}
