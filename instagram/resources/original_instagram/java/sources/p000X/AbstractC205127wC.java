package p000X;

import android.graphics.PointF;
import com.instagram.model.fbusertag.FBUserTag;
import com.instagram.tagging.model.Tag;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.7wC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC205127wC {
    public static final ArrayList A00(InterfaceC94317fKk interfaceC94317fKk) {
        String BkY;
        ArrayList arrayList = new ArrayList();
        for (InterfaceC94111euk interfaceC94111euk : interfaceC94317fKk.DF3()) {
            if (interfaceC94111euk.BfK() != null) {
                InterfaceC94152exl BfK = interfaceC94111euk.BfK();
                if (BfK != null && (BkY = BfK.BkY()) != null && BkY.length() != 0) {
                    PointF pointF = interfaceC94111euk.CP4().size() == 2 ? new PointF((float) ((Number) interfaceC94111euk.CP4().get(0)).doubleValue(), (float) ((Number) interfaceC94111euk.CP4().get(1)).doubleValue()) : null;
                    String Cww = interfaceC94111euk.Cww();
                    InterfaceC94152exl BfK2 = interfaceC94111euk.BfK();
                    String Bf3 = BfK2 != null ? BfK2.Bf3() : null;
                    InterfaceC94152exl BfK3 = interfaceC94111euk.BfK();
                    String BkY2 = BfK3 != null ? BfK3.BkY() : null;
                    InterfaceC94152exl BfK4 = interfaceC94111euk.BfK();
                    String CT0 = BfK4 != null ? BfK4.CT0() : null;
                    InterfaceC94152exl BfK5 = interfaceC94111euk.BfK();
                    String CTQ = BfK5 != null ? BfK5.CTQ() : null;
                    InterfaceC94152exl BfK6 = interfaceC94111euk.BfK();
                    String CTf = BfK6 != null ? BfK6.CTf() : null;
                    InterfaceC94152exl BfK7 = interfaceC94111euk.BfK();
                    String D8j = BfK7 != null ? BfK7.D8j() : null;
                    FBUserTag.FBUserInfo fBUserInfo = new FBUserTag.FBUserInfo();
                    fBUserInfo.A05 = Cww;
                    fBUserInfo.A00 = Bf3;
                    fBUserInfo.A01 = BkY2;
                    fBUserInfo.A02 = CT0;
                    fBUserInfo.A03 = CTQ;
                    fBUserInfo.A04 = CTf;
                    fBUserInfo.A06 = D8j;
                    String Cww2 = interfaceC94111euk.Cww();
                    Boolean B23 = interfaceC94111euk.B23();
                    boolean booleanValue = B23 != null ? B23.booleanValue() : false;
                    EnumC48764J0o BfG = interfaceC94111euk.BfG();
                    FBUserTag fBUserTag = new FBUserTag();
                    fBUserTag.A02 = fBUserInfo;
                    fBUserTag.A03 = Cww2;
                    fBUserTag.A04 = booleanValue;
                    fBUserTag.A01 = BfG;
                    fBUserTag.A00 = pointF;
                    ((Tag) fBUserTag).A00 = pointF;
                    arrayList.add(fBUserTag);
                }
            }
        }
        return arrayList;
    }

    public static final ArrayList A01(InterfaceC94317fKk interfaceC94317fKk) {
        ArrayList A00 = A00(interfaceC94317fKk);
        ArrayList arrayList = new ArrayList();
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            EnumC48764J0o enumC48764J0o = ((FBUserTag) next).A01;
            if (enumC48764J0o == EnumC48764J0o.A05 || enumC48764J0o == EnumC48764J0o.A07 || enumC48764J0o == EnumC48764J0o.A04) {
                arrayList.add(next);
            }
        }
        return new ArrayList(arrayList);
    }
}
