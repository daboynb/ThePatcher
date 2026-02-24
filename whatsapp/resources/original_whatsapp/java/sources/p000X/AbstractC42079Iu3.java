package p000X;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.android.exoplayer2.decoder.SimpleOutputBuffer;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.regex.Matcher;

/* renamed from: X.Iu3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42079Iu3 implements InterfaceC43997Jta {
    public int A00;
    public int A01;
    public int A02;
    public AbstractC39048Hct A03;
    public boolean A04;
    public boolean A05;
    public C37942Gw9 A06;
    public final Object A07 = AbstractC127835iq.A12();
    public final ArrayDeque A08 = AbstractC37199Ghy.A0m();
    public final ArrayDeque A09 = AbstractC37199Ghy.A0m();
    public final C37942Gw9[] A0A;
    public final AbstractC37941Gw8[] A0B;
    public final Thread A0C;

    /* JADX WARN: Code restructure failed: missing block: B:134:0x0249, code lost:
    
        if (r14 != false) goto L86;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:108:0x0223. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC39048Hct A01(C37942Gw9 c37942Gw9, AbstractC37941Gw8 abstractC37941Gw8, boolean z) {
        InterfaceC44039JuP c42121Iuj;
        CNW cnw;
        boolean equals;
        int i;
        boolean equals2;
        int i2;
        float f;
        float f2;
        long j;
        int i3;
        AbstractC37976Gwj abstractC37976Gwj = (AbstractC37976Gwj) this;
        C37945GwC c37945GwC = (C37945GwC) c37942Gw9;
        C37946GwE c37946GwE = (C37946GwE) abstractC37941Gw8;
        try {
            ByteBuffer byteBuffer = c37945GwC.A01;
            AbstractC41228Ibh.A01(byteBuffer);
            byte[] array = byteBuffer.array();
            int limit = byteBuffer.limit();
            if (abstractC37976Gwj instanceof C37974Gwh) {
                C37974Gwh c37974Gwh = (C37974Gwh) abstractC37976Gwj;
                ArrayList A16 = AbstractC34801aa.A16();
                IB0 ib0 = new IB0();
                C41387Ifa c41387Ifa = new C41387Ifa();
                c41387Ifa.A02 = array;
                c41387Ifa.A00 = limit;
                while (true) {
                    String A0C = c41387Ifa.A0C();
                    if (A0C == null) {
                        break;
                    }
                    if (A0C.length() != 0) {
                        try {
                            Integer.parseInt(A0C);
                            String A0C2 = c41387Ifa.A0C();
                            if (A0C2 == null) {
                                AbstractC37201Gi0.A1J("Unexpected end", "HeroPlayer2SubripDecoder", new Object[0]);
                                break;
                            }
                            Matcher matcher = C37974Gwh.A01.matcher(A0C2);
                            if (matcher.matches()) {
                                boolean z2 = true;
                                ib0.A00(C37974Gwh.A00(matcher, 1));
                                if (TextUtils.isEmpty(matcher.group(6))) {
                                    z2 = false;
                                } else {
                                    ib0.A00(C37974Gwh.A00(matcher, 6));
                                }
                                StringBuilder sb = c37974Gwh.A00;
                                sb.setLength(0);
                                while (true) {
                                    String A0C3 = c41387Ifa.A0C();
                                    if (TextUtils.isEmpty(A0C3)) {
                                        break;
                                    }
                                    if (sb.length() > 0) {
                                        sb.append("<br>");
                                    }
                                    sb.append(A0C3.trim());
                                }
                                String obj = sb.toString();
                                if (obj == null) {
                                    obj = "";
                                }
                                A16.add(new CNW(Html.fromHtml(obj)));
                                if (z2) {
                                    A16.add(null);
                                }
                            } else {
                                AbstractC37201Gi0.A1J(AbstractC34851af.A0q("Skipping invalid timing: ", A0C2, AnonymousClass000.A04()), "HeroPlayer2SubripDecoder", new Object[0]);
                            }
                        } catch (NumberFormatException unused) {
                            AbstractC37201Gi0.A1J(AbstractC34851af.A0q("Skipping invalid index: ", A0C, AnonymousClass000.A04()), "HeroPlayer2SubripDecoder", new Object[0]);
                        }
                    }
                }
                int size = A16.size();
                CNW[] cnwArr = new CNW[size];
                A16.toArray(cnwArr);
                long[] copyOf = Arrays.copyOf(ib0.A01, ib0.A00);
                ArrayList A162 = AbstractC34801aa.A16();
                for (int i4 = 0; i4 < size; i4++) {
                    A162.add(new C42727JEn(cnwArr[i4], copyOf[i4]));
                }
                Collections.sort(A162);
                for (i3 = 0; i3 < size; i3++) {
                    C42727JEn c42727JEn = (C42727JEn) A162.get(i3);
                    cnwArr[i3] = c42727JEn.A01;
                    copyOf[i3] = c42727JEn.A00;
                }
                c42121Iuj = new C42122Iuk(copyOf, cnwArr);
                long j2 = ((C37942Gw9) c37945GwC).A00;
                j = c37945GwC.A00;
                ((AbstractC37941Gw8) c37946GwE).A01 = j2;
                c37946GwE.A01 = c42121Iuj;
                if (j == Long.MAX_VALUE) {
                    j = j2;
                }
                c37946GwE.A00 = j;
                ((AbstractC39288HhF) c37946GwE).A00 = Integer.MAX_VALUE & ((AbstractC39288HhF) c37946GwE).A00;
                return null;
            }
            C37975Gwi c37975Gwi = (C37975Gwi) abstractC37976Gwj;
            ArrayList A163 = AbstractC34801aa.A16();
            IB0 ib02 = new IB0();
            C41387Ifa c41387Ifa2 = new C41387Ifa();
            c41387Ifa2.A02 = array;
            c41387Ifa2.A00 = limit;
            while (true) {
                String A0C4 = c41387Ifa2.A0C();
                if (A0C4 != null) {
                    if (A0C4.length() != 0) {
                        try {
                            Integer.parseInt(A0C4);
                            String A0C5 = c41387Ifa2.A0C();
                            if (A0C5 == null) {
                                Log.w("SubripDecoder", "Unexpected end");
                            } else {
                                Matcher matcher2 = C37975Gwi.A03.matcher(A0C5);
                                if (matcher2.matches()) {
                                    ib02.A00(C37975Gwi.A00(matcher2, 1));
                                    ib02.A00(C37975Gwi.A00(matcher2, 6));
                                    StringBuilder sb2 = c37975Gwi.A00;
                                    int i5 = 0;
                                    sb2.setLength(0);
                                    ArrayList arrayList = c37975Gwi.A01;
                                    arrayList.clear();
                                    while (true) {
                                        String A0C6 = c41387Ifa2.A0C();
                                        if (TextUtils.isEmpty(A0C6)) {
                                            Spanned fromHtml = Html.fromHtml(sb2.toString());
                                            while (true) {
                                                if (i5 < arrayList.size()) {
                                                    String A11 = AbstractC23467Abq.A11(arrayList, i5);
                                                    if (A11.matches("\\{\\\\an[1-9]\\}")) {
                                                        int hashCode = A11.hashCode();
                                                        switch (hashCode) {
                                                            case -685620710:
                                                                equals = A11.equals("{\\an1}");
                                                                i = 0;
                                                                break;
                                                            case -685620648:
                                                                equals = A11.equals("{\\an3}");
                                                                i = 2;
                                                                break;
                                                            case -685620617:
                                                                equals = A11.equals("{\\an4}");
                                                                i = 0;
                                                                break;
                                                            case -685620555:
                                                                equals = A11.equals("{\\an6}");
                                                                i = 2;
                                                                break;
                                                            case -685620524:
                                                                equals = A11.equals("{\\an7}");
                                                                i = 0;
                                                                break;
                                                            case -685620462:
                                                                equals = A11.equals("{\\an9}");
                                                                i = 2;
                                                                break;
                                                            default:
                                                                i = 1;
                                                                break;
                                                        }
                                                        switch (hashCode) {
                                                            case -685620710:
                                                                equals2 = A11.equals("{\\an1}");
                                                                i2 = 2;
                                                                f = 0.92f;
                                                                if (!equals2) {
                                                                    i2 = 1;
                                                                    f = 0.5f;
                                                                    break;
                                                                }
                                                                break;
                                                            case -685620679:
                                                                equals2 = A11.equals("{\\an2}");
                                                                i2 = 2;
                                                                f = 0.92f;
                                                                if (!equals2) {
                                                                }
                                                                break;
                                                            case -685620648:
                                                                equals2 = A11.equals("{\\an3}");
                                                                i2 = 2;
                                                                f = 0.92f;
                                                                if (!equals2) {
                                                                }
                                                                break;
                                                            case -685620524:
                                                                equals2 = A11.equals("{\\an7}");
                                                                i2 = 0;
                                                                f = 0.08f;
                                                                if (!equals2) {
                                                                }
                                                                break;
                                                            case -685620493:
                                                                equals2 = A11.equals("{\\an8}");
                                                                i2 = 0;
                                                                f = 0.08f;
                                                                if (!equals2) {
                                                                }
                                                                break;
                                                            case -685620462:
                                                                equals2 = A11.equals("{\\an9}");
                                                                i2 = 0;
                                                                f = 0.08f;
                                                                if (!equals2) {
                                                                }
                                                                break;
                                                            default:
                                                                i2 = 1;
                                                                f = 0.5f;
                                                                break;
                                                        }
                                                        if (i != 0) {
                                                            f2 = 0.5f;
                                                            if (i != 1) {
                                                                f2 = 0.92f;
                                                            }
                                                        } else {
                                                            f2 = 0.08f;
                                                        }
                                                        cnw = new CNW(fromHtml, f, f2, 0, i2, i);
                                                    } else {
                                                        i5++;
                                                    }
                                                } else {
                                                    cnw = new CNW(fromHtml);
                                                }
                                            }
                                            A163.add(cnw);
                                            A163.add(CNW.A06);
                                        } else {
                                            if (sb2.length() > 0) {
                                                sb2.append("<br>");
                                            }
                                            String trim = A0C6.trim();
                                            StringBuilder A0i = AbstractC37199Ghy.A0i(trim);
                                            Matcher matcher3 = C37975Gwi.A02.matcher(trim);
                                            int i6 = 0;
                                            while (matcher3.find()) {
                                                String group = matcher3.group();
                                                arrayList.add(group);
                                                int start = matcher3.start() - i6;
                                                int length = group.length();
                                                A0i.replace(start, start + length, "");
                                                i6 += length;
                                            }
                                            C3WE.A1P(A0i, sb2);
                                        }
                                    }
                                } else {
                                    Log.w("SubripDecoder", AbstractC34851af.A0q("Skipping invalid timing: ", A0C5, AnonymousClass000.A04()));
                                }
                            }
                        } catch (NumberFormatException unused2) {
                            Log.w("SubripDecoder", AbstractC34851af.A0q("Skipping invalid index: ", A0C4, AnonymousClass000.A04()));
                        }
                    }
                }
            }
            CNW[] cnwArr2 = new CNW[A163.size()];
            A163.toArray(cnwArr2);
            c42121Iuj = new C42121Iuj(Arrays.copyOf(ib02.A01, ib02.A00), cnwArr2);
            long j22 = ((C37942Gw9) c37945GwC).A00;
            j = c37945GwC.A00;
            ((AbstractC37941Gw8) c37946GwE).A01 = j22;
            c37946GwE.A01 = c42121Iuj;
            if (j == Long.MAX_VALUE) {
            }
            c37946GwE.A00 = j;
            ((AbstractC39288HhF) c37946GwE).A00 = Integer.MAX_VALUE & ((AbstractC39288HhF) c37946GwE).A00;
            return null;
        } catch (C37943GwA e) {
            return e;
        }
    }

    public final C37942Gw9 A02() {
        C37942Gw9 c37942Gw9;
        synchronized (this.A07) {
            AbstractC39048Hct abstractC39048Hct = this.A03;
            if (abstractC39048Hct != null) {
                throw abstractC39048Hct;
            }
            AbstractC41228Ibh.A03(AbstractC34841ae.A1Y(this.A06));
            int i = this.A00;
            if (i == 0) {
                c37942Gw9 = null;
            } else {
                C37942Gw9[] c37942Gw9Arr = this.A0A;
                int i2 = i - 1;
                this.A00 = i2;
                c37942Gw9 = c37942Gw9Arr[i2];
            }
            this.A06 = c37942Gw9;
        }
        return c37942Gw9;
    }

    public final AbstractC37941Gw8 A03() {
        synchronized (this.A07) {
            AbstractC39048Hct abstractC39048Hct = this.A03;
            if (abstractC39048Hct != null) {
                throw abstractC39048Hct;
            }
            ArrayDeque arrayDeque = this.A09;
            if (arrayDeque.isEmpty()) {
                return null;
            }
            return (AbstractC37941Gw8) arrayDeque.removeFirst();
        }
    }

    public final void A04(C37942Gw9 c37942Gw9) {
        Object obj = this.A07;
        synchronized (obj) {
            AbstractC39048Hct abstractC39048Hct = this.A03;
            if (abstractC39048Hct != null) {
                throw abstractC39048Hct;
            }
            AbstractC41228Ibh.A02(AbstractC34831ad.A1a(c37942Gw9, this.A06));
            ArrayDeque arrayDeque = this.A08;
            arrayDeque.addLast(c37942Gw9);
            if (!arrayDeque.isEmpty() && this.A01 > 0) {
                obj.notify();
            }
            this.A06 = null;
        }
    }

    public void A05(AbstractC37941Gw8 abstractC37941Gw8) {
        Object obj = this.A07;
        synchronized (obj) {
            abstractC37941Gw8.clear();
            AbstractC37941Gw8[] abstractC37941Gw8Arr = this.A0B;
            int i = this.A01;
            this.A01 = i + 1;
            abstractC37941Gw8Arr[i] = abstractC37941Gw8;
            if (!this.A08.isEmpty() && this.A01 > 0) {
                obj.notify();
            }
        }
    }

    @Override // p000X.InterfaceC43997Jta
    public void flush() {
        synchronized (this.A07) {
            this.A04 = true;
            this.A02 = 0;
            C37942Gw9 c37942Gw9 = this.A06;
            if (c37942Gw9 != null) {
                c37942Gw9.clear();
                C37942Gw9[] c37942Gw9Arr = this.A0A;
                int i = this.A00;
                this.A00 = i + 1;
                c37942Gw9Arr[i] = c37942Gw9;
                this.A06 = null;
            }
            while (true) {
                ArrayDeque arrayDeque = this.A08;
                if (arrayDeque.isEmpty()) {
                    break;
                }
                C37942Gw9 c37942Gw92 = (C37942Gw9) arrayDeque.removeFirst();
                c37942Gw92.clear();
                C37942Gw9[] c37942Gw9Arr2 = this.A0A;
                int i2 = this.A00;
                this.A00 = i2 + 1;
                c37942Gw9Arr2[i2] = c37942Gw92;
            }
            while (true) {
                ArrayDeque arrayDeque2 = this.A09;
                if (!arrayDeque2.isEmpty()) {
                    ((AbstractC37941Gw8) arrayDeque2.removeFirst()).release();
                }
            }
        }
    }

    @Override // p000X.InterfaceC43997Jta
    public void release() {
        Object obj = this.A07;
        synchronized (obj) {
            this.A05 = true;
            obj.notify();
        }
        try {
            this.A0C.join();
        } catch (InterruptedException unused) {
            DYX.A19();
        }
    }

    public AbstractC42079Iu3(C37942Gw9[] c37942Gw9Arr, AbstractC37941Gw8[] abstractC37941Gw8Arr) {
        this.A0A = c37942Gw9Arr;
        this.A00 = c37942Gw9Arr.length;
        for (int i = 0; i < this.A00; i++) {
            this.A0A[i] = this instanceof AbstractC37976Gwj ? new C37945GwC(1) : new C37942Gw9(2);
        }
        this.A0B = abstractC37941Gw8Arr;
        int length = abstractC37941Gw8Arr.length;
        this.A01 = length;
        for (int i2 = 0; i2 < length; i2++) {
            abstractC37941Gw8Arr[i2] = this instanceof AbstractC37976Gwj ? new C37946GwE((AbstractC37976Gwj) this) : new SimpleOutputBuffer(this);
        }
        JTH jth = new JTH(this);
        this.A0C = jth;
        jth.start();
    }
}
