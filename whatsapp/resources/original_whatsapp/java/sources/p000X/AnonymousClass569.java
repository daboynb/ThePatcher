package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: X.569, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass569 implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        StringBuilder A04;
        String obj2;
        Function1 function1;
        Object obj3;
        if (this.$t != 0) {
            C104504kY c104504kY = (C104504kY) this.A00;
            Object obj4 = this.A01;
            Object obj5 = this.A02;
            C00C.A0A(obj, 3);
            AbstractC34801aa.A1U(AbstractC34881ai.A15(c104504kY.A02), new C5KG(obj, obj4, c104504kY, obj5, null, 2), AbstractC34881ai.A16(c104504kY.A00));
            return;
        }
        C101184eg c101184eg = (C101184eg) this.A01;
        C171357eJ c171357eJ = (C171357eJ) this.A02;
        Number number = (Number) obj;
        C00C.A0A(number, 3);
        int intValue = number.intValue();
        if (intValue == 0) {
            C158196xT A03 = c171357eJ.A03();
            IWv iWv = A03 != null ? A03.A04 : null;
            intValue = 31;
            if (iWv == null) {
                obj2 = "ForwardMediaUploadManager/Upload data is null despite success result";
                Log.m219e(obj2);
                function1 = c101184eg.A03;
                obj3 = new C92043yd(intValue);
                function1.invoke(obj3);
            }
            String A042 = iWv.A04();
            C7GS A01 = iWv.A01();
            String A06 = iWv.A06();
            String A07 = iWv.A07();
            String A08 = iWv.A08();
            if (A042 != null && A01 != null && A06 != null && A07 != null) {
                String str = c101184eg.A02;
                byte[] bArr = A01.A03;
                C00C.A05(bArr);
                C93 c93 = new C93(str, A01.A00, A042, Base64.encodeToString(bArr, 2), A06, A07, A08);
                function1 = c101184eg.A03;
                obj3 = new C92053ye(c93);
                function1.invoke(obj3);
            }
            A04 = AnonymousClass000.A04();
            A04.append("ForwardMediaUploadManager/Missing required metadata - directPath=");
            C3WF.A1L(A04, A042);
            A04.append(A01);
            A04.append(", mediaEncHash=");
            A04.append(A06);
            A04.append(", mediaHash=");
            A04.append(A07);
        } else {
            A04 = AnonymousClass000.A04();
            A04.append("ForwardMediaUploadManager/Upload failed with result: ");
            A04.append(intValue);
            C3WG.A1G(A04, " for ");
        }
        obj2 = A04.toString();
        Log.m219e(obj2);
        function1 = c101184eg.A03;
        obj3 = new C92043yd(intValue);
        function1.invoke(obj3);
    }

    public AnonymousClass569(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }
}
