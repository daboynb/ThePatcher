package p000X;

import android.content.Context;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9pW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C251949pW {
    public EnumC165866Zy A00;
    public List A01;
    public List A02;
    public List A03;

    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(Context context, AbstractC248689kG abstractC248689kG) {
        boolean z;
        int ordinal;
        EnumC165866Zy enumC165866Zy;
        C167156c3 c167156c3;
        if (!(abstractC248689kG instanceof C164166Tk)) {
            C232668zW c232668zW = (C232668zW) abstractC248689kG;
            EnumC165866Zy enumC165866Zy2 = this.A00;
            EnumC165866Zy enumC165866Zy3 = c232668zW.A00;
            List list = this.A01;
            List list2 = ((AbstractC248689kG) c232668zW).A00;
            List list3 = this.A02;
            List list4 = c232668zW.A01;
            D1F.A0y(list);
            D1F.A0z(list2);
            if (!list.isEmpty()) {
                if (!list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (list.contains(it.next())) {
                        }
                    }
                }
                z = false;
                if (!z && (ordinal = enumC165866Zy3.ordinal()) != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    enumC165866Zy = EnumC165866Zy.A05;
                                } else {
                                    if (ordinal != 5) {
                                        throw AnonymousClass021.A10();
                                    }
                                    if (enumC165866Zy2 != EnumC165866Zy.A06 && enumC165866Zy2 != EnumC165866Zy.A07) {
                                        enumC165866Zy = EnumC165866Zy.A02;
                                    }
                                }
                                if (enumC165866Zy2 == enumC165866Zy) {
                                    return false;
                                }
                            } else if (enumC165866Zy2 != EnumC165866Zy.A06) {
                                enumC165866Zy = EnumC165866Zy.A07;
                                if (enumC165866Zy2 == enumC165866Zy) {
                                }
                            }
                        }
                    } else if (enumC165866Zy2 != EnumC165866Zy.A04 || list3.isEmpty() || list4.isEmpty() || !(!D27.A1l(new HashSet(list3), new HashSet(list4)).isEmpty())) {
                        return false;
                    }
                }
            }
            z = true;
            return !z ? false : false;
        }
        C164166Tk c164166Tk = (C164166Tk) abstractC248689kG;
        int ordinal2 = this.A00.ordinal();
        if (ordinal2 == 0) {
            return false;
        }
        if (ordinal2 == 1) {
            List list5 = this.A01;
            List list6 = this.A02;
            c167156c3 = new C167156c3();
            c167156c3.A03.addAll(list5);
            if (list6 == null || list6.isEmpty()) {
                throw new IllegalArgumentException();
            }
            Iterator it2 = list6.iterator();
            while (it2.hasNext()) {
                c167156c3.A06(AnonymousClass011.A0W(it2));
            }
        } else if (ordinal2 == 2) {
            List list7 = this.A01;
            if (list7 == null || list7.isEmpty()) {
                c167156c3 = new C167156c3();
            } else {
                c167156c3 = new C167156c3();
                c167156c3.A03.addAll(list7);
            }
            c167156c3.A01();
        } else if (ordinal2 == 3) {
            List list8 = this.A01;
            if (list8 == null || list8.isEmpty()) {
                c167156c3 = new C167156c3();
            } else {
                c167156c3 = new C167156c3();
                c167156c3.A03.addAll(list8);
            }
            c167156c3.A01();
            c167156c3.A02(context);
        } else if (ordinal2 != 4) {
            if (ordinal2 != 5) {
                throw AnonymousClass021.A10();
            }
            List list9 = this.A01;
            c167156c3 = new C167156c3();
            c167156c3.A01();
            c167156c3.A01 = AbstractC83193Bz.A00();
            if (list9 != null && !list9.isEmpty()) {
                c167156c3.A03.addAll(list9);
            }
        }
        return c167156c3.A00().A03(context, c164166Tk.A00);
        return true;
    }
}
