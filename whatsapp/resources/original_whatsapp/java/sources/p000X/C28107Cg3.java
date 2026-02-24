package p000X;

import java.util.Set;

/* renamed from: X.Cg3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28107Cg3 implements DTN {
    public Integer A00;
    public final Set A01;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
    
        if (r3 == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        r7.A00 = r8;
        r0 = r8.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
    
        monitor-enter(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
    
        if (r0 == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
    
        if (r0 == 1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
    
        r1 = r7.A01;
        r0 = p000X.AbstractC34801aa.A19(r1);
        r1.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
    
        monitor-exit(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
    
        r1 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
    
        if (r1.hasNext() == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
    
        ((p000X.InterfaceC29929DOk) r1.next()).BWw(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0023, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
    
        r0 = p000X.AbstractC34801aa.A19(r7.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0061, code lost:
    
        monitor-exit(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
    
        r1 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006a, code lost:
    
        if (r1.hasNext() == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006c, code lost:
    
        ((p000X.InterfaceC29929DOk) r1.next()).BWw(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0076, code lost:
    
        r0 = p000X.AbstractC34801aa.A19(r7.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007c, code lost:
    
        monitor-exit(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007d, code lost:
    
        r2 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0085, code lost:
    
        if (r2.hasNext() == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0087, code lost:
    
        ((p000X.InterfaceC29929DOk) r2.next()).BWw(p000X.IO7.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x002f, code lost:
    
        if (r3 == r2) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(Integer num) {
        String str;
        String str2;
        Integer num2;
        C00C.A0A(num, 0);
        C27421CMn.A00();
        Integer num3 = IO7.A0C;
        if (num == num3 && this.A00 == IO7.A00) {
            A00(IO7.A01);
        }
        Integer num4 = this.A00;
        if (num4 != num3) {
            if (num != num3) {
                Integer num5 = IO7.A00;
                if (num != num5) {
                    num2 = IO7.A01;
                    if (num == num2) {
                        if (num4 == num2) {
                            return;
                        }
                    }
                } else if (num4 == num5) {
                    return;
                }
            }
            num2 = IO7.A01;
        }
        Integer num6 = IO7.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Cannot move from state ");
        switch (num4.intValue()) {
            case 0:
                str = "HINT_VISIBLE";
                break;
            case 1:
                str = "HINT_INVISIBLE";
                break;
            default:
                str = "DESTROYED";
                break;
        }
        A04.append(str);
        A04.append(" to state ");
        switch (num.intValue()) {
            case 0:
                str2 = "HINT_VISIBLE";
                break;
            case 1:
                str2 = "HINT_INVISIBLE";
                break;
            default:
                str2 = "DESTROYED";
                break;
        }
        C27125CAi.A00("LithoVisibilityEventsController", num6, AnonymousClass000.A03(str2, A04));
    }

    @Override // p000X.DTN
    public synchronized void A7t(InterfaceC29929DOk interfaceC29929DOk) {
        this.A01.add(interfaceC29929DOk);
    }

    @Override // p000X.DTN
    public synchronized void Bu2(InterfaceC29929DOk interfaceC29929DOk) {
        this.A01.remove(interfaceC29929DOk);
    }

    public C28107Cg3(Integer num) {
        this.A00 = num;
        this.A01 = AbstractC34801aa.A1B();
    }

    @Override // p000X.DTN
    public Integer AvR() {
        return this.A00;
    }

    public C28107Cg3() {
        this(IO7.A00);
    }
}
