package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public abstract class APQ extends AbstractC26502APi {
    public static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    public static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    public static final int UNINITIALIZED_HASH_CODE = 0;
    public static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    public static Map defaultInstanceMap = new ConcurrentHashMap();
    public int memoizedSerializedSize = -1;
    public C188987Qw unknownFields = C188987Qw.A05;

    public static APQ A01(AbstractC189157Rn defaultInstance, C7SE data, APQ extensionRegistry) {
        C189217Rt c189217Rt = (C189217Rt) defaultInstance;
        C189207Rs A00 = AbstractC189197Rr.A00(c189217Rt.A00, c189217Rt.A07(), c189217Rt.A04());
        APQ A02 = A02(A00, data, extensionRegistry);
        try {
            A00.A0Q();
            A07(A02);
            return A02;
        } catch (C34875DhL e) {
            e.A00 = A02;
            throw e;
        }
    }

    public static APQ A02(AbstractC189197Rr instance, C7SE input, APQ extensionRegistry) {
        C34875DhL e;
        APQ apq = (APQ) extensionRegistry.A0D(C00A.A0N);
        try {
            InterfaceC190817Xx A0O = AnonymousClass031.A0O(apq);
            C190867Yc c190867Yc = instance.A01;
            if (c190867Yc == null) {
                c190867Yc = new C190867Yc();
                c190867Yc.A00 = 0;
                Charset charset = AbstractC189177Rp.A04;
                c190867Yc.A02 = instance;
                instance.A01 = c190867Yc;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }
            A0O.E0C(c190867Yc, input, apq);
            A0O.DwM(apq);
            return apq;
        } catch (C34875DhL e2) {
            e = e2;
            if (e.A01) {
                C34875DhL c34875DhL = new C34875DhL(e.getMessage(), e);
                c34875DhL.A00 = null;
                e = c34875DhL;
            }
            e.A00 = apq;
            throw e;
        } catch (C49749Jb5 e3) {
            C34875DhL A01 = C34875DhL.A01(e3.getMessage());
            A01.A00 = apq;
            throw A01;
        } catch (IOException e4) {
            if (e4.getCause() instanceof C34875DhL) {
                throw e4.getCause();
            }
            e = new C34875DhL(e4.getMessage(), e4);
            e.A00 = null;
            e.A00 = apq;
            throw e;
        } catch (RuntimeException e5) {
            if (e5.getCause() instanceof C34875DhL) {
                throw e5.getCause();
            }
            throw e5;
        }
    }

    public static APQ A03(C7SE c7se, APQ apq, InputStream inputStream) {
        AbstractC189197Rr abstractC189197Rr;
        if (inputStream == null) {
            abstractC189197Rr = AbstractC189197Rr.A00(AbstractC189177Rp.A05, 0, 0);
        } else {
            C190757Xr c190757Xr = new C190757Xr();
            c190757Xr.A01 = Integer.MAX_VALUE;
            Charset charset = AbstractC189177Rp.A04;
            c190757Xr.A05 = inputStream;
            c190757Xr.A06 = new byte[4096];
            c190757Xr.A00 = 0;
            c190757Xr.A03 = 0;
            c190757Xr.A04 = 0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            abstractC189197Rr = c190757Xr;
        }
        APQ A02 = A02(abstractC189197Rr, c7se, apq);
        A07(A02);
        return A02;
    }

    public static APQ A04(C7SE defaultInstance, APQ data, byte[] extensionRegistry) {
        C34875DhL e;
        int length = extensionRegistry.length;
        APQ apq = (APQ) data.A0D(C00A.A0N);
        try {
            InterfaceC190817Xx A0O = AnonymousClass031.A0O(apq);
            C191017Yr c191017Yr = new C191017Yr();
            if (defaultInstance == null) {
                throw new NullPointerException();
            }
            c191017Yr.A02 = defaultInstance;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0O.E0D(c191017Yr, apq, extensionRegistry, 0, length);
            A0O.DwM(apq);
            A07(apq);
            return apq;
        } catch (C34875DhL e2) {
            e = e2;
            if (e.A01) {
                C34875DhL c34875DhL = new C34875DhL(e.getMessage(), e);
                c34875DhL.A00 = null;
                e = c34875DhL;
            }
            e.A00 = apq;
            throw e;
        } catch (C49749Jb5 e3) {
            e = C34875DhL.A01(e3.getMessage());
            e.A00 = apq;
            throw e;
        } catch (IOException e4) {
            if (e4.getCause() instanceof C34875DhL) {
                throw e4.getCause();
            }
            e = new C34875DhL(e4.getMessage(), e4);
            e.A00 = null;
            e.A00 = apq;
            throw e;
        } catch (IndexOutOfBoundsException unused) {
            e = C34875DhL.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            e.A00 = apq;
            throw e;
        }
    }

    public static C7YD A05(AbstractC26502APi defaultInstance, String info, Object[] objects) {
        char charAt;
        C7YD c7yd = new C7YD();
        c7yd.A01 = defaultInstance;
        c7yd.A02 = info;
        c7yd.A03 = objects;
        int i = 1;
        int charAt2 = info.charAt(0);
        if (charAt2 >= 55296) {
            int i2 = charAt2 & 8191;
            int i3 = 13;
            while (true) {
                int i4 = i + 1;
                charAt = info.charAt(i);
                if (charAt < 55296) {
                    break;
                }
                i2 |= (charAt & 8191) << i3;
                i3 += 13;
                i = i4;
            }
            charAt2 = (charAt << i3) | i2;
        }
        c7yd.A00 = charAt2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c7yd;
    }

    public static Object A06(Object method, Method object, Object... params) {
        try {
            return object.invoke(method, params);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(C1I0.A00(93), e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            if (cause instanceof Error) {
                throw cause;
            }
            throw new RuntimeException(C1I0.A00(105), cause);
        }
    }

    public static void A07(APQ message) {
        if (A09(message)) {
            return;
        }
        C34875DhL A01 = C34875DhL.A01(new C49749Jb5(AnonymousClass000.A00(25)).getMessage());
        A01.A00 = message;
        throw A01;
    }

    public static void A08(APQ clazz, Class defaultInstance) {
        clazz.memoizedSerializedSize &= Integer.MAX_VALUE;
        defaultInstanceMap.put(defaultInstance, clazz);
    }

    public static final boolean A09(APQ apq) {
        byte byteValue = ((Number) apq.A0D(C00A.A00)).byteValue();
        if (byteValue == 0) {
            return false;
        }
        if (byteValue == 1) {
            return true;
        }
        boolean Dar = C190767Xs.A02.A00(apq.getClass()).Dar(apq);
        apq.A0D(C00A.A01);
        return Dar;
    }

    @Override // p000X.AbstractC26502APi
    public final int A0C(InterfaceC190817Xx schema) {
        int Che;
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MIN_VALUE) != 0) {
            if (schema == null) {
                schema = AnonymousClass031.A0O(this);
            }
            Che = schema.Che(this);
            if (Che < 0) {
                throw AnonymousClass011.A0J(AnonymousClass011.A0T(C1I0.A00(146), AnonymousClass011.A0X(), Che));
            }
        } else {
            int i2 = i & Integer.MAX_VALUE;
            if (i2 != Integer.MAX_VALUE) {
                return i2;
            }
            if (schema == null) {
                schema = AnonymousClass031.A0O(this);
            }
            Che = schema.Che(this);
            if (Che < 0) {
                throw AnonymousClass011.A0J(AnonymousClass011.A0T(C1I0.A00(146), AnonymousClass011.A0X(), Che));
            }
            this.memoizedSerializedSize = (Integer.MAX_VALUE & Che) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
        }
        return Che;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:713:0x0807  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0D(Integer num) {
        InterfaceC63075OkY interfaceC63075OkY;
        InterfaceC63075OkY interfaceC63075OkY2;
        InterfaceC63075OkY interfaceC63075OkY3;
        InterfaceC63075OkY interfaceC63075OkY4;
        InterfaceC63075OkY interfaceC63075OkY5;
        InterfaceC63075OkY interfaceC63075OkY6;
        InterfaceC63075OkY interfaceC63075OkY7;
        InterfaceC63075OkY interfaceC63075OkY8;
        InterfaceC63075OkY interfaceC63075OkY9;
        InterfaceC63075OkY interfaceC63075OkY10;
        InterfaceC63075OkY interfaceC63075OkY11;
        InterfaceC63075OkY interfaceC63075OkY12;
        InterfaceC63075OkY interfaceC63075OkY13;
        InterfaceC63075OkY interfaceC63075OkY14;
        InterfaceC63075OkY interfaceC63075OkY15;
        InterfaceC63075OkY interfaceC63075OkY16;
        InterfaceC63075OkY interfaceC63075OkY17;
        InterfaceC63075OkY interfaceC63075OkY18;
        InterfaceC63075OkY interfaceC63075OkY19;
        InterfaceC63075OkY interfaceC63075OkY20;
        InterfaceC63075OkY interfaceC63075OkY21;
        InterfaceC63075OkY interfaceC63075OkY22;
        InterfaceC63075OkY interfaceC63075OkY23;
        InterfaceC63075OkY interfaceC63075OkY24;
        InterfaceC63075OkY interfaceC63075OkY25;
        InterfaceC63075OkY interfaceC63075OkY26;
        if (this instanceof C7SB) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C7SB.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "outputPrefixType_"});
                case 3:
                    return new C7SB();
                case 4:
                    return new C31571COl();
                case 5:
                    return C7SB.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C7SB.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C7SB.class) {
                            interfaceC63075OkY26 = C7SB.PARSER;
                            if (interfaceC63075OkY26 == null) {
                                C7SE c7se = C7SD.A01;
                                interfaceC63075OkY26 = new C7SD(C7SB.DEFAULT_INSTANCE);
                                C7SB.PARSER = interfaceC63075OkY26;
                            }
                        }
                        return interfaceC63075OkY26;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C7SC) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C7SC.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "key_", C7UJ.class});
                case 3:
                    return new C7SC();
                case 4:
                    return new AQ0() { // from class: X.7ZH
                        {
                            C7SC c7sc = C7SC.DEFAULT_INSTANCE;
                        }

                        @Override // p000X.AbstractC58528MtO
                        public final /* bridge */ /* synthetic */ Object clone() {
                            return A00();
                        }
                    };
                case 5:
                    return C7SC.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C7SC.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C7SC.class) {
                            interfaceC63075OkY25 = C7SC.PARSER;
                            if (interfaceC63075OkY25 == null) {
                                C7SE c7se2 = C7SD.A01;
                                interfaceC63075OkY25 = new C7SD(C7SC.DEFAULT_INSTANCE);
                                C7SC.PARSER = interfaceC63075OkY25;
                            }
                        }
                        return interfaceC63075OkY25;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C189137Rl) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    String A00 = C1I0.A00(70);
                    return A05(C189137Rl.DEFAULT_INSTANCE, A00, new Object[]{"version_", "keyValue_"});
                case 3:
                    return new C189137Rl();
                case 4:
                    return new C31363CGl();
                case 5:
                    return C189137Rl.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C189137Rl.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C189137Rl.class) {
                            interfaceC63075OkY24 = C189137Rl.PARSER;
                            if (interfaceC63075OkY24 == null) {
                                C7SE c7se3 = C7SD.A01;
                                interfaceC63075OkY24 = new C7SD(C189137Rl.DEFAULT_INSTANCE);
                                C189137Rl.PARSER = interfaceC63075OkY24;
                            }
                        }
                        return interfaceC63075OkY24;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C7UF) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C7UF.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"version_", "keyValue_"});
                case 3:
                    return new C7UF();
                case 4:
                    return new C31312CEm();
                case 5:
                    return C7UF.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C7UF.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C7UF.class) {
                            interfaceC63075OkY23 = C7UF.PARSER;
                            if (interfaceC63075OkY23 == null) {
                                C7SE c7se4 = C7SD.A01;
                                interfaceC63075OkY23 = new C7SD(C7UF.DEFAULT_INSTANCE);
                                C7UF.PARSER = interfaceC63075OkY23;
                            }
                        }
                        return interfaceC63075OkY23;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C7UG) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C7UG.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003ဉ\u0000", new Object[]{"bitField0_", "encryptedKeyset_", "keysetInfo_"});
                case 3:
                    return new C7UG();
                case 4:
                    return new C31389CHl();
                case 5:
                    return C7UG.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C7UG.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C7UG.class) {
                            interfaceC63075OkY22 = C7UG.PARSER;
                            if (interfaceC63075OkY22 == null) {
                                C7SE c7se5 = C7SD.A01;
                                interfaceC63075OkY22 = new C7SD(C7UG.DEFAULT_INSTANCE);
                                C7UG.PARSER = interfaceC63075OkY22;
                            }
                        }
                        return interfaceC63075OkY22;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C7UH) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C7UH.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "keyInfo_", C7UI.class});
                case 3:
                    return new C7UH();
                case 4:
                    return new C31468CKm();
                case 5:
                    return C7UH.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C7UH.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C7UH.class) {
                            interfaceC63075OkY21 = C7UH.PARSER;
                            if (interfaceC63075OkY21 == null) {
                                C7SE c7se6 = C7SD.A01;
                                interfaceC63075OkY21 = new C7SD(C7UH.DEFAULT_INSTANCE);
                                C7UH.PARSER = interfaceC63075OkY21;
                            }
                        }
                        return interfaceC63075OkY21;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C7UI) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C7UI.DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"typeUrl_", "status_", "keyId_", "outputPrefixType_"});
                case 3:
                    return new C7UI();
                case 4:
                    return new C31493CLl();
                case 5:
                    return C7UI.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C7UI.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C7UI.class) {
                            interfaceC63075OkY20 = C7UI.PARSER;
                            if (interfaceC63075OkY20 == null) {
                                C7SE c7se7 = C7SD.A01;
                                interfaceC63075OkY20 = new C7SD(C7UI.DEFAULT_INSTANCE);
                                C7UI.PARSER = interfaceC63075OkY20;
                            }
                        }
                        return interfaceC63075OkY20;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C7UJ) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C7UJ.DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", new Object[]{"bitField0_", "keyData_", "status_", "keyId_", "outputPrefixType_"});
                case 3:
                    return new C7UJ();
                case 4:
                    return new C31467CKl();
                case 5:
                    return C7UJ.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C7UJ.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C7UJ.class) {
                            interfaceC63075OkY19 = C7UJ.PARSER;
                            if (interfaceC63075OkY19 == null) {
                                C7SE c7se8 = C7SD.A01;
                                interfaceC63075OkY19 = new C7SD(C7UJ.DEFAULT_INSTANCE);
                                C7UJ.PARSER = interfaceC63075OkY19;
                            }
                        }
                        return interfaceC63075OkY19;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C7UK) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C7UK.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "keyMaterialType_"});
                case 3:
                    return new C7UK();
                case 4:
                    return new C31546CNm();
                case 5:
                    return C7UK.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C7UK.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C7UK.class) {
                            interfaceC63075OkY18 = C7UK.PARSER;
                            if (interfaceC63075OkY18 == null) {
                                C7SE c7se9 = C7SD.A01;
                                interfaceC63075OkY18 = new C7SD(C7UK.DEFAULT_INSTANCE);
                                C7UK.PARSER = interfaceC63075OkY18;
                            }
                        }
                        return interfaceC63075OkY18;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C7UL) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C7UL.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"version_", "keyValue_"});
                case 3:
                    return new C7UL();
                case 4:
                    return new C31545CNl();
                case 5:
                    return C7UL.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C7UL.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C7UL.class) {
                            interfaceC63075OkY17 = C7UL.PARSER;
                            if (interfaceC63075OkY17 == null) {
                                C7SE c7se10 = C7SD.A01;
                                interfaceC63075OkY17 = new C7SD(C7UL.DEFAULT_INSTANCE);
                                C7UL.PARSER = interfaceC63075OkY17;
                            }
                        }
                        return interfaceC63075OkY17;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C7UM) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C7UM.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"bitField0_", "version_", "params_"});
                case 3:
                    return new C7UM();
                case 4:
                    return new C31519CMl();
                case 5:
                    return C7UM.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C7UM.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C7UM.class) {
                            interfaceC63075OkY16 = C7UM.PARSER;
                            if (interfaceC63075OkY16 == null) {
                                C7SE c7se11 = C7SD.A01;
                                interfaceC63075OkY16 = new C7SD(C7UM.DEFAULT_INSTANCE);
                                C7UM.PARSER = interfaceC63075OkY16;
                            }
                        }
                        return interfaceC63075OkY16;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C7UN) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C7UN.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"bitField0_", "version_", "params_"});
                case 3:
                    return new C7UN();
                case 4:
                    return new C31494CLm();
                case 5:
                    return C7UN.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C7UN.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C7UN.class) {
                            interfaceC63075OkY15 = C7UN.PARSER;
                            if (interfaceC63075OkY15 == null) {
                                C7SE c7se12 = C7SD.A01;
                                interfaceC63075OkY15 = new C7SD(C7UN.DEFAULT_INSTANCE);
                                C7UN.PARSER = interfaceC63075OkY15;
                            }
                        }
                        return interfaceC63075OkY15;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C7UE) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C7UE.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"bitField0_", "version_", "params_", "keyValue_"});
                case 3:
                    return new C7UE();
                case 4:
                    return new C31390CHm();
                case 5:
                    return C7UE.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C7UE.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C7UE.class) {
                            interfaceC63075OkY14 = C7UE.PARSER;
                            if (interfaceC63075OkY14 == null) {
                                C7SE c7se13 = C7SD.A01;
                                interfaceC63075OkY14 = new C7SD(C7UE.DEFAULT_INSTANCE);
                                C7UE.PARSER = interfaceC63075OkY14;
                            }
                        }
                        return interfaceC63075OkY14;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C7VE) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    String A002 = C1I0.A00(70);
                    return A05(C7VE.DEFAULT_INSTANCE, A002, new Object[]{"version_", "keyValue_"});
                case 3:
                    return new C7VE();
                case 4:
                    return new C31364CGm();
                case 5:
                    return C7VE.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C7VE.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C7VE.class) {
                            interfaceC63075OkY13 = C7VE.PARSER;
                            if (interfaceC63075OkY13 == null) {
                                C7SE c7se14 = C7SD.A01;
                                interfaceC63075OkY13 = new C7SD(C7VE.DEFAULT_INSTANCE);
                                C7VE.PARSER = interfaceC63075OkY13;
                            }
                        }
                        return interfaceC63075OkY13;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C7VF) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C7VF.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"version_", "keyValue_"});
                case 3:
                    return new C7VF();
                case 4:
                    return new C31338CFm();
                case 5:
                    return C7VF.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C7VF.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C7VF.class) {
                            interfaceC63075OkY12 = C7VF.PARSER;
                            if (interfaceC63075OkY12 == null) {
                                C7SE c7se15 = C7SD.A01;
                                interfaceC63075OkY12 = new C7SD(C7VF.DEFAULT_INSTANCE);
                                C7VF.PARSER = interfaceC63075OkY12;
                            }
                        }
                        return interfaceC63075OkY12;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C7VG) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C7VG.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"bitField0_", "version_", "params_", "keyValue_"});
                case 3:
                    return new C7VG();
                case 4:
                    return new C31311CEl();
                case 5:
                    return C7VG.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C7VG.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C7VG.class) {
                            interfaceC63075OkY11 = C7VG.PARSER;
                            if (interfaceC63075OkY11 == null) {
                                C7SE c7se16 = C7SD.A01;
                                interfaceC63075OkY11 = new C7SD(C7VG.DEFAULT_INSTANCE);
                                C7VG.PARSER = interfaceC63075OkY11;
                            }
                        }
                        return interfaceC63075OkY11;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C7VH) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C7VH.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"bitField0_", "version_", "aesCtrKey_", "hmacKey_"});
                case 3:
                    return new C7VH();
                case 4:
                    return new C31260CCm();
                case 5:
                    return C7VH.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C7VH.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C7VH.class) {
                            interfaceC63075OkY10 = C7VH.PARSER;
                            if (interfaceC63075OkY10 == null) {
                                C7SE c7se17 = C7SD.A01;
                                interfaceC63075OkY10 = new C7SD(C7VH.DEFAULT_INSTANCE);
                                C7VH.PARSER = interfaceC63075OkY10;
                            }
                        }
                        return interfaceC63075OkY10;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C7VD) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C7VD.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"bitField0_", "version_", "keyValue_", "params_"});
                case 3:
                    return new C7VD();
                case 4:
                    return new C31258CCk();
                case 5:
                    return C7VD.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C7VD.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C7VD.class) {
                            interfaceC63075OkY9 = C7VD.PARSER;
                            if (interfaceC63075OkY9 == null) {
                                C7SE c7se18 = C7SD.A01;
                                interfaceC63075OkY9 = new C7SD(C7VD.DEFAULT_INSTANCE);
                                C7VD.PARSER = interfaceC63075OkY9;
                            }
                        }
                        return interfaceC63075OkY9;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C188977Qv) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C188977Qv.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"configName_", "entry_", C35052DkC.class});
                case 3:
                    return new C188977Qv();
                case 4:
                    return new C31520CMm();
                case 5:
                    return C188977Qv.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C188977Qv.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C188977Qv.class) {
                            interfaceC63075OkY8 = C188977Qv.PARSER;
                            if (interfaceC63075OkY8 == null) {
                                C7SE c7se19 = C7SD.A01;
                                interfaceC63075OkY8 = new C7SD(C188977Qv.DEFAULT_INSTANCE);
                                C188977Qv.PARSER = interfaceC63075OkY8;
                            }
                        }
                        return interfaceC63075OkY8;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else if (this instanceof C31624CQm) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C31624CQm.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"hash_", "tagSize_"});
                case 3:
                    return new C31624CQm();
                case 4:
                    return new C31442CJm();
                case 5:
                    return C31624CQm.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C31624CQm.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C31624CQm.class) {
                            interfaceC63075OkY7 = C31624CQm.PARSER;
                            if (interfaceC63075OkY7 == null) {
                                C7SE c7se20 = C7SD.A01;
                                interfaceC63075OkY7 = new C7SD(C31624CQm.DEFAULT_INSTANCE);
                                C31624CQm.PARSER = interfaceC63075OkY7;
                            }
                        }
                        return interfaceC63075OkY7;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        } else {
            if (!(this instanceof C31623CQl)) {
                if (this instanceof C31598CPm) {
                    switch (num.intValue()) {
                        case 0:
                            return (byte) 1;
                        case 1:
                            return null;
                        case 2:
                            return A05(C31598CPm.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"bitField0_", "version_", "params_", "keyValue_"});
                        case 3:
                            return new C31598CPm();
                        case 4:
                            return new C31286CDm();
                        case 5:
                            return C31598CPm.DEFAULT_INSTANCE;
                        case 6:
                            interfaceC63075OkY = C31598CPm.PARSER;
                            if (interfaceC63075OkY == null) {
                                synchronized (C31598CPm.class) {
                                    interfaceC63075OkY5 = C31598CPm.PARSER;
                                    if (interfaceC63075OkY5 == null) {
                                        C7SE c7se21 = C7SD.A01;
                                        interfaceC63075OkY5 = new C7SD(C31598CPm.DEFAULT_INSTANCE);
                                        C31598CPm.PARSER = interfaceC63075OkY5;
                                    }
                                }
                                return interfaceC63075OkY5;
                            }
                            break;
                        default:
                            throw AnonymousClass031.A0e();
                    }
                } else {
                    boolean z = this instanceof C31597CPl;
                    int intValue = num.intValue();
                    interfaceC63075OkY = null;
                    if (z) {
                        switch (intValue) {
                            case 0:
                                return (byte) 1;
                            case 1:
                                break;
                            case 2:
                                return A05(C31597CPl.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"bitField0_", "aesCtrKeyFormat_", "hmacKeyFormat_"});
                            case 3:
                                return new C31597CPl();
                            case 4:
                                return new C31285CDl();
                            case 5:
                                return C31597CPl.DEFAULT_INSTANCE;
                            case 6:
                                interfaceC63075OkY3 = C31597CPl.PARSER;
                                if (interfaceC63075OkY3 == null) {
                                    synchronized (C31597CPl.class) {
                                        interfaceC63075OkY4 = C31597CPl.PARSER;
                                        if (interfaceC63075OkY4 == null) {
                                            C7SE c7se22 = C7SD.A01;
                                            interfaceC63075OkY4 = new C7SD(C31597CPl.DEFAULT_INSTANCE);
                                            C31597CPl.PARSER = interfaceC63075OkY4;
                                        }
                                    }
                                    return interfaceC63075OkY4;
                                }
                                break;
                            default:
                                throw AnonymousClass031.A0e();
                        }
                    } else {
                        switch (intValue) {
                            case 0:
                                break;
                            case 1:
                                break;
                            case 2:
                                return A05(C31572COm.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"bitField0_", "keySize_", "params_"});
                            case 3:
                                return new C31572COm();
                            case 4:
                                return new C31259CCl();
                            case 5:
                                return C31572COm.DEFAULT_INSTANCE;
                            case 6:
                                interfaceC63075OkY = C31572COm.PARSER;
                                if (interfaceC63075OkY == null) {
                                    synchronized (C31572COm.class) {
                                        interfaceC63075OkY2 = C31572COm.PARSER;
                                        if (interfaceC63075OkY2 == null) {
                                            C7SE c7se23 = C7SD.A01;
                                            interfaceC63075OkY2 = new C7SD(C31572COm.DEFAULT_INSTANCE);
                                            C31572COm.PARSER = interfaceC63075OkY2;
                                        }
                                    }
                                    return interfaceC63075OkY2;
                                }
                                break;
                            default:
                                throw AnonymousClass031.A0e();
                        }
                    }
                }
                return interfaceC63075OkY;
            }
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(C31623CQl.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\u000b", new Object[]{"bitField0_", "params_", "keySize_", "version_"});
                case 3:
                    return new C31623CQl();
                case 4:
                    return new C31415CIl();
                case 5:
                    return C31623CQl.DEFAULT_INSTANCE;
                case 6:
                    interfaceC63075OkY3 = C31623CQl.PARSER;
                    if (interfaceC63075OkY3 == null) {
                        synchronized (C31623CQl.class) {
                            interfaceC63075OkY6 = C31623CQl.PARSER;
                            if (interfaceC63075OkY6 == null) {
                                C7SE c7se24 = C7SD.A01;
                                interfaceC63075OkY6 = new C7SD(C31623CQl.DEFAULT_INSTANCE);
                                C31623CQl.PARSER = interfaceC63075OkY6;
                            }
                        }
                        return interfaceC63075OkY6;
                    }
                    break;
                default:
                    throw AnonymousClass031.A0e();
            }
        }
        return interfaceC63075OkY3;
    }

    public final boolean equals(Object other) {
        Class<?> cls;
        if (this == other) {
            return true;
        }
        if (other == null || (cls = getClass()) != other.getClass()) {
            return false;
        }
        return C190767Xs.A02.A00(cls).Aqw(this, other);
    }

    public final int hashCode() {
        if ((this.memoizedSerializedSize & Integer.MIN_VALUE) != 0) {
            return AnonymousClass031.A0O(this).DMt(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int DMt = AnonymousClass031.A0O(this).DMt(this);
        this.memoizedHashCode = DMt;
        return DMt;
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = AbstractC56813MGh.A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("# ", A0X);
        AbstractC27914AsI.A0I(obj, A0X);
        AbstractC56813MGh.A00(this, A0X, 0);
        return A0X.toString();
    }
}
