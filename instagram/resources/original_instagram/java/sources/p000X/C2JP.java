package p000X;

import com.facebook.odin.model.Example;
import com.facebook.odin.model.FeatureData;
import com.facebook.pando.PandoGraphQLRequest;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.SettableFuture;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.2JP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2JP {
    public final InterfaceC62727Oew A00;

    @NeverInline
    public C2JP(InterfaceC62727Oew interfaceC62727Oew) {
        D1F.A0y(interfaceC62727Oew);
        this.A00 = interfaceC62727Oew;
    }

    public final SettableFuture A00(Integer num, String str, String str2, List list, Function0 function0, Function1 function1, long j) {
        String str3;
        D1F.A0y(str);
        D1F.A0z(str2);
        SettableFuture settableFuture = new SettableFuture();
        int i = (int) (j / 1000);
        try {
            Object invoke = C8GU.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
            D1F.A13(invoke, "null cannot be cast to non-null type com.facebook.odin.graphql.model.DcpFeaturesUploadMutation.BuilderForUseCase");
            C8H1 c8h1 = (C8H1) invoke;
            C179996wl c179996wl = c8h1.A04;
            c179996wl.A05("use_case", str);
            c8h1.A02 = true;
            c179996wl.A05("use_case_version", str2);
            c8h1.A03 = true;
            int intValue = num.intValue();
            if (intValue == 1) {
                str3 = "TRAIN";
            } else {
                if (intValue != 3) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("task type ", sb);
                    sb.append(AbstractC50746JrA.A00(num));
                    AbstractC27914AsI.A0I(" not allowed", sb);
                    String obj = sb.toString();
                    D1F.A0y(obj);
                    throw new C46864IPm(obj);
                }
                str3 = "PREDICT";
            }
            c179996wl.A05("flow", str3);
            c8h1.A01 = true;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Example example = (Example) it.next();
                C180046wq c180046wq = new C180046wq(10);
                c180046wq.A08("context", example.A00.A01);
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry : example.A03.entrySet()) {
                    C180046wq c180046wq2 = new C180046wq(11);
                    c180046wq2.A0G((String) entry.getKey(), "id");
                    c180046wq2.A0G(((FeatureData) entry.getValue()).A00(), "value");
                    arrayList2.add(c180046wq2);
                }
                ImmutableList copyOf = ImmutableList.copyOf((Collection) arrayList2);
                D1F.A0k(copyOf);
                D1F.A0y(copyOf);
                c180046wq.A09("features", copyOf);
                c180046wq.A08("id", example.A01);
                c180046wq.A0D("timestamp", i);
                arrayList.add(c180046wq);
            }
            ImmutableList copyOf2 = ImmutableList.copyOf((Collection) arrayList);
            D1F.A0k(copyOf2);
            c179996wl.A06(AnonymousClass010.A00(833), copyOf2);
            c8h1.A00 = true;
            PandoGraphQLRequest build = c8h1.build();
            C8H4 c8h4 = new C8H4();
            c8h4.A00 = settableFuture;
            c8h4.A01 = function0;
            c8h4.A02 = function1;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A00.Ara(new C57208MVm(c8h4, 2), new AnonymousClass459(c8h4, 0), build);
            return settableFuture;
        } catch (Exception e) {
            if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                throw new RuntimeException(e);
            }
            throw e;
        }
    }
}
