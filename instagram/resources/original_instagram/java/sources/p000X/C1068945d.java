package p000X;

import com.facebook.models.ModelAssetMetadata;
import com.facebook.models.ModelMetadata;
import com.facebook.models.interfaces.ModelLoaderBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.45d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1068945d {
    public C1068845c A00;
    public C179246vY A01;
    public C18610j3 A02;

    public static final void A00(InterfaceC55645Lnz interfaceC55645Lnz, C1068945d c1068945d, String str, String str2) {
        String A01 = AbstractC804231i.A01(interfaceC55645Lnz, str);
        c1068945d.A02.A05(A01, str2);
        C179246vY c179246vY = c1068945d.A01;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("assetName: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" path: ", sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(" assetKey: ", sb);
        AbstractC27914AsI.A0I(A01, sb);
        c179246vY.A05("asset_saved", sb.toString());
    }

    public final synchronized C179256vZ A01(List list) {
        ArrayList arrayList;
        C1056540j A00;
        C179256vZ c179256vZ;
        Object obj;
        arrayList = new ArrayList();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            InterfaceC55645Lnz interfaceC55645Lnz = (InterfaceC55645Lnz) it.next();
            String CBs = interfaceC55645Lnz.CBs();
            long CBt = interfaceC55645Lnz.CBt();
            C118394fb Cri = interfaceC55645Lnz.Cri();
            D1F.A12(CBs, 0);
            C1068845c c1068845c = this.A00;
            C70522ka A002 = AbstractC76282ts.A00();
            if (Cri == null) {
                Cri = AbstractC1056440i.A00;
            }
            D1F.A10(Cri);
            String canonicalPath = A002.A06(Cri, c1068845c.A01).getCanonicalPath();
            C0AD c0ad = c1068845c.A00.A00;
            if (c0ad == null || !c0ad.B9q(2342156249032362553L)) {
                D1F.A10(canonicalPath);
                A00 = C1068845c.A00(c1068845c, canonicalPath);
            } else {
                Map map = c1068845c.A02;
                Object obj2 = map.get(canonicalPath);
                if (obj2 == null) {
                    D1F.A10(canonicalPath);
                    obj2 = C1068845c.A00(c1068845c, canonicalPath);
                    map.put(canonicalPath, obj2);
                }
                A00 = (C1056540j) obj2;
            }
            ModelLoaderBase modelLoaderBase = A00.A00;
            if (modelLoaderBase == null) {
                c179256vZ = new C179256vZ(null, AnonymousClass019.A00(1538), false);
            } else if (CBt == -1) {
                try {
                    c179256vZ = new C179256vZ(modelLoaderBase.load(CBs).get(), null, true);
                } catch (Throwable th) {
                    A00.A01.A00(AnonymousClass019.A00(951), AnonymousClass019.A00(905), th);
                    c179256vZ = new C179256vZ(null, th.getMessage(), false);
                }
            } else {
                c179256vZ = new C179256vZ(modelLoaderBase.load(CBs, CBt).get(), null, true);
            }
            C179246vY c179246vY = this.A01;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("model_downloaded_", sb);
            sb.append(i);
            String obj3 = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(AbstractC804231i.A00(interfaceC55645Lnz), sb2);
            sb2.append(' ');
            boolean z = c179256vZ.A02;
            sb2.append(z);
            sb2.append(' ');
            String str = c179256vZ.A01;
            AbstractC27914AsI.A0I(str, sb2);
            c179246vY.A05(obj3, sb2.toString());
            if (z && (obj = c179256vZ.A00) != null) {
                List<ModelAssetMetadata> allAssetMetadatas = ((ModelMetadata) obj).getAllAssetMetadatas();
                if (allAssetMetadatas == null) {
                    allAssetMetadatas = C26W.A00;
                }
                for (ModelAssetMetadata modelAssetMetadata : allAssetMetadatas) {
                    String str2 = modelAssetMetadata.name;
                    D1F.A0j(str2);
                    String str3 = modelAssetMetadata.path;
                    D1F.A0j(str3);
                    A00(interfaceC55645Lnz, this, str2, str3);
                }
            } else if (str != null) {
                arrayList.add(str);
            }
            i = i2;
        }
        return arrayList.isEmpty() ? new C179256vZ(C11C.A00, null, true) : new C179256vZ(C11C.A00, D27.A1J("; ", "", "", arrayList), false);
    }
}
