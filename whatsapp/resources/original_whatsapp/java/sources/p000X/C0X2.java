package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0X2, reason: invalid class name */
/* loaded from: classes.dex */
public class C0X2 {
    public final C07B A00;
    public final JniBridge A01;

    public static ArrayList A00(C0X2 c0x2, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C216419hs c216419hs = (C216419hs) it.next();
            JniBridge jniBridge = c0x2.A01;
            byte[] bArr = c216419hs.A00;
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
            Object jvidispatchOOO = JniBridge.jvidispatchOOO(1, jniBridge.getWajContext(), bArr);
            if (jvidispatchOOO == null) {
                Log.m219e("wamsys/convertToNativePublicKeyList/public-key-conversion-failed");
                return null;
            }
            arrayList.add(jvidispatchOOO);
        }
        return arrayList;
    }

    public C0X2(C07B c07b, JniBridge jniBridge) {
        this.A00 = c07b;
        this.A01 = jniBridge;
    }
}
