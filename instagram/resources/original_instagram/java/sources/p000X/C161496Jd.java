package p000X;

import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.6Jd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C161496Jd extends C193847e0 {
    public static C161496Jd A0F;
    public int A01;
    public long A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Thread A09;
    public List A0A;
    public final C161966Ky A0D;
    public final short[] A0E;
    public int A02 = 0;
    public int A00 = 0;
    public long A04 = -1;
    public long A03 = -1;
    public boolean A0C = false;
    public boolean A0B = false;

    public C161496Jd(C161966Ky c161966Ky) {
        Integer num = C00A.A00;
        this.A06 = num;
        this.A07 = num;
        this.A01 = 0;
        this.A0E = new short[3];
        this.A08 = num;
        this.A0D = c161966Ky;
    }

    public final String A06() {
        if (super.A0A) {
            return "nativePollOnce";
        }
        Class cls = super.A07;
        if (cls != null) {
            return cls.getName();
        }
        Class cls2 = super.A09;
        if (cls2 == null) {
            return "unknown";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(cls2.getName(), sb);
        AbstractC27914AsI.A0I("/", sb);
        sb.append(super.A00);
        String obj = sb.toString();
        if (super.A08 == null) {
            return obj;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(obj, sb2);
        AbstractC27914AsI.A0I("/", sb2);
        AbstractC27914AsI.A0I(super.A08.getName(), sb2);
        return sb2.toString();
    }

    public final void A07() {
        int i = this.A01 - 1;
        this.A01 = i;
        if (i <= 0) {
            A03();
            this.A04 = -1L;
            this.A03 = -1L;
            this.A00 = 0;
            this.A02 = 0;
            this.A01 = 0;
            this.A05 = -1L;
            this.A09 = null;
            this.A0B = false;
            this.A0C = false;
            Integer num = C00A.A00;
            this.A06 = num;
            this.A07 = num;
            List list = this.A0A;
            if (list != null) {
                list.clear();
            }
            this.A08 = num;
            C161966Ky c161966Ky = this.A0D;
            if (c161966Ky != null) {
                AtomicInteger atomicInteger = c161966Ky.A02;
                if (atomicInteger.get() < C161966Ky.A03) {
                    LinkedList linkedList = c161966Ky.A01;
                    synchronized (linkedList) {
                        linkedList.addLast(this);
                        atomicInteger.set(linkedList.size());
                    }
                }
            }
        }
    }

    public final void A08(Integer num) {
        Integer num2;
        Integer num3;
        Integer num4 = C00A.A0N;
        if (num != num4 && num != (num2 = C00A.A0C) && num != (num3 = C00A.A0Y)) {
            Integer num5 = this.A08;
            if (num5 == num4 || num5 == num2 || num5 == num3) {
                A07();
            }
        } else if (this.A08 == C00A.A00) {
            this.A01++;
        }
        this.A08 = num;
    }

    public C161496Jd() {
        Integer num = C00A.A00;
        this.A06 = num;
        this.A07 = num;
        this.A01 = 0;
        this.A0E = new short[3];
        this.A08 = num;
        this.A0D = null;
    }
}
