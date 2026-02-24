package p000X;

import java.io.File;
import java.util.ArrayDeque;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class HOL extends AnonymousClass453 {
    public final ArrayDeque A00;
    public final /* synthetic */ C44275HNp A01;

    public HOL(C44275HNp c44275HNp) {
        Object c61110Ntw;
        this.A01 = c44275HNp;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.A00 = arrayDeque;
        File file = c44275HNp.A01;
        if (file.isDirectory()) {
            int intValue = this.A01.A02.intValue();
            if (intValue == 0) {
                c61110Ntw = new C61108Ntu(file, this);
            } else {
                if (intValue != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                c61110Ntw = new HOM(file, this);
            }
        } else {
            if (!file.isFile()) {
                super.A00 = 2;
                return;
            }
            c61110Ntw = new C61110Ntw(file, this);
        }
        arrayDeque.push(c61110Ntw);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x012c, code lost:
    
        r9.A01 = r4;
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x000b, code lost:
    
        r9.A00 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x000d, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00db A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0033 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0115  */
    @Override // p000X.AnonymousClass453
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        File file;
        Function2 function2;
        HOL hol;
        C61108Ntu c61108Ntu;
        Function1 function1;
        AbstractC61109Ntv c61108Ntu2;
        int i;
        while (true) {
            ArrayDeque arrayDeque = this.A00;
            AbstractC57990Mki abstractC57990Mki = (AbstractC57990Mki) arrayDeque.peek();
            if (abstractC57990Mki == null) {
                int i2 = 2;
                break;
            }
            if (abstractC57990Mki instanceof HOM) {
                HOM hom = (HOM) abstractC57990Mki;
                if (!hom.A01 && hom.A03 == null) {
                    C44275HNp c44275HNp = hom.A04.A01;
                    Function1 function12 = c44275HNp.A03;
                    if (function12 == null || AnonymousClass021.A1W(function12.invoke(((AbstractC57990Mki) hom).A00))) {
                        File file2 = ((AbstractC57990Mki) hom).A00;
                        File[] listFiles = file2.listFiles();
                        hom.A03 = listFiles;
                        if (listFiles == null) {
                            Function2 function22 = c44275HNp.A05;
                            if (function22 != null) {
                                function22.invoke(file2, new C61107Ntt(file2, null, "Cannot list files in a directory"));
                            }
                            hom.A01 = true;
                        }
                    } else {
                        arrayDeque.pop();
                    }
                }
                File[] fileArr = hom.A03;
                if (fileArr != null && (i = hom.A00) < fileArr.length) {
                    hom.A00 = i + 1;
                    file = fileArr[i];
                } else if (hom.A02) {
                    hol = hom.A04;
                    c61108Ntu = hom;
                    function1 = hol.A01.A04;
                    if (function1 != null) {
                        function1.invoke(((AbstractC57990Mki) c61108Ntu).A00);
                    }
                    arrayDeque.pop();
                } else {
                    hom.A02 = true;
                    file = ((AbstractC57990Mki) hom).A00;
                }
                if (file != null) {
                    arrayDeque.pop();
                } else {
                    if (file.equals(abstractC57990Mki.A00) || !file.isDirectory()) {
                        break;
                    }
                    int size = arrayDeque.size();
                    C44275HNp c44275HNp2 = this.A01;
                    if (size >= c44275HNp2.A00) {
                        break;
                    }
                    int intValue = c44275HNp2.A02.intValue();
                    if (intValue == 0) {
                        c61108Ntu2 = new C61108Ntu(file, this);
                    } else {
                        if (intValue != 1) {
                            throw new NoWhenBranchMatchedException();
                        }
                        c61108Ntu2 = new HOM(file, this);
                    }
                    arrayDeque.push(c61108Ntu2);
                }
            } else if (abstractC57990Mki instanceof C61108Ntu) {
                C61108Ntu c61108Ntu3 = (C61108Ntu) abstractC57990Mki;
                if (c61108Ntu3.A01) {
                    File[] fileArr2 = c61108Ntu3.A02;
                    if (fileArr2 == null) {
                        File file3 = ((AbstractC57990Mki) c61108Ntu3).A00;
                        File[] listFiles2 = file3.listFiles();
                        c61108Ntu3.A02 = listFiles2;
                        if (listFiles2 == null && (function2 = c61108Ntu3.A03.A01.A05) != null) {
                            function2.invoke(file3, new C61107Ntt(file3, null, "Cannot list files in a directory"));
                        }
                        fileArr2 = c61108Ntu3.A02;
                        if (fileArr2 == null || fileArr2.length == 0) {
                            Function1 function13 = c61108Ntu3.A03.A01.A04;
                            if (function13 != null) {
                                function13.invoke(file3);
                            }
                            arrayDeque.pop();
                        }
                    } else if (c61108Ntu3.A00 >= fileArr2.length) {
                        hol = c61108Ntu3.A03;
                        c61108Ntu = c61108Ntu3;
                        function1 = hol.A01.A04;
                        if (function1 != null) {
                        }
                        arrayDeque.pop();
                    }
                    int i3 = c61108Ntu3.A00;
                    c61108Ntu3.A00 = i3 + 1;
                    file = fileArr2[i3];
                    if (file != null) {
                    }
                } else {
                    Function1 function14 = c61108Ntu3.A03.A01.A03;
                    if (function14 == null || AnonymousClass021.A1W(function14.invoke(((AbstractC57990Mki) c61108Ntu3).A00))) {
                        c61108Ntu3.A01 = true;
                        file = ((AbstractC57990Mki) c61108Ntu3).A00;
                        if (file != null) {
                        }
                    } else {
                        arrayDeque.pop();
                    }
                }
            } else {
                C61110Ntw c61110Ntw = (C61110Ntw) abstractC57990Mki;
                if (c61110Ntw.A00) {
                    arrayDeque.pop();
                } else {
                    c61110Ntw.A00 = true;
                    file = ((AbstractC57990Mki) c61110Ntw).A00;
                    if (file != null) {
                    }
                }
            }
        }
    }
}
