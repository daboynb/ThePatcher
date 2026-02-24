package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.13M, reason: invalid class name */
/* loaded from: classes.dex */
public class C13M extends C13L {
    public int A00;
    public int A01;
    public C35198Flf A02;
    public List A04;
    public List A06;
    public List A07;
    public List A08;
    public Map A09;
    public List A0D;
    public Boolean A03 = null;
    public List A05 = null;
    public boolean A0B = true;
    public boolean A0A = true;
    public boolean A0C = false;
    public final Object A0E = new Object();

    public int A0G() {
        int i;
        synchronized (super.A06) {
            i = this.A00;
        }
        return i;
    }

    public int A0H() {
        int i;
        synchronized (super.A06) {
            i = this.A01;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
    
        if (r1 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean A0I() {
        boolean z;
        Boolean valueOf;
        synchronized (super.A06) {
            Boolean bool = this.A03;
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                z = true;
            }
            z = false;
            valueOf = Boolean.valueOf(z);
        }
        return valueOf;
    }

    public List A0J() {
        List list;
        synchronized (super.A06) {
            list = this.A0D;
        }
        return list;
    }

    public List A0K() {
        List list;
        synchronized (super.A06) {
            list = this.A07;
            if (list == null) {
                list = new ArrayList();
            }
        }
        return list;
    }

    public List A0L() {
        List list;
        synchronized (super.A06) {
            list = this.A08;
            if (list == null) {
                list = new ArrayList();
            }
        }
        return list;
    }

    public void A0M(List list) {
        synchronized (super.A06) {
            this.A0D = list;
        }
    }

    public void A0N(boolean z) {
        synchronized (super.A06) {
            this.A0A = z;
        }
    }

    public void A0O(boolean z) {
        synchronized (super.A06) {
            this.A0B = z;
        }
    }

    public String toString() {
        List list;
        List list2;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("\n\tnormal: \"");
        sb.append(A04());
        sb.append("\";\ttokens: ");
        sb.append(A06());
        sb.append("\n\tlabel: \"");
        sb.append(A0K());
        sb.append("\";\tthreadIds: ");
        sb.append(A0L());
        sb.append(";\tjid: ");
        sb.append(A02());
        sb.append("\";\tstarred: ");
        sb.append(A0I());
        sb.append("\n\tpage: ");
        sb.append(A0G());
        sb.append("; pageSize: ");
        sb.append(A0H());
        sb.append("\n\tcontact filters:");
        Object obj = super.A06;
        synchronized (obj) {
            list = this.A04;
        }
        sb.append(list);
        sb.append("\n\tcontact prefilters:");
        synchronized (obj) {
            list2 = this.A05;
        }
        sb.append(list2);
        sb.append("\n\tmapping: ");
        sb.append(A05());
        return sb.toString();
    }
}
