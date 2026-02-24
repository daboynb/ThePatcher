package p000X;

import android.database.Cursor;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.1FD, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1FD {
    public final Set A05;
    public final C05V A04 = C05Q.A00(155);
    public final C05V A00 = C05Q.A00(711);
    public final C05V A01 = AbstractC037707g.A00(32768);
    public final Set A03 = C07Z.A0U(new Integer[]{0, 1, 3, 2, 13, 5});
    public final Set A02 = C07Z.A0U(new Integer[]{26, 27, 3, 4, 5, 6, 11, 21, 7, 13, 16, 20, 9, 10, 24, 25});

    public static final C07B A00(C1FD c1fd) {
        return (C07B) c1fd.A04.A00.get();
    }

    public final Set A02() {
        Set set = this.A05;
        ArrayList arrayList = new ArrayList(C09Q.A0F(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((C09590Xd) this.A00.A00.get()).A09((AbstractC05520Fq) it.next())));
        }
        return C0JL.A1E(arrayList);
    }

    public final boolean A03(C1J0 c1j0) {
        Set set = this.A02;
        AbstractC05520Fq Aos = c1j0.Aos();
        return C0JL.A1K(set, Aos != null ? Integer.valueOf(Aos.getType()) : null) || C0JL.A1K(this.A05, c1j0.A0h.A00);
    }

    public C1FD() {
        Set singleton = Collections.singleton(C21150sg.A01.A00(true));
        C00C.A06(singleton);
        this.A05 = singleton;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
    
        if (r1 != 1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC2051396n A01() {
        boolean z;
        int columnIndex;
        if (!A00(this).A0Z(21898)) {
            return C197828mF.A00;
        }
        if (A00(this).A0Z(15058)) {
            return C197798mC.A00;
        }
        C98654Vq c98654Vq = (C98654Vq) this.A01.A00.get();
        if (c98654Vq.A01.isPresent()) {
            StringBuilder sb = new StringBuilder();
            sb.append("content://");
            sb.append("com.facebook.stella");
            sb.append(".assistant.deviceconnectionstate/feature_enabled");
            Uri parse = Uri.parse(sb.toString());
            InterfaceC040008h A0P = ((C039908g) c98654Vq.A00.A00.get()).A0P();
            if (A0P != null) {
                try {
                    C00C.A09(parse);
                    Cursor BrL = A0P.BrL(parse, null, null, null, null);
                    if (BrL != null) {
                        try {
                            if (BrL.moveToFirst() && (columnIndex = BrL.getColumnIndex("is_message_recall_enabled")) >= 0) {
                                int i = BrL.getInt(columnIndex);
                                z = true;
                            }
                            z = false;
                            BrL.close();
                            if (z && (!((C212659bD) r5.get()).A02("com.facebook.stella").isEmpty())) {
                                return C197808mD.A00;
                            }
                        } finally {
                        }
                    }
                } catch (Exception e) {
                    Log.m232w("WearableDeviceLinkStatus/isMessageRecallEnabledOnMetaAI Failed to check if message recall is enabled on Meta AI", e);
                }
            }
        }
        return C197818mE.A00;
    }
}
