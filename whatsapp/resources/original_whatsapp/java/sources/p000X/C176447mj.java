package p000X;

import com.whatsapp.media.stickers.StarOrRemoveFromRecentsStickerDialogFragment;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.7mj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C176447mj implements InterfaceC1846183i {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C176447mj(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC1846183i
    public final void BMX(String str) {
        C05V c05v;
        Set set;
        C0VE c0ve;
        switch (this.$t) {
            case 0:
                C72F c72f = (C72F) this.A00;
                C5B6 c5b6 = (C5B6) this.A01;
                c72f.A01.add(str);
                if (c72f.A01.size() == c5b6.element) {
                    C6LS c6ls = c72f.A0H;
                    C21330t1 A0H = AbstractC34911al.A0H(c6ls.A07.A02);
                    try {
                        A0H.A02.A0I("UPDATE recent_stickers SET entry_weight = 0.04 WHERE is_avocado = 1", "forceAvatarsToMinWeight/UPDATE_AVATAR_WEIGHTS", new Object[0]);
                        A0H.close();
                        synchronized (c6ls) {
                            if (((AbstractC128065jT) c6ls).A03 != null) {
                                ((AbstractC128065jT) c6ls).A03 = Collections.synchronizedList(((AbstractC128065jT) c6ls).A01.B1L());
                            }
                        }
                        RunnableC178917qo.A01(c6ls.A08, c6ls, 19);
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A0H, th);
                            throw th2;
                        }
                    }
                }
                return;
            case 1:
                StarOrRemoveFromRecentsStickerDialogFragment starOrRemoveFromRecentsStickerDialogFragment = (StarOrRemoveFromRecentsStickerDialogFragment) this.A00;
                set = (Set) this.A01;
                c0ve = (C0VE) C05V.A02(starOrRemoveFromRecentsStickerDialogFragment.A04);
                c0ve.A0Z(set);
                return;
            case 2:
                C1Q7 c1q7 = (C1Q7) this.A00;
                C0OR c0or = (C0OR) this.A01;
                if (!c1q7.A0r() || C05V.A00(((C164247Il) C05V.A02(c0or.A0S)).A00).A0Z(18081)) {
                    c05v = c0or.A0v;
                    break;
                } else {
                    return;
                }
                break;
            case 3:
                C1MK c1mk = (C1MK) this.A00;
                C164247Il c164247Il = (C164247Il) this.A01;
                if (!((C1Q7) c1mk).A0r() || C05V.A00(c164247Il.A00).A0Z(18081)) {
                    c05v = c164247Il.A0F;
                    break;
                } else {
                    return;
                }
                break;
            default:
                C131565rH c131565rH = (C131565rH) this.A00;
                set = (Set) this.A01;
                c0ve = c131565rH.A0R;
                c0ve.A0Z(set);
                return;
        }
        ((C0VE) C05V.A02(c05v)).A0T(str);
    }
}
