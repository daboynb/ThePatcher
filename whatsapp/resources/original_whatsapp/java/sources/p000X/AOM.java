package p000X;

import com.whatsapp.community.mex.AllowNonAdminSubGroupCreationGraphQlHandler;
import com.whatsapp.group.community.AllowNonAdminSubGroupCreationProtocolHelper;
import com.whatsapp.ml.v2.MLModelUtilV2;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AOM extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOM(C9NN c9nn, C91H c91h, C91H c91h2, C35361bW c35361bW, C1CU c1cu, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = c9nn;
        this.A01 = c1cu;
        this.A06 = z;
        this.A03 = c35361bW;
        this.A05 = c91h;
        this.A04 = c91h2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C9NN c9nn;
        C1CU c1cu;
        boolean z;
        C35361bW c35361bW;
        C91H c91h;
        C91H c91h2;
        int i;
        switch (this.$t) {
            case 0:
                boolean z2 = this.A06;
                AOM aom = new AOM((AbstractC218969mr) this.A05, (Callable) this.A04, interfaceC13670gH, (C0MS) this.A03, (String[]) this.A01, z2);
                aom.A02 = obj;
                return aom;
            case 1:
                c9nn = (C9NN) this.A02;
                c1cu = (C1CU) this.A01;
                z = this.A06;
                c35361bW = (C35361bW) this.A03;
                c91h = (C91H) this.A05;
                c91h2 = (C91H) this.A04;
                i = 1;
                break;
            case 2:
                c9nn = (C9NN) this.A02;
                c1cu = (C1CU) this.A01;
                z = this.A06;
                c35361bW = (C35361bW) this.A03;
                c91h = (C91H) this.A05;
                c91h2 = (C91H) this.A04;
                i = 2;
                break;
            default:
                AOM aom2 = new AOM((MLModelUtilV2) this.A02, (C217159jE) this.A04, (InputStream) this.A03, interfaceC13670gH, (Function1) this.A05, this.A06);
                aom2.A01 = obj;
                return aom2;
        }
        return new AOM(c9nn, c91h, c91h2, c35361bW, c1cu, interfaceC13670gH, i, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x01d1 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        int intValue;
        int i;
        EnumC14170h7 enumC14170h7;
        Object A00;
        AbstractC026401u abstractC026401u;
        Object A002;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C0QP c0qp = (C0QP) this.A02;
                C43292JdG c43292JdG = new C43292JdG(EnumC30401Ke.A03, 1);
                C187228Gn c187228Gn = new C187228Gn(c43292JdG, (String[]) this.A01, 0);
                c43292JdG.CC2(C06930Mq.A00);
                c0qp.AUX().get(AJ5.A00);
                boolean z = this.A06;
                AbstractC218969mr abstractC218969mr = (AbstractC218969mr) this.A05;
                Map map = abstractC218969mr.A07;
                if (z) {
                    Object obj3 = map.get("TransactionDispatcher");
                    if (obj3 == null) {
                        Executor executor = abstractC218969mr.A04;
                        if (executor == null) {
                            C00C.A0F("internalTransactionExecutor");
                            throw null;
                        }
                        obj3 = C0QB.A01(executor);
                        map.put("TransactionDispatcher", obj3);
                    }
                    C00C.A0C(obj3, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
                    abstractC026401u = (AbstractC026401u) obj3;
                } else {
                    Object obj4 = map.get("QueryDispatcher");
                    if (obj4 == null) {
                        Executor executor2 = abstractC218969mr.A03;
                        if (executor2 == null) {
                            C00C.A0F("internalQueryExecutor");
                            throw null;
                        }
                        obj4 = C0QB.A01(executor2);
                        map.put("QueryDispatcher", obj4);
                    }
                    C00C.A0C(obj4, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
                    abstractC026401u = (AbstractC026401u) obj4;
                }
                C37240Gie c37240Gie = new C37240Gie(0);
                AbstractC34801aa.A1U(abstractC026401u, new C23126AOd(c187228Gn, abstractC218969mr, (Callable) this.A04, (InterfaceC13670gH) null, c43292JdG, c37240Gie), c0qp);
                C0MS c0ms = (C0MS) this.A03;
                this.A00 = 1;
                A00 = AbstractC35271bN.A00(this, c37240Gie, c0ms, true);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj);
                    boolean A0Z = ((C9NN) this.A02).A04.A0Z(7609);
                    C9NN c9nn = (C9NN) this.A02;
                    if (A0Z) {
                        AllowNonAdminSubGroupCreationGraphQlHandler allowNonAdminSubGroupCreationGraphQlHandler = (AllowNonAdminSubGroupCreationGraphQlHandler) C05V.A02(c9nn.A00);
                        C1CU c1cu = (C1CU) this.A01;
                        boolean z2 = this.A06;
                        this.A00 = 1;
                        obj = allowNonAdminSubGroupCreationGraphQlHandler.A00(c1cu, this, z2);
                        if (obj == enumC14170h72) {
                            return enumC14170h72;
                        }
                        obj2 = C8d7.A00;
                    } else {
                        AllowNonAdminSubGroupCreationProtocolHelper allowNonAdminSubGroupCreationProtocolHelper = (AllowNonAdminSubGroupCreationProtocolHelper) C05V.A02(c9nn.A01);
                        C1CU c1cu2 = (C1CU) this.A01;
                        boolean z3 = this.A06;
                        this.A00 = 2;
                        obj = allowNonAdminSubGroupCreationProtocolHelper.A00(c1cu2, this, z3);
                        if (obj == enumC14170h72) {
                            return enumC14170h72;
                        }
                        obj2 = C8i5.A00;
                    }
                } else if (i3 != 1) {
                    AbstractC13980go.A01(obj);
                    obj2 = C8i5.A00;
                } else {
                    AbstractC13980go.A01(obj);
                    obj2 = C8d7.A00;
                }
                boolean areEqual = C00C.areEqual(obj, obj2);
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A03;
                if (areEqual) {
                    C218509lt.A01(abstractC034906d, (C91H) this.A05, IO7.A0C);
                    C9NN c9nn2 = (C9NN) this.A02;
                    boolean z4 = this.A06;
                    C1CU c1cu3 = (C1CU) this.A01;
                    C107864qU c107864qU = (C107864qU) C05V.A02(c9nn2.A02);
                    Integer A02 = C107864qU.A02(c9nn2.A03.A01(c1cu3));
                    if (z4) {
                        if (A02 != null) {
                            intValue = A02.intValue();
                            i = 19;
                            C107864qU.A04(c107864qU, i, 8, intValue);
                        }
                    } else if (A02 != null) {
                        intValue = A02.intValue();
                        i = 18;
                        C107864qU.A04(c107864qU, i, 8, intValue);
                    }
                } else {
                    C218509lt.A01(abstractC034906d, (C91H) this.A04, IO7.A0N);
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C9NN c9nn3 = (C9NN) this.A02;
                AbstractC026601w abstractC026601w = c9nn3.A05;
                AOM aom = new AOM(c9nn3, (C91H) this.A05, (C91H) this.A04, (C35361bW) this.A03, (C1CU) this.A01, null, 1, this.A06);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w, aom);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                Object obj5 = this.A01;
                MLModelUtilV2 mLModelUtilV2 = (MLModelUtilV2) this.A02;
                C217159jE c217159jE = (C217159jE) this.A04;
                File A10 = AbstractC127835iq.A10(mLModelUtilV2.A06(c217159jE));
                try {
                    try {
                        File parentFile = A10.getParentFile();
                        if (parentFile == null || !(parentFile.exists() || parentFile.mkdirs())) {
                            A002 = C8HW.A00();
                        } else {
                            FileOutputStream fileOutputStream = new FileOutputStream(A10, this.A06);
                            InputStream inputStream = (InputStream) this.A03;
                            try {
                                C23034AIm c23034AIm = new C23034AIm(obj5, this.A05, inputStream, 4);
                                C00C.A0A(inputStream, 0);
                                byte[] bArr = new byte[8192];
                                int i5 = 0;
                                while (true) {
                                    int read = inputStream.read(bArr, 0, 8192);
                                    if (read != -1) {
                                        fileOutputStream.write(bArr, 0, read);
                                        i5 += read;
                                        c23034AIm.invoke(Integer.valueOf(i5));
                                    } else {
                                        fileOutputStream.close();
                                        A002 = C8HX.A00();
                                    }
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(fileOutputStream, th);
                                    throw th2;
                                }
                            }
                        }
                        return A002;
                    } catch (Exception e) {
                        MLModelUtilV2 mLModelUtilV22 = (MLModelUtilV2) this.A02;
                        if (!(e instanceof IOException)) {
                            throw e;
                        }
                        C00C.A0A(c217159jE, 0);
                        int i6 = c217159jE.A00;
                        InterfaceC024600q interfaceC024600q = mLModelUtilV22.A03.A00;
                        if (C87X.A03(interfaceC024600q) >= i6 * 2) {
                            if (mLModelUtilV22.A04.A0R()) {
                                throw e;
                            }
                            String message = e.getMessage();
                            if (message == null) {
                                message = "NetworkIO Exception";
                            }
                            final String A03 = AnonymousClass000.A03(": Network Error", AbstractC34831ad.A11(message));
                            throw new Exception(A03) { // from class: X.95B
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(A03);
                                    C00C.A0A(A03, 0);
                                }
                            };
                        }
                        String message2 = e.getMessage();
                        if (message2 == null) {
                            message2 = "Low Storage";
                        }
                        long A032 = C87X.A03(interfaceC024600q);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Required: ");
                        A04.append(i6);
                        A04.append(" MBs, Available: ");
                        A04.append(A032);
                        throw new AnonymousClass959(AbstractC34851af.A0q(" MBs - ", message2, A04));
                    }
                } finally {
                    MLModelUtilV2.A02((MLModelUtilV2) this.A02, c217159jE, A10, (InputStream) this.A03);
                }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AOM) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOM(AbstractC218969mr abstractC218969mr, Callable callable, InterfaceC13670gH interfaceC13670gH, C0MS c0ms, String[] strArr, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A06 = z;
        this.A05 = abstractC218969mr;
        this.A03 = c0ms;
        this.A01 = strArr;
        this.A04 = callable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOM(MLModelUtilV2 mLModelUtilV2, C217159jE c217159jE, InputStream inputStream, InterfaceC13670gH interfaceC13670gH, Function1 function1, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = 3;
        this.A02 = mLModelUtilV2;
        this.A04 = c217159jE;
        this.A06 = z;
        this.A03 = inputStream;
        this.A05 = function1;
    }
}
