package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import com.facebook.graphql.enums.EnumHelper;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.creation.capture.quickcapture.sundial.store.ClipsAudioStore;
import com.instagram.creation.capture.quickcapture.video.model.logging.StackedTimelineAction;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.StringWriter;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9J8, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C9J8 extends AbstractC27846ArC implements Function1 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C9J8(int i) {
        super(1);
        this.$t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x023c, code lost:
    
        if (r10.length() == 0) goto L111;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC49739Jav interfaceC49739Jav;
        boolean z;
        EGLConfig eGLConfig;
        switch (this.$t) {
            case 0:
                return new C2VI(null, 1.0f, 1500.0f);
            case 1:
                return Integer.valueOf((-((Number) obj).intValue()) / 2);
            case 2:
            case 64:
                return true;
            case 3:
                D1F.A12(obj, 0);
                C1314651q c1314651q = C1314651q.A02;
                D1F.A12(c1314651q, 0);
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                if (!EGL14.eglChooseConfig(EGL14.eglGetDisplay(0), c1314651q.A00, 0, eGLConfigArr, 0, 1, new int[]{1}, 0) || (eGLConfig = eGLConfigArr[0]) == null) {
                    throw new IllegalStateException("Unable to obtain config for 8 bit EGL configuration");
                }
                return eGLConfig;
            case 4:
                String str = (String) obj;
                D1F.A0y(str);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I("_C", sb);
                return sb.toString();
            case 5:
                String str2 = (String) obj;
                D1F.A0y(str2);
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I(str2, sb2);
                AbstractC27914AsI.A0I("_N", sb2);
                return sb2.toString();
            case 6:
            case 30:
            case 31:
            case 34:
                return Integer.valueOf(((Number) obj).intValue() + 1);
            case 7:
                D1F.A0y(obj);
                StringBuilder sb3 = new StringBuilder();
                sb3.append('[');
                sb3.append(obj);
                sb3.append(']');
                return sb3.toString();
            case 8:
                List singletonList = Collections.singletonList(Double.valueOf(1.0d));
                D1F.A0k(singletonList);
                return singletonList;
            case 9:
                String str3 = (String) obj;
                D1F.A0y(str3);
                return new ILP(str3);
            case 10:
                Map.Entry entry = (Map.Entry) obj;
                D1F.A0y(entry);
                StringBuilder sb4 = new StringBuilder();
                AbstractC27914AsI.A0I((String) entry.getKey(), sb4);
                AbstractC27914AsI.A0I(" : ", sb4);
                sb4.append(((Number) entry.getValue()).intValue());
                return sb4.toString();
            case 11:
                Future future = (Future) obj;
                D1F.A0y(future);
                Object obj2 = future.get();
                D1F.A0k(obj2);
                return obj2;
            case 12:
                Future future2 = (Future) obj;
                D1F.A0y(future2);
                Object obj3 = future2.get();
                D1F.A0k(obj3);
                return obj3;
            case 13:
                Reference reference = (Reference) obj;
                D1F.A0y(reference);
                return reference.get();
            case 14:
                return Long.valueOf((1 << ((Number) obj).intValue()) * 100);
            case 15:
                return FEQ.A00((String) obj);
            case 16:
                Enum A00 = EnumHelper.A00((String) obj, C6GG.A08);
                D1F.A0k(A00);
                return A00;
            case 17:
                Object obj4 = EnumC64132aH.A01.get(obj);
                return obj4 == null ? EnumC64132aH.A0A : obj4;
            case 18:
                Object obj5 = EnumC197837kR.A01.get(obj);
                return obj5 == null ? EnumC197837kR.A06 : obj5;
            case 19:
                Object obj6 = C8K3.A01.get(obj);
                return obj6 == null ? C8K3.A0A : obj6;
            case 20:
                Object obj7 = EnumC111214Lt.A01.get(obj);
                return obj7 == null ? EnumC111214Lt.A08 : obj7;
            case 21:
                Object obj8 = EnumC140555aF.A01.get(obj);
                return obj8 == null ? EnumC140555aF.A07 : obj8;
            case 22:
                Enum A002 = EnumHelper.A00((String) obj, C11G.A0U);
                D1F.A0k(A002);
                return A002;
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 56:
            case 61:
            case 62:
            case 63:
            default:
                return false;
            case 29:
                ((Number) obj).longValue();
                return C11C.A00;
            case 32:
            case 33:
                return C11C.A00;
            case 35:
                EnumC164076Tb enumC164076Tb = (EnumC164076Tb) obj;
                D1F.A0y(enumC164076Tb);
                return enumC164076Tb.name();
            case 36:
                File file = (File) obj;
                D1F.A0y(file);
                return Long.valueOf(file.length());
            case 37:
                InterfaceC60959NrV interfaceC60959NrV = (InterfaceC60959NrV) obj;
                D1F.A0y(interfaceC60959NrV);
                C165106Xa c165106Xa = ((C165466Yk) interfaceC60959NrV).A0q;
                String str4 = c165106Xa.A0Q;
                return str4 == null ? c165106Xa.A0N : str4;
            case 38:
                C164326Ua c164326Ua = (C164326Ua) obj;
                D1F.A0y(c164326Ua);
                String str5 = c164326Ua.A0K;
                return str5 == null ? "-1" : str5;
            case 39:
            case 41:
                return ClipsAudioStore.A0r;
            case 40:
                return ClipsAudioStore.A0s;
            case 42:
                D1F.A0y((C30435Brr) obj);
                return Boolean.valueOf(!(r10.A01.B7x() instanceof C32366Chy));
            case 43:
                C29L c29l = (C29L) obj;
                D1F.A0y(c29l);
                C0RQ c0rq = c29l.A01;
                ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(c0rq));
                Iterator it = c0rq.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(it.next().hashCode()));
                }
                return arrayList;
            case 44:
                List<AbstractC55415LkH> list = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                if (list == null) {
                    return arrayList2;
                }
                for (AbstractC55415LkH abstractC55415LkH : list) {
                    int i = abstractC55415LkH.A00;
                    if (i == 3 || i == 2) {
                        arrayList2.add(abstractC55415LkH.A00());
                    }
                }
                return arrayList2;
            case 45:
                String str6 = (String) obj;
                if (str6 != null) {
                    z = false;
                    break;
                }
                z = true;
                return Boolean.valueOf(!z);
            case 46:
                ((Number) obj).intValue();
                return 50;
            case 47:
                ((Number) obj).intValue();
                return -50;
            case 48:
                EnumC164076Tb enumC164076Tb2 = (EnumC164076Tb) obj;
                D1F.A0y(enumC164076Tb2);
                return enumC164076Tb2.name();
            case 49:
                C35169Dm5 c35169Dm5 = (C35169Dm5) obj;
                D1F.A0y(c35169Dm5);
                StringWriter stringWriter = new StringWriter();
                F5B A01 = C53951yx.A00.A01(stringWriter);
                C32535Ckh.A00(A01, c35169Dm5);
                A01.close();
                String obj9 = stringWriter.toString();
                D1F.A0k(obj9);
                return obj9;
            case 50:
                C7HI c7hi = (C7HI) obj;
                D1F.A0y(c7hi);
                StringWriter stringWriter2 = new StringWriter();
                F5B A012 = C53951yx.A00.A01(stringWriter2);
                D1F.A10(A012);
                AbstractC40220FlQ.A00(A012, c7hi);
                A012.close();
                String obj10 = stringWriter2.toString();
                D1F.A0k(obj10);
                return obj10;
            case 51:
                StackedTimelineAction stackedTimelineAction = (StackedTimelineAction) obj;
                D1F.A0y(stackedTimelineAction);
                StringWriter stringWriter3 = new StringWriter();
                F5B A013 = C53951yx.A00.A01(stringWriter3);
                C179576w5.A00(A013, stackedTimelineAction);
                A013.close();
                String obj11 = stringWriter3.toString();
                D1F.A0k(obj11);
                return obj11;
            case 52:
                C165466Yk c165466Yk = (C165466Yk) obj;
                D1F.A0y(c165466Yk);
                return C185817Er.A00.A02(c165466Yk);
            case 53:
            case 54:
                return ",";
            case 55:
                ((Number) obj).floatValue();
                return Float.valueOf(0.0f);
            case 57:
                AbstractC55367LjV abstractC55367LjV = (AbstractC55367LjV) obj;
                D1F.A0y(abstractC55367LjV);
                return Integer.valueOf((int) ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).C4m(36599761384772191L));
            case 58:
            case 59:
                return 300000;
            case 60:
                AbstractC55367LjV abstractC55367LjV2 = (AbstractC55367LjV) obj;
                D1F.A0y(abstractC55367LjV2);
                return Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV2)).B9q(36318286408395560L));
            case 65:
                return new C95873kN(0 << 32);
            case 66:
            case 67:
                ((Number) obj).intValue();
                return C11C.A00;
            case 68:
                D1F.A0y(obj);
                return "upsert";
            case 69:
                InterfaceC200107o6 interfaceC200107o6 = (InterfaceC200107o6) obj;
                D1F.A0y(interfaceC200107o6);
                String Czm = interfaceC200107o6.Czm();
                return Czm == null ? "" : Czm;
            case 70:
                InterfaceC200107o6 interfaceC200107o62 = (InterfaceC200107o6) obj;
                D1F.A0y(interfaceC200107o62);
                return Long.valueOf((!(interfaceC200107o62 instanceof InterfaceC50658Jpk) || (interfaceC49739Jav = (InterfaceC49739Jav) interfaceC200107o62) == null) ? 0L : interfaceC49739Jav.C0G());
        }
    }
}
