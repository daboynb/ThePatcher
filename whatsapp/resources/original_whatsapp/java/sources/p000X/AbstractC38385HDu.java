package p000X;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* renamed from: X.HDu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC38385HDu extends J6F {
    public static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    public static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    public static final int UNINITIALIZED_HASH_CODE = 0;
    public static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    public static Map defaultInstanceMap = AbstractC34801aa.A1I();
    public int memoizedSerializedSize = -1;
    public C41214IbG unknownFields = C41214IbG.A05;

    public static AbstractC38385HDu A04(C41270Icf defaultInstance, AbstractC38385HDu data, byte[] extensionRegistry) {
        C38832HWm e;
        int length = extensionRegistry.length;
        AbstractC38385HDu abstractC38385HDu = (AbstractC38385HDu) data.A0I(IO7.A0N);
        try {
            InterfaceC44138JwG A0Y = AbstractC37203Gi2.A0Y(abstractC38385HDu);
            A0Y.BD3(new IQJ(defaultInstance), abstractC38385HDu, extensionRegistry, 0, length);
            A0Y.BBd(abstractC38385HDu);
            A07(abstractC38385HDu);
            return abstractC38385HDu;
        } catch (C38832HWm e2) {
            e = e2;
            if (e.wasThrownFromInputStream) {
                e = new C38832HWm(e);
            }
            e.unfinishedMessage = abstractC38385HDu;
            throw e;
        } catch (JSs e3) {
            e = new C38832HWm(e3.getMessage());
            e.unfinishedMessage = abstractC38385HDu;
            throw e;
        } catch (IOException e4) {
            if (e4.getCause() instanceof C38832HWm) {
                throw e4.getCause();
            }
            e = new C38832HWm(e4);
            e.unfinishedMessage = abstractC38385HDu;
            throw e;
        } catch (IndexOutOfBoundsException unused) {
            e = C38832HWm.A01();
            e.unfinishedMessage = abstractC38385HDu;
            throw e;
        }
    }

    public static void A09(Object[] objArr) {
        objArr[1] = "version_";
        objArr[2] = "params_";
    }

    public static Object[] A0A() {
        return new Object[]{"version_", "keyValue_"};
    }

    public static J6H A01(AbstractC38385HDu abstractC38385HDu) {
        return new J6H(abstractC38385HDu);
    }

    public static AbstractC38385HDu A02(JFL defaultInstance, C41270Icf data, AbstractC38385HDu extensionRegistry) {
        C38342HCd c38342HCd = (C38342HCd) defaultInstance;
        byte[] bArr = c38342HCd.bytes;
        int A05 = c38342HCd.A05();
        int A02 = c38342HCd.A02();
        C38344HCf c38344HCf = new C38344HCf(bArr, A05, A02);
        try {
            c38344HCf.A0G(A02);
            AbstractC38385HDu A03 = A03(c38344HCf, data, extensionRegistry);
            try {
                c38344HCf.A0P();
                A07(A03);
                return A03;
            } catch (C38832HWm e) {
                e.unfinishedMessage = A03;
                throw e;
            }
        } catch (C38832HWm e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public static AbstractC38385HDu A03(AbstractC39348HiH instance, C41270Icf input, AbstractC38385HDu extensionRegistry) {
        C38832HWm e;
        AbstractC38385HDu abstractC38385HDu = (AbstractC38385HDu) extensionRegistry.A0I(IO7.A0N);
        try {
            InterfaceC44138JwG A0Y = AbstractC37203Gi2.A0Y(abstractC38385HDu);
            C41422IgQ c41422IgQ = instance.A01;
            if (c41422IgQ == null) {
                c41422IgQ = new C41422IgQ(instance);
            }
            A0Y.BD2(c41422IgQ, input, abstractC38385HDu);
            A0Y.BBd(abstractC38385HDu);
            return abstractC38385HDu;
        } catch (C38832HWm e2) {
            e = e2;
            if (e.wasThrownFromInputStream) {
                e = new C38832HWm(e);
            }
            e.unfinishedMessage = abstractC38385HDu;
            throw e;
        } catch (JSs e3) {
            C38832HWm c38832HWm = new C38832HWm(e3.getMessage());
            c38832HWm.unfinishedMessage = abstractC38385HDu;
            throw c38832HWm;
        } catch (IOException e4) {
            if (e4.getCause() instanceof C38832HWm) {
                throw e4.getCause();
            }
            e = new C38832HWm(e4);
            e.unfinishedMessage = abstractC38385HDu;
            throw e;
        } catch (RuntimeException e5) {
            if (e5.getCause() instanceof C38832HWm) {
                throw e5.getCause();
            }
            throw e5;
        }
    }

    public static I5E A05(InterfaceC44351K0t interfaceC44351K0t, String str, Object[] objArr) {
        return new I5E(interfaceC44351K0t, str, objArr);
    }

    public static void A07(AbstractC38385HDu message) {
        byte byteValue = ((Number) message.A0I(IO7.A00)).byteValue();
        if (byteValue != 1) {
            if (byteValue != 0) {
                boolean B4y = AbstractC37203Gi2.A0Y(message).B4y(message);
                message.A0I(IO7.A01);
                if (B4y) {
                    return;
                }
            }
            C38832HWm c38832HWm = new C38832HWm(new JSs().getMessage());
            c38832HWm.unfinishedMessage = message;
            throw c38832HWm;
        }
    }

    public static void A08(AbstractC38385HDu clazz, Class defaultInstance) {
        clazz.memoizedSerializedSize &= Integer.MAX_VALUE;
        defaultInstanceMap.put(defaultInstance, clazz);
    }

    public Object A0I(Integer num) {
        InterfaceC43701Jne interfaceC43701Jne;
        InterfaceC43701Jne interfaceC43701Jne2;
        InterfaceC43701Jne interfaceC43701Jne3;
        InterfaceC43701Jne interfaceC43701Jne4;
        InterfaceC43701Jne interfaceC43701Jne5;
        InterfaceC43701Jne interfaceC43701Jne6;
        InterfaceC43701Jne interfaceC43701Jne7;
        InterfaceC43701Jne interfaceC43701Jne8;
        InterfaceC43701Jne interfaceC43701Jne9;
        InterfaceC43701Jne interfaceC43701Jne10;
        InterfaceC43701Jne interfaceC43701Jne11;
        InterfaceC43701Jne interfaceC43701Jne12;
        InterfaceC43701Jne interfaceC43701Jne13;
        InterfaceC43701Jne interfaceC43701Jne14;
        InterfaceC43701Jne interfaceC43701Jne15;
        InterfaceC43701Jne interfaceC43701Jne16;
        InterfaceC43701Jne interfaceC43701Jne17;
        InterfaceC43701Jne interfaceC43701Jne18;
        InterfaceC43701Jne interfaceC43701Jne19;
        InterfaceC43701Jne interfaceC43701Jne20;
        InterfaceC43701Jne interfaceC43701Jne21;
        InterfaceC43701Jne interfaceC43701Jne22;
        InterfaceC43701Jne interfaceC43701Jne23;
        InterfaceC43701Jne interfaceC43701Jne24;
        InterfaceC43701Jne interfaceC43701Jne25;
        InterfaceC43701Jne interfaceC43701Jne26;
        InterfaceC43701Jne interfaceC43701Jne27;
        InterfaceC43701Jne interfaceC43701Jne28;
        InterfaceC43701Jne interfaceC43701Jne29;
        InterfaceC43701Jne interfaceC43701Jne30;
        InterfaceC43701Jne interfaceC43701Jne31;
        InterfaceC43701Jne interfaceC43701Jne32;
        InterfaceC43701Jne interfaceC43701Jne33;
        InterfaceC43701Jne interfaceC43701Jne34;
        InterfaceC43701Jne interfaceC43701Jne35;
        InterfaceC43701Jne interfaceC43701Jne36;
        InterfaceC43701Jne interfaceC43701Jne37;
        if (this instanceof HDO) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(HDO.DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"version_"});
                case 3:
                    return new HDO();
                case 4:
                    return new HDF();
                case 5:
                    return HDO.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne38 = HDO.PARSER;
                    if (interfaceC43701Jne38 != null) {
                        return interfaceC43701Jne38;
                    }
                    synchronized (HDO.class) {
                        interfaceC43701Jne37 = HDO.PARSER;
                        if (interfaceC43701Jne37 == null) {
                            C41270Icf c41270Icf = J6H.A01;
                            interfaceC43701Jne37 = A01(HDO.DEFAULT_INSTANCE);
                            HDO.PARSER = interfaceC43701Jne37;
                        }
                    }
                    return interfaceC43701Jne37;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof HDZ) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(HDZ.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", A0A());
                case 3:
                    return new HDZ();
                case 4:
                    return new HDE();
                case 5:
                    return HDZ.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne39 = HDZ.PARSER;
                    if (interfaceC43701Jne39 != null) {
                        return interfaceC43701Jne39;
                    }
                    synchronized (HDZ.class) {
                        interfaceC43701Jne36 = HDZ.PARSER;
                        if (interfaceC43701Jne36 == null) {
                            C41270Icf c41270Icf2 = J6H.A01;
                            interfaceC43701Jne36 = A01(HDZ.DEFAULT_INSTANCE);
                            HDZ.PARSER = interfaceC43701Jne36;
                        }
                    }
                    return interfaceC43701Jne36;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof HDY) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1b = C87T.A1b();
                    A1b[0] = "configName_";
                    A1b[1] = "entry_";
                    A1b[2] = C38380HDp.class;
                    return A05(HDY.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", A1b);
                case 3:
                    return new HDY();
                case 4:
                    return new HDD();
                case 5:
                    return HDY.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne40 = HDY.PARSER;
                    if (interfaceC43701Jne40 != null) {
                        return interfaceC43701Jne40;
                    }
                    synchronized (HDY.class) {
                        interfaceC43701Jne35 = HDY.PARSER;
                        if (interfaceC43701Jne35 == null) {
                            C41270Icf c41270Icf3 = J6H.A01;
                            interfaceC43701Jne35 = A01(HDY.DEFAULT_INSTANCE);
                            HDY.PARSER = interfaceC43701Jne35;
                        }
                    }
                    return interfaceC43701Jne35;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38372HDh) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Y = AbstractC127905ix.A1Y();
                    A1Y[1] = "kekUri_";
                    A1Y[2] = "dekTemplate_";
                    return A05(C38372HDh.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", A1Y);
                case 3:
                    return new C38372HDh();
                case 4:
                    return new HDC();
                case 5:
                    return C38372HDh.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne41 = C38372HDh.PARSER;
                    if (interfaceC43701Jne41 != null) {
                        return interfaceC43701Jne41;
                    }
                    synchronized (C38372HDh.class) {
                        interfaceC43701Jne34 = C38372HDh.PARSER;
                        if (interfaceC43701Jne34 == null) {
                            C41270Icf c41270Icf4 = J6H.A01;
                            interfaceC43701Jne34 = A01(C38372HDh.DEFAULT_INSTANCE);
                            C38372HDh.PARSER = interfaceC43701Jne34;
                        }
                    }
                    return interfaceC43701Jne34;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38371HDg) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Y2 = AbstractC127905ix.A1Y();
                    A09(A1Y2);
                    return A05(C38371HDg.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", A1Y2);
                case 3:
                    return new C38371HDg();
                case 4:
                    return new HDB();
                case 5:
                    return C38371HDg.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne42 = C38371HDg.PARSER;
                    if (interfaceC43701Jne42 != null) {
                        return interfaceC43701Jne42;
                    }
                    synchronized (C38371HDg.class) {
                        interfaceC43701Jne33 = C38371HDg.PARSER;
                        if (interfaceC43701Jne33 == null) {
                            C41270Icf c41270Icf5 = J6H.A01;
                            interfaceC43701Jne33 = A01(C38371HDg.DEFAULT_INSTANCE);
                            C38371HDg.PARSER = interfaceC43701Jne33;
                        }
                    }
                    return interfaceC43701Jne33;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof HDN) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(HDN.DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"keyUri_"});
                case 3:
                    return new HDN();
                case 4:
                    return new HDA();
                case 5:
                    return HDN.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne43 = HDN.PARSER;
                    if (interfaceC43701Jne43 != null) {
                        return interfaceC43701Jne43;
                    }
                    synchronized (HDN.class) {
                        interfaceC43701Jne32 = HDN.PARSER;
                        if (interfaceC43701Jne32 == null) {
                            C41270Icf c41270Icf6 = J6H.A01;
                            interfaceC43701Jne32 = A01(HDN.DEFAULT_INSTANCE);
                            HDN.PARSER = interfaceC43701Jne32;
                        }
                    }
                    return interfaceC43701Jne32;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38370HDf) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Y3 = AbstractC127905ix.A1Y();
                    A09(A1Y3);
                    return A05(C38370HDf.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", A1Y3);
                case 3:
                    return new C38370HDf();
                case 4:
                    return new HD9();
                case 5:
                    return C38370HDf.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne44 = C38370HDf.PARSER;
                    if (interfaceC43701Jne44 != null) {
                        return interfaceC43701Jne44;
                    }
                    synchronized (C38370HDf.class) {
                        interfaceC43701Jne31 = C38370HDf.PARSER;
                        if (interfaceC43701Jne31 == null) {
                            C41270Icf c41270Icf7 = J6H.A01;
                            interfaceC43701Jne31 = A01(C38370HDf.DEFAULT_INSTANCE);
                            C38370HDf.PARSER = interfaceC43701Jne31;
                        }
                    }
                    return interfaceC43701Jne31;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof HDX) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1b2 = C87T.A1b();
                    A1b2[0] = "primaryKeyId_";
                    A1b2[1] = "keyInfo_";
                    A1b2[2] = C38379HDo.class;
                    return A05(HDX.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", A1b2);
                case 3:
                    return new HDX();
                case 4:
                    return new HD7();
                case 5:
                    return HDX.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne45 = HDX.PARSER;
                    if (interfaceC43701Jne45 != null) {
                        return interfaceC43701Jne45;
                    }
                    synchronized (HDX.class) {
                        interfaceC43701Jne30 = HDX.PARSER;
                        if (interfaceC43701Jne30 == null) {
                            C41270Icf c41270Icf8 = J6H.A01;
                            interfaceC43701Jne30 = A01(HDX.DEFAULT_INSTANCE);
                            HDX.PARSER = interfaceC43701Jne30;
                        }
                    }
                    return interfaceC43701Jne30;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38379HDo) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Y4 = AbstractC37199Ghy.A1Y();
                    A1Y4[0] = "typeUrl_";
                    A1Y4[1] = "status_";
                    A1Y4[2] = "keyId_";
                    A1Y4[3] = "outputPrefixType_";
                    return A05(C38379HDo.DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", A1Y4);
                case 3:
                    return new C38379HDo();
                case 4:
                    return new HD8();
                case 5:
                    return C38379HDo.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne46 = C38379HDo.PARSER;
                    if (interfaceC43701Jne46 != null) {
                        return interfaceC43701Jne46;
                    }
                    synchronized (C38379HDo.class) {
                        interfaceC43701Jne29 = C38379HDo.PARSER;
                        if (interfaceC43701Jne29 == null) {
                            C41270Icf c41270Icf9 = J6H.A01;
                            interfaceC43701Jne29 = A01(C38379HDo.DEFAULT_INSTANCE);
                            C38379HDo.PARSER = interfaceC43701Jne29;
                        }
                    }
                    return interfaceC43701Jne29;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof HDW) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1b3 = C87T.A1b();
                    A1b3[0] = "primaryKeyId_";
                    A1b3[1] = "key_";
                    A1b3[2] = C38383HDs.class;
                    return A05(HDW.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", A1b3);
                case 3:
                    return new HDW();
                case 4:
                    return new HD5();
                case 5:
                    return HDW.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne47 = HDW.PARSER;
                    if (interfaceC43701Jne47 != null) {
                        return interfaceC43701Jne47;
                    }
                    synchronized (HDW.class) {
                        interfaceC43701Jne28 = HDW.PARSER;
                        if (interfaceC43701Jne28 == null) {
                            C41270Icf c41270Icf10 = J6H.A01;
                            interfaceC43701Jne28 = A01(HDW.DEFAULT_INSTANCE);
                            HDW.PARSER = interfaceC43701Jne28;
                        }
                    }
                    return interfaceC43701Jne28;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38383HDs) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1a = AbstractC127905ix.A1a();
                    A1a[1] = "keyData_";
                    A1a[2] = "status_";
                    A1a[3] = "keyId_";
                    A1a[4] = "outputPrefixType_";
                    return A05(C38383HDs.DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", A1a);
                case 3:
                    return new C38383HDs();
                case 4:
                    return new HD6();
                case 5:
                    return C38383HDs.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne48 = C38383HDs.PARSER;
                    if (interfaceC43701Jne48 != null) {
                        return interfaceC43701Jne48;
                    }
                    synchronized (C38383HDs.class) {
                        interfaceC43701Jne27 = C38383HDs.PARSER;
                        if (interfaceC43701Jne27 == null) {
                            C41270Icf c41270Icf11 = J6H.A01;
                            interfaceC43701Jne27 = A01(C38383HDs.DEFAULT_INSTANCE);
                            C38383HDs.PARSER = interfaceC43701Jne27;
                        }
                    }
                    return interfaceC43701Jne27;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38380HDp) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Z = AbstractC37199Ghy.A1Z();
                    A1Z[0] = "primitiveName_";
                    A1Z[1] = "typeUrl_";
                    A1Z[2] = "keyManagerVersion_";
                    A1Z[3] = "newKeyAllowed_";
                    A1Z[4] = "catalogueName_";
                    return A05(C38380HDp.DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ", A1Z);
                case 3:
                    return new C38380HDp();
                case 4:
                    return new HD4();
                case 5:
                    return C38380HDp.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne49 = C38380HDp.PARSER;
                    if (interfaceC43701Jne49 != null) {
                        return interfaceC43701Jne49;
                    }
                    synchronized (C38380HDp.class) {
                        interfaceC43701Jne26 = C38380HDp.PARSER;
                        if (interfaceC43701Jne26 == null) {
                            C41270Icf c41270Icf12 = J6H.A01;
                            interfaceC43701Jne26 = A01(C38380HDp.DEFAULT_INSTANCE);
                            C38380HDp.PARSER = interfaceC43701Jne26;
                        }
                    }
                    return interfaceC43701Jne26;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38384HDt) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1b4 = C87T.A1b();
                    A1b4[0] = "typeUrl_";
                    A1b4[1] = "value_";
                    A1b4[2] = "outputPrefixType_";
                    return A05(C38384HDt.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", A1b4);
                case 3:
                    return new C38384HDt();
                case 4:
                    return new HDH();
                case 5:
                    return C38384HDt.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne50 = C38384HDt.PARSER;
                    if (interfaceC43701Jne50 != null) {
                        return interfaceC43701Jne50;
                    }
                    synchronized (C38384HDt.class) {
                        interfaceC43701Jne25 = C38384HDt.PARSER;
                        if (interfaceC43701Jne25 == null) {
                            C41270Icf c41270Icf13 = J6H.A01;
                            interfaceC43701Jne25 = A01(C38384HDt.DEFAULT_INSTANCE);
                            C38384HDt.PARSER = interfaceC43701Jne25;
                        }
                    }
                    return interfaceC43701Jne25;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38382HDr) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1b5 = C87T.A1b();
                    A1b5[0] = "typeUrl_";
                    A1b5[1] = "value_";
                    A1b5[2] = "keyMaterialType_";
                    return A05(C38382HDr.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", A1b5);
                case 3:
                    return new C38382HDr();
                case 4:
                    return new HDG();
                case 5:
                    return C38382HDr.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne51 = C38382HDr.PARSER;
                    if (interfaceC43701Jne51 != null) {
                        return interfaceC43701Jne51;
                    }
                    synchronized (C38382HDr.class) {
                        interfaceC43701Jne24 = C38382HDr.PARSER;
                        if (interfaceC43701Jne24 == null) {
                            C41270Icf c41270Icf14 = J6H.A01;
                            interfaceC43701Jne24 = A01(C38382HDr.DEFAULT_INSTANCE);
                            C38382HDr.PARSER = interfaceC43701Jne24;
                        }
                    }
                    return interfaceC43701Jne24;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38381HDq) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Z2 = AbstractC34801aa.A1Z();
                    A1Z2[0] = "hash_";
                    A1Z2[1] = "tagSize_";
                    return A05(C38381HDq.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", A1Z2);
                case 3:
                    return new C38381HDq();
                case 4:
                    return new HD3();
                case 5:
                    return C38381HDq.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne52 = C38381HDq.PARSER;
                    if (interfaceC43701Jne52 != null) {
                        return interfaceC43701Jne52;
                    }
                    synchronized (C38381HDq.class) {
                        interfaceC43701Jne23 = C38381HDq.PARSER;
                        if (interfaceC43701Jne23 == null) {
                            C41270Icf c41270Icf15 = J6H.A01;
                            interfaceC43701Jne23 = A01(C38381HDq.DEFAULT_INSTANCE);
                            C38381HDq.PARSER = interfaceC43701Jne23;
                        }
                    }
                    return interfaceC43701Jne23;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38378HDn) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Z3 = AbstractC127905ix.A1Z();
                    A1Z3[1] = "params_";
                    A1Z3[2] = "keySize_";
                    A1Z3[3] = "version_";
                    return A05(C38378HDn.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\u000b", A1Z3);
                case 3:
                    return new C38378HDn();
                case 4:
                    return new HD2();
                case 5:
                    return C38378HDn.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne53 = C38378HDn.PARSER;
                    if (interfaceC43701Jne53 != null) {
                        return interfaceC43701Jne53;
                    }
                    synchronized (C38378HDn.class) {
                        interfaceC43701Jne22 = C38378HDn.PARSER;
                        if (interfaceC43701Jne22 == null) {
                            C41270Icf c41270Icf16 = J6H.A01;
                            interfaceC43701Jne22 = A01(C38378HDn.DEFAULT_INSTANCE);
                            C38378HDn.PARSER = interfaceC43701Jne22;
                        }
                    }
                    return interfaceC43701Jne22;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38377HDm) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Z4 = AbstractC127905ix.A1Z();
                    A09(A1Z4);
                    A1Z4[3] = "keyValue_";
                    return A05(C38377HDm.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", A1Z4);
                case 3:
                    return new C38377HDm();
                case 4:
                    return new HD1();
                case 5:
                    return C38377HDm.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne54 = C38377HDm.PARSER;
                    if (interfaceC43701Jne54 != null) {
                        return interfaceC43701Jne54;
                    }
                    synchronized (C38377HDm.class) {
                        interfaceC43701Jne21 = C38377HDm.PARSER;
                        if (interfaceC43701Jne21 == null) {
                            C41270Icf c41270Icf17 = J6H.A01;
                            interfaceC43701Jne21 = A01(C38377HDm.DEFAULT_INSTANCE);
                            C38377HDm.PARSER = interfaceC43701Jne21;
                        }
                    }
                    return interfaceC43701Jne21;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38369HDe) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Y5 = AbstractC127905ix.A1Y();
                    A1Y5[1] = "encryptedKeyset_";
                    A1Y5[2] = "keysetInfo_";
                    return A05(C38369HDe.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003ဉ\u0000", A1Y5);
                case 3:
                    return new C38369HDe();
                case 4:
                    return new HD0();
                case 5:
                    return C38369HDe.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne55 = C38369HDe.PARSER;
                    if (interfaceC43701Jne55 != null) {
                        return interfaceC43701Jne55;
                    }
                    synchronized (C38369HDe.class) {
                        interfaceC43701Jne20 = C38369HDe.PARSER;
                        if (interfaceC43701Jne20 == null) {
                            C41270Icf c41270Icf18 = J6H.A01;
                            interfaceC43701Jne20 = A01(C38369HDe.DEFAULT_INSTANCE);
                            C38369HDe.PARSER = interfaceC43701Jne20;
                        }
                    }
                    return interfaceC43701Jne20;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof HDJ) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(HDJ.DEFAULT_INSTANCE, "\u0000\u0000", null);
                case 3:
                    return new HDJ();
                case 4:
                    return new C38364HCz();
                case 5:
                    return HDJ.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne56 = HDJ.PARSER;
                    if (interfaceC43701Jne56 != null) {
                        return interfaceC43701Jne56;
                    }
                    synchronized (HDJ.class) {
                        interfaceC43701Jne19 = HDJ.PARSER;
                        if (interfaceC43701Jne19 == null) {
                            C41270Icf c41270Icf19 = J6H.A01;
                            interfaceC43701Jne19 = A01(HDJ.DEFAULT_INSTANCE);
                            HDJ.PARSER = interfaceC43701Jne19;
                        }
                    }
                    return interfaceC43701Jne19;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof HDV) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(HDV.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", A0A());
                case 3:
                    return new HDV();
                case 4:
                    return new C38363HCy();
                case 5:
                    return HDV.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne57 = HDV.PARSER;
                    if (interfaceC43701Jne57 != null) {
                        return interfaceC43701Jne57;
                    }
                    synchronized (HDV.class) {
                        interfaceC43701Jne18 = HDV.PARSER;
                        if (interfaceC43701Jne18 == null) {
                            C41270Icf c41270Icf20 = J6H.A01;
                            interfaceC43701Jne18 = A01(HDV.DEFAULT_INSTANCE);
                            HDV.PARSER = interfaceC43701Jne18;
                        }
                    }
                    return interfaceC43701Jne18;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof HDU) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Z5 = AbstractC34801aa.A1Z();
                    A1Z5[0] = "keySize_";
                    A1Z5[1] = "version_";
                    return A05(HDU.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", A1Z5);
                case 3:
                    return new HDU();
                case 4:
                    return new C38362HCx();
                case 5:
                    return HDU.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne58 = HDU.PARSER;
                    if (interfaceC43701Jne58 != null) {
                        return interfaceC43701Jne58;
                    }
                    synchronized (HDU.class) {
                        interfaceC43701Jne17 = HDU.PARSER;
                        if (interfaceC43701Jne17 == null) {
                            C41270Icf c41270Icf21 = J6H.A01;
                            interfaceC43701Jne17 = A01(HDU.DEFAULT_INSTANCE);
                            HDU.PARSER = interfaceC43701Jne17;
                        }
                    }
                    return interfaceC43701Jne17;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof HDT) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(HDT.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", A0A());
                case 3:
                    return new HDT();
                case 4:
                    return new C38361HCw();
                case 5:
                    return HDT.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne59 = HDT.PARSER;
                    if (interfaceC43701Jne59 != null) {
                        return interfaceC43701Jne59;
                    }
                    synchronized (HDT.class) {
                        interfaceC43701Jne16 = HDT.PARSER;
                        if (interfaceC43701Jne16 == null) {
                            C41270Icf c41270Icf22 = J6H.A01;
                            interfaceC43701Jne16 = A01(HDT.DEFAULT_INSTANCE);
                            HDT.PARSER = interfaceC43701Jne16;
                        }
                    }
                    return interfaceC43701Jne16;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof HDS) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Z6 = AbstractC34801aa.A1Z();
                    A1Z6[0] = "version_";
                    A1Z6[1] = "keySize_";
                    return A05(HDS.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", A1Z6);
                case 3:
                    return new HDS();
                case 4:
                    return new C38360HCv();
                case 5:
                    return HDS.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne60 = HDS.PARSER;
                    if (interfaceC43701Jne60 != null) {
                        return interfaceC43701Jne60;
                    }
                    synchronized (HDS.class) {
                        interfaceC43701Jne15 = HDS.PARSER;
                        if (interfaceC43701Jne15 == null) {
                            C41270Icf c41270Icf23 = J6H.A01;
                            interfaceC43701Jne15 = A01(HDS.DEFAULT_INSTANCE);
                            HDS.PARSER = interfaceC43701Jne15;
                        }
                    }
                    return interfaceC43701Jne15;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof HDR) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(HDR.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", A0A());
                case 3:
                    return new HDR();
                case 4:
                    return new C38359HCu();
                case 5:
                    return HDR.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne61 = HDR.PARSER;
                    if (interfaceC43701Jne61 != null) {
                        return interfaceC43701Jne61;
                    }
                    synchronized (HDR.class) {
                        interfaceC43701Jne14 = HDR.PARSER;
                        if (interfaceC43701Jne14 == null) {
                            C41270Icf c41270Icf24 = J6H.A01;
                            interfaceC43701Jne14 = A01(HDR.DEFAULT_INSTANCE);
                            HDR.PARSER = interfaceC43701Jne14;
                        }
                    }
                    return interfaceC43701Jne14;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof HDQ) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Z7 = AbstractC34801aa.A1Z();
                    A1Z7[0] = "keySize_";
                    A1Z7[1] = "version_";
                    return A05(HDQ.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", A1Z7);
                case 3:
                    return new HDQ();
                case 4:
                    return new C38358HCt();
                case 5:
                    return HDQ.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne62 = HDQ.PARSER;
                    if (interfaceC43701Jne62 != null) {
                        return interfaceC43701Jne62;
                    }
                    synchronized (HDQ.class) {
                        interfaceC43701Jne13 = HDQ.PARSER;
                        if (interfaceC43701Jne13 == null) {
                            C41270Icf c41270Icf25 = J6H.A01;
                            interfaceC43701Jne13 = A01(HDQ.DEFAULT_INSTANCE);
                            HDQ.PARSER = interfaceC43701Jne13;
                        }
                    }
                    return interfaceC43701Jne13;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof HDP) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(HDP.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", A0A());
                case 3:
                    return new HDP();
                case 4:
                    return new C38357HCs();
                case 5:
                    return HDP.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne63 = HDP.PARSER;
                    if (interfaceC43701Jne63 != null) {
                        return interfaceC43701Jne63;
                    }
                    synchronized (HDP.class) {
                        interfaceC43701Jne12 = HDP.PARSER;
                        if (interfaceC43701Jne12 == null) {
                            C41270Icf c41270Icf26 = J6H.A01;
                            interfaceC43701Jne12 = A01(HDP.DEFAULT_INSTANCE);
                            HDP.PARSER = interfaceC43701Jne12;
                        }
                    }
                    return interfaceC43701Jne12;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof HDM) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(HDM.DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"ivSize_"});
                case 3:
                    return new HDM();
                case 4:
                    return new C38356HCr();
                case 5:
                    return HDM.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne64 = HDM.PARSER;
                    if (interfaceC43701Jne64 != null) {
                        return interfaceC43701Jne64;
                    }
                    synchronized (HDM.class) {
                        interfaceC43701Jne11 = HDM.PARSER;
                        if (interfaceC43701Jne11 == null) {
                            C41270Icf c41270Icf27 = J6H.A01;
                            interfaceC43701Jne11 = A01(HDM.DEFAULT_INSTANCE);
                            HDM.PARSER = interfaceC43701Jne11;
                        }
                    }
                    return interfaceC43701Jne11;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38368HDd) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Y6 = AbstractC127905ix.A1Y();
                    A1Y6[1] = "params_";
                    A1Y6[2] = "keySize_";
                    return A05(C38368HDd.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", A1Y6);
                case 3:
                    return new C38368HDd();
                case 4:
                    return new C38355HCq();
                case 5:
                    return C38368HDd.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne65 = C38368HDd.PARSER;
                    if (interfaceC43701Jne65 != null) {
                        return interfaceC43701Jne65;
                    }
                    synchronized (C38368HDd.class) {
                        interfaceC43701Jne10 = C38368HDd.PARSER;
                        if (interfaceC43701Jne10 == null) {
                            C41270Icf c41270Icf28 = J6H.A01;
                            interfaceC43701Jne10 = A01(C38368HDd.DEFAULT_INSTANCE);
                            C38368HDd.PARSER = interfaceC43701Jne10;
                        }
                    }
                    return interfaceC43701Jne10;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38376HDl) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Z8 = AbstractC127905ix.A1Z();
                    A09(A1Z8);
                    A1Z8[3] = "keyValue_";
                    return A05(C38376HDl.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", A1Z8);
                case 3:
                    return new C38376HDl();
                case 4:
                    return new C38354HCp();
                case 5:
                    return C38376HDl.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne66 = C38376HDl.PARSER;
                    if (interfaceC43701Jne66 != null) {
                        return interfaceC43701Jne66;
                    }
                    synchronized (C38376HDl.class) {
                        interfaceC43701Jne9 = C38376HDl.PARSER;
                        if (interfaceC43701Jne9 == null) {
                            C41270Icf c41270Icf29 = J6H.A01;
                            interfaceC43701Jne9 = A01(C38376HDl.DEFAULT_INSTANCE);
                            C38376HDl.PARSER = interfaceC43701Jne9;
                        }
                    }
                    return interfaceC43701Jne9;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof HDL) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(HDL.DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"ivSize_"});
                case 3:
                    return new HDL();
                case 4:
                    return new C38353HCo();
                case 5:
                    return HDL.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne67 = HDL.PARSER;
                    if (interfaceC43701Jne67 != null) {
                        return interfaceC43701Jne67;
                    }
                    synchronized (HDL.class) {
                        interfaceC43701Jne8 = HDL.PARSER;
                        if (interfaceC43701Jne8 == null) {
                            C41270Icf c41270Icf30 = J6H.A01;
                            interfaceC43701Jne8 = A01(HDL.DEFAULT_INSTANCE);
                            HDL.PARSER = interfaceC43701Jne8;
                        }
                    }
                    return interfaceC43701Jne8;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38367HDc) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Y7 = AbstractC127905ix.A1Y();
                    A1Y7[1] = "params_";
                    A1Y7[2] = "keySize_";
                    return A05(C38367HDc.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", A1Y7);
                case 3:
                    return new C38367HDc();
                case 4:
                    return new C38352HCn();
                case 5:
                    return C38367HDc.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne68 = C38367HDc.PARSER;
                    if (interfaceC43701Jne68 != null) {
                        return interfaceC43701Jne68;
                    }
                    synchronized (C38367HDc.class) {
                        interfaceC43701Jne7 = C38367HDc.PARSER;
                        if (interfaceC43701Jne7 == null) {
                            C41270Icf c41270Icf31 = J6H.A01;
                            interfaceC43701Jne7 = A01(C38367HDc.DEFAULT_INSTANCE);
                            C38367HDc.PARSER = interfaceC43701Jne7;
                        }
                    }
                    return interfaceC43701Jne7;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38375HDk) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Z9 = AbstractC127905ix.A1Z();
                    A09(A1Z9);
                    A1Z9[3] = "keyValue_";
                    return A05(C38375HDk.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", A1Z9);
                case 3:
                    return new C38375HDk();
                case 4:
                    return new C38351HCm();
                case 5:
                    return C38375HDk.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne69 = C38375HDk.PARSER;
                    if (interfaceC43701Jne69 != null) {
                        return interfaceC43701Jne69;
                    }
                    synchronized (C38375HDk.class) {
                        interfaceC43701Jne6 = C38375HDk.PARSER;
                        if (interfaceC43701Jne6 == null) {
                            C41270Icf c41270Icf32 = J6H.A01;
                            interfaceC43701Jne6 = A01(C38375HDk.DEFAULT_INSTANCE);
                            C38375HDk.PARSER = interfaceC43701Jne6;
                        }
                    }
                    return interfaceC43701Jne6;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38366HDb) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Y8 = AbstractC127905ix.A1Y();
                    A1Y8[1] = "aesCtrKeyFormat_";
                    A1Y8[2] = "hmacKeyFormat_";
                    return A05(C38366HDb.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", A1Y8);
                case 3:
                    return new C38366HDb();
                case 4:
                    return new C38350HCl();
                case 5:
                    return C38366HDb.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne70 = C38366HDb.PARSER;
                    if (interfaceC43701Jne70 != null) {
                        return interfaceC43701Jne70;
                    }
                    synchronized (C38366HDb.class) {
                        interfaceC43701Jne5 = C38366HDb.PARSER;
                        if (interfaceC43701Jne5 == null) {
                            C41270Icf c41270Icf33 = J6H.A01;
                            interfaceC43701Jne5 = A01(C38366HDb.DEFAULT_INSTANCE);
                            C38366HDb.PARSER = interfaceC43701Jne5;
                        }
                    }
                    return interfaceC43701Jne5;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38374HDj) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Z10 = AbstractC127905ix.A1Z();
                    A1Z10[1] = "version_";
                    A1Z10[2] = "aesCtrKey_";
                    A1Z10[3] = "hmacKey_";
                    return A05(C38374HDj.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", A1Z10);
                case 3:
                    return new C38374HDj();
                case 4:
                    return new C38349HCk();
                case 5:
                    return C38374HDj.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne71 = C38374HDj.PARSER;
                    if (interfaceC43701Jne71 != null) {
                        return interfaceC43701Jne71;
                    }
                    synchronized (C38374HDj.class) {
                        interfaceC43701Jne4 = C38374HDj.PARSER;
                        if (interfaceC43701Jne4 == null) {
                            C41270Icf c41270Icf34 = J6H.A01;
                            interfaceC43701Jne4 = A01(C38374HDj.DEFAULT_INSTANCE);
                            C38374HDj.PARSER = interfaceC43701Jne4;
                        }
                    }
                    return interfaceC43701Jne4;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof HDK) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return A05(HDK.DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"tagSize_"});
                case 3:
                    return new HDK();
                case 4:
                    return new C38348HCj();
                case 5:
                    return HDK.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne72 = HDK.PARSER;
                    if (interfaceC43701Jne72 != null) {
                        return interfaceC43701Jne72;
                    }
                    synchronized (HDK.class) {
                        interfaceC43701Jne3 = HDK.PARSER;
                        if (interfaceC43701Jne3 == null) {
                            C41270Icf c41270Icf35 = J6H.A01;
                            interfaceC43701Jne3 = A01(HDK.DEFAULT_INSTANCE);
                            HDK.PARSER = interfaceC43701Jne3;
                        }
                    }
                    return interfaceC43701Jne3;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        boolean z = this instanceof C38365HDa;
        int intValue = num.intValue();
        if (z) {
            switch (intValue) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    Object[] A1Y9 = AbstractC127905ix.A1Y();
                    A1Y9[1] = "keySize_";
                    A1Y9[2] = "params_";
                    return A05(C38365HDa.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", A1Y9);
                case 3:
                    return new C38365HDa();
                case 4:
                    return new C38347HCi();
                case 5:
                    return C38365HDa.DEFAULT_INSTANCE;
                case 6:
                    InterfaceC43701Jne interfaceC43701Jne73 = C38365HDa.PARSER;
                    if (interfaceC43701Jne73 != null) {
                        return interfaceC43701Jne73;
                    }
                    synchronized (C38365HDa.class) {
                        interfaceC43701Jne2 = C38365HDa.PARSER;
                        if (interfaceC43701Jne2 == null) {
                            C41270Icf c41270Icf36 = J6H.A01;
                            interfaceC43701Jne2 = A01(C38365HDa.DEFAULT_INSTANCE);
                            C38365HDa.PARSER = interfaceC43701Jne2;
                        }
                    }
                    return interfaceC43701Jne2;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        switch (intValue) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                Object[] A1Z11 = AbstractC127905ix.A1Z();
                A1Z11[1] = "version_";
                A1Z11[2] = "keyValue_";
                A1Z11[3] = "params_";
                return A05(C38373HDi.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", A1Z11);
            case 3:
                return new C38373HDi();
            case 4:
                return new C38346HCh();
            case 5:
                return C38373HDi.DEFAULT_INSTANCE;
            case 6:
                InterfaceC43701Jne interfaceC43701Jne74 = C38373HDi.PARSER;
                if (interfaceC43701Jne74 != null) {
                    return interfaceC43701Jne74;
                }
                synchronized (C38373HDi.class) {
                    interfaceC43701Jne = C38373HDi.PARSER;
                    if (interfaceC43701Jne == null) {
                        C41270Icf c41270Icf37 = J6H.A01;
                        interfaceC43701Jne = A01(C38373HDi.DEFAULT_INSTANCE);
                        C38373HDi.PARSER = interfaceC43701Jne;
                    }
                }
                return interfaceC43701Jne;
            default:
                throw AbstractC34861ag.A15();
        }
    }

    public boolean equals(Object other) {
        Class<?> cls;
        if (this == other) {
            return true;
        }
        if (other == null || (cls = getClass()) != other.getClass()) {
            return false;
        }
        return C41010ISg.A02.A00(cls).ALa(this, other);
    }

    public int hashCode() {
        if ((this.memoizedSerializedSize & Integer.MIN_VALUE) != 0) {
            return AbstractC37203Gi2.A0Y(this).B0p(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int B0p = AbstractC37203Gi2.A0Y(this).B0p(this);
        this.memoizedHashCode = B0p;
        return B0p;
    }

    public static Object A06(Method method, Object object, Object... params) {
        try {
            return method.invoke(object, params);
        } catch (IllegalAccessException e) {
            throw AbstractC23467Abq.A0z("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            if (cause instanceof Error) {
                throw cause;
            }
            throw AbstractC23467Abq.A0z("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public String toString() {
        String obj = super.toString();
        char[] cArr = IY5.A00;
        StringBuilder A0s = AbstractC37204Gi3.A0s(obj);
        IY5.A00(this, A0s, 0);
        return A0s.toString();
    }
}
