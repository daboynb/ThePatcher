package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.core.app.NotificationCompat$MessagingStyle;
import androidx.core.graphics.drawable.IconCompat;
import java.io.File;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.8pH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199608pH extends AbstractC218959mq {
    public final C05V A00;
    public final C07B A01;
    public final C033305f A02;
    public final C00V A03;
    public final C16760lI A04;
    public final C09980Ys A05;
    public final C0fJ A06;
    public final C16150kJ A07;
    public final C128195jk A08;
    public final C71C A09;
    public final C201458sk A0A;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        if (r4 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        if (r19.A01.A0Z(22121) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x008b, code lost:
    
        if (r10 == null) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009a  */
    @Override // p000X.AbstractC218959mq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C220639qO A05(C212249aS c212249aS) {
        String str;
        C0IB A0Y;
        C09R A01;
        Set keySet;
        Map map = c212249aS.A0A;
        List A14 = (map == null || (keySet = map.keySet()) == null) ? C025601d.A00 : C0JL.A14(keySet);
        boolean z = A14.size() > 1 && this.A01.A0Z(24822);
        boolean z2 = false;
        boolean z3 = A14.size() == 1;
        C220639qO A05 = super.A05(c212249aS);
        boolean z4 = z3;
        String A0A = A0A(c212249aS);
        String A09 = A09(c212249aS);
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) C0JL.A0m(A00(this, A14));
        if (AbstractC035706m.A02() && z3 && abstractC05520Fq != null) {
            C0IB A0Y2 = AbstractC34851af.A0Y(this.A00, abstractC05520Fq);
            if (AbstractC34821ac.A1b(A0Y2 != null ? Boolean.valueOf(A0Y2.A0G()) : null, true)) {
                z2 = true;
            }
        }
        if (z4 && abstractC05520Fq != null) {
            C0IB A0Y3 = AbstractC34851af.A0Y(this.A00, abstractC05520Fq);
            if (A0Y3 == null || (str = this.A05.A0O(A0Y3)) == null) {
                str = A0A;
            }
            if (z2) {
                A05.A0Q(str);
                A05.A0P(A0A);
            } else if (abstractC05520Fq != null && (A0Y = AbstractC34851af.A0Y(this.A00, abstractC05520Fq)) != null) {
                C07B c07b = this.A01;
                int A0K = c07b.A0K(13775);
                if (A0K == 2) {
                    C09R A012 = A01(c212249aS);
                    if (A012 != null) {
                        A05.A0L((Bitmap) A012.first);
                        return A05;
                    }
                } else if (A0K == 1 || A0K == 3 || (A0Y.A0M && c07b.A0Z(19325))) {
                    C0C1 c0c1 = super.A00;
                    C212519aw c212519aw = new C212519aw(IconCompat.A04(c0c1.A0L(A0Y, null)), str, null, null, false, false);
                    long A00 = C07T.A00(super.A02);
                    NotificationCompat$MessagingStyle notificationCompat$MessagingStyle = new NotificationCompat$MessagingStyle(c0c1.A0N());
                    notificationCompat$MessagingStyle.A09(new C215729gc(c212519aw, A0A, A00));
                    if (A0K == 3 && (A01 = A01(c212249aS)) != null) {
                        C215729gc c215729gc = new C215729gc(c212519aw, "", A00);
                        Uri uri = (Uri) A01.second;
                        c215729gc.A02 = "image/jpg";
                        c215729gc.A00 = uri;
                        notificationCompat$MessagingStyle.A09(c215729gc);
                    }
                    this.A04.A06(A0Y, this.A05.A0O(A0Y), false);
                    A05.A0T.add(c212519aw);
                    AbstractC05520Fq A052 = A0Y.A05();
                    A05.A0O = A052 != null ? A052.getRawString() : null;
                    A05.A0N(notificationCompat$MessagingStyle);
                    return A05;
                }
            }
            return A05;
        }
        str = A0A;
        if (!z4) {
            A0A = A09;
        }
        if (z2) {
        }
        return A05;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011c  */
    @Override // p000X.AbstractC218959mq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A09(C212249aS c212249aS) {
        List A0H;
        int size;
        int size2;
        String A0N;
        int i;
        Object[] objArr;
        int i2;
        Context context;
        int i3;
        Object[] objArr2;
        Map map = c212249aS.A0A;
        if (map == null) {
            return AbstractC34821ac.A1C(c212249aS.A0B, 2131901777);
        }
        C07B c07b = this.A01;
        int A0K = c07b.A0K(19546);
        int A0K2 = c07b.A0K(19543);
        boolean A0Z = c07b.A0Z(22557);
        int size3 = map.size();
        List A00 = A00(this, C0JL.A14(map.keySet()));
        if ((size3 > 1 && c07b.A0Z(24822)) && A00.size() == 1) {
            A0H = (List) map.get(AbstractC67582vH.A00(A00));
            if (A0H == null) {
                size = 0;
                size2 = A00.size();
                if (size2 == 1) {
                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                    if (size2 != 2) {
                        C0IB A04 = AbstractC218959mq.A04(interfaceC024600q, A00, 0);
                        C0IB A042 = AbstractC218959mq.A04(interfaceC024600q, A00, 1);
                        if (A04 != null && A042 != null) {
                            if (A0K != 1) {
                                context = c212249aS.A0B;
                                if (A0K == 2) {
                                    i3 = 2131899993;
                                    objArr2 = new Object[3];
                                    C09980Ys c09980Ys = this.A05;
                                    C3WD.A1L(c09980Ys, A04, objArr2, 0);
                                    C3WD.A1L(c09980Ys, A042, objArr2, 1);
                                    AbstractC34811ab.A1V(objArr2, size3 - 2, 2);
                                    String string = context.getString(i3, objArr2);
                                    C00C.A09(string);
                                    return C220399pi.A04(this.A03, string, 2, A0K2);
                                }
                                Object[] objArr3 = new Object[3];
                                AbstractC34811ab.A1V(objArr3, C09Q.A0H(map.values()).size(), 0);
                                C09980Ys c09980Ys2 = this.A05;
                                C3WD.A1L(c09980Ys2, A04, objArr3, 1);
                                C3WD.A1L(c09980Ys2, A042, objArr3, 2);
                                A0N = context.getString(2131899997, objArr3);
                            } else {
                                int i4 = A0Z ? 2131899991 : 2131899989;
                                Context context2 = c212249aS.A0B;
                                Object[] objArr4 = new Object[3];
                                C09980Ys c09980Ys3 = this.A05;
                                C3WD.A1L(c09980Ys3, A04, objArr4, 0);
                                C3WD.A1L(c09980Ys3, A042, objArr4, 1);
                                AbstractC34811ab.A1V(objArr4, size3 - 2, 2);
                                A0N = context2.getString(i4, objArr4);
                            }
                        }
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "status_posted_push_notification", " contact does not exist");
                        A0N = c212249aS.A0B.getString(2131901777);
                    } else {
                        C0IB A043 = AbstractC218959mq.A04(interfaceC024600q, A00, 0);
                        C0IB A044 = AbstractC218959mq.A04(interfaceC024600q, A00, 1);
                        if (A043 != null && A044 != null) {
                            if (A0K != 1) {
                                context = c212249aS.A0B;
                                i2 = 2131899999;
                                if (A0K == 2) {
                                    i3 = 2131899990;
                                    objArr2 = new Object[2];
                                    C09980Ys c09980Ys4 = this.A05;
                                    C3WD.A1L(c09980Ys4, A043, objArr2, 0);
                                    C3WD.A1L(c09980Ys4, A044, objArr2, 1);
                                    String string2 = context.getString(i3, objArr2);
                                    C00C.A09(string2);
                                    return C220399pi.A04(this.A03, string2, 2, A0K2);
                                }
                            } else {
                                i2 = A0Z ? 2131899992 : 2131899990;
                                context = c212249aS.A0B;
                            }
                            Object[] objArr5 = new Object[2];
                            C09980Ys c09980Ys5 = this.A05;
                            C3WD.A1L(c09980Ys5, A043, objArr5, 0);
                            C3WD.A1L(c09980Ys5, A044, objArr5, 1);
                            A0N = context.getString(i2, objArr5);
                        }
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "status_posted_push_notification", " contact does not exist");
                        A0N = c212249aS.A0B.getString(2131901777);
                    }
                } else {
                    C0IB A03 = AbstractC34821ac.A0a(this.A00).A03((AbstractC05520Fq) AbstractC67582vH.A00(A00));
                    if (A03 == null) {
                        return "";
                    }
                    C09980Ys c09980Ys6 = this.A05;
                    String A0O = c09980Ys6.A0O(A03);
                    if (A0K != 1) {
                        Context context3 = c212249aS.A0B;
                        if (A0K != 2) {
                            Object[] objArr6 = new Object[1];
                            C3WD.A1L(c09980Ys6, A03, objArr6, 0);
                            A0N = context3.getString(2131899998, objArr6);
                        } else {
                            if (size == 1) {
                                i = 2131899995;
                                objArr = new Object[]{A0O};
                            } else {
                                i = 2131899994;
                                objArr = new Object[2];
                                AbstractC34831ad.A1J(A0O, objArr, 0, size, 1);
                            }
                            String string3 = context3.getString(i, objArr);
                            C00C.A09(string3);
                            A0N = C220399pi.A04(this.A03, string3, 2, A0K2);
                        }
                    } else {
                        int i5 = A0Z ? 2131755631 : 2131755630;
                        Object[] objArr7 = new Object[2];
                        AbstractC34831ad.A1J(A0O, objArr7, 0, size, 1);
                        A0N = this.A03.A0N(objArr7, i5, size);
                    }
                }
                C00C.A09(A0N);
                return A0N;
            }
        } else {
            A0H = C09Q.A0H(map.values());
        }
        size = A0H.size();
        size2 = A00.size();
        if (size2 == 1) {
        }
        C00C.A09(A0N);
        return A0N;
    }

    public static final List A00(C199608pH c199608pH, List list) {
        return C220399pi.A05(AbstractC34821ac.A0a(c199608pH.A00), list, list.size() > 1 && c199608pH.A01.A0Z(24822));
    }

    private final C09R A01(C212249aS c212249aS) {
        Set keySet;
        Map map;
        List list;
        InterfaceC1855186y interfaceC1855186y;
        Bitmap A00;
        Map map2 = c212249aS.A0A;
        if (map2 != null && (keySet = map2.keySet()) != null && keySet.size() == 1 && (map = c212249aS.A0A) != null && (list = (List) AbstractC67582vH.A02(map).getValue()) != null && (interfaceC1855186y = (InterfaceC1855186y) AbstractC34811ab.A1G(list)) != null) {
            if (interfaceC1855186y instanceof AbstractC142756Of) {
                A00 = super.A00.A0M(((AbstractC142756Of) interfaceC1855186y).A02());
            } else if (interfaceC1855186y instanceof AbstractC173927ib) {
                A00 = this.A09.A00(((AbstractC173927ib) interfaceC1855186y).A02());
            }
            if (A00 != null) {
                File A0P = super.A00.A0P(A00, System.currentTimeMillis());
                return AbstractC34801aa.A1J(A00, A0P != null ? AbstractC1856987s.A00(c212249aS.A0B, A0P) : null);
            }
        }
        return null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C199608pH() {
        super(C87W.A0S(), r5, C87T.A0U(), r7, (C033305f) C00H.A02(10), (C211959Zx) C00X.A03(65758));
        C07T A0d = AbstractC34841ae.A0d();
        C07B c07b = (C07B) C00H.A02(155);
        this.A01 = (C07B) C00H.A02(155);
        this.A06 = AbstractC34841ae.A0q();
        this.A07 = (C16150kJ) C00X.A03(944);
        this.A08 = (C128195jk) C00X.A03(953);
        this.A00 = AbstractC34811ab.A0e();
        this.A05 = (C09980Ys) C00X.A03(3777);
        this.A04 = (C16760lI) C00H.A02(1245);
        this.A09 = (C71C) C00X.A03(6288);
        this.A02 = (C033305f) C00H.A02(10);
        this.A0A = (C201458sk) C00X.A03(6278);
        this.A03 = AbstractC34841ae.A0j();
    }
}
