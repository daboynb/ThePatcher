package p000X;

import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.MessageLite;
import com.google.protobuf.UnsafeUtil;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.14n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC265514n extends C14m {
    public static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    public static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    public static final int UNINITIALIZED_HASH_CODE = 0;
    public static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    public static Map defaultInstanceMap = new ConcurrentHashMap();
    public int memoizedSerializedSize = -1;
    public C265914r unknownFields = C265914r.A04;

    public static AbstractC265514n A05(AbstractC265514n abstractC265514n, byte[] bArr) {
        C32670Egw e;
        int length = bArr.length;
        C1AD A00 = C1AD.A00();
        AbstractC265514n A0I = abstractC265514n.A0I();
        try {
            C15U A002 = C15L.A02.A00(A0I.getClass());
            A002.BD5(new C1AH(A00), A0I, bArr, 0, length);
            A002.BBd(A0I);
            A0A(A0I);
            return A0I;
        } catch (C32670Egw e2) {
            e = e2;
            if (e.wasThrownFromInputStream) {
                e = new C32670Egw(e);
            }
            e.unfinishedMessage = A0I;
            throw e;
        } catch (C36567GOu e3) {
            e = new C32670Egw(e3.getMessage());
            e.unfinishedMessage = A0I;
            throw e;
        } catch (IOException e4) {
            if (e4.getCause() instanceof C32670Egw) {
                throw e4.getCause();
            }
            e = new C32670Egw(e4);
            e.unfinishedMessage = A0I;
            throw e;
        } catch (IndexOutOfBoundsException unused) {
            e = new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            e.unfinishedMessage = A0I;
            throw e;
        }
    }

    public abstract Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2);

    @Override // com.google.protobuf.MessageLite
    public int getSerializedSize() {
        return A0F(null);
    }

    public static AbstractC265514n A03(AbstractC265514n abstractC265514n, InputStream inputStream) {
        AbstractC265514n A01 = A01(new E9s(inputStream), C1AD.A00(), abstractC265514n);
        A0A(A01);
        return A01;
    }

    public static C267015d A08(MessageLite messageLite, String str, Object[] objArr) {
        return new C267015d(messageLite, str, objArr);
    }

    public static void A0A(AbstractC265514n abstractC265514n) {
        if (abstractC265514n == null || abstractC265514n.B4x()) {
            return;
        }
        C32670Egw c32670Egw = new C32670Egw(new C36567GOu().getMessage());
        c32670Egw.unfinishedMessage = abstractC265514n;
        throw c32670Egw;
    }

    public static void A0B(AbstractC265514n abstractC265514n, Class cls) {
        abstractC265514n.memoizedSerializedSize &= Integer.MAX_VALUE;
        defaultInstanceMap.put(cls, abstractC265514n);
    }

    public final AnonymousClass159 A0G() {
        return (AnonymousClass159) dynamicMethod(AnonymousClass157.NEW_BUILDER, null, null);
    }

    public final AnonymousClass159 A0H() {
        AnonymousClass159 anonymousClass159 = (AnonymousClass159) dynamicMethod(AnonymousClass157.NEW_BUILDER, null, null);
        anonymousClass159.A0I(this);
        return anonymousClass159;
    }

    public AbstractC265514n A0I() {
        return (AbstractC265514n) dynamicMethod(AnonymousClass157.NEW_MUTABLE_INSTANCE, null, null);
    }

    public final AbstractC265514n A0J() {
        return (AbstractC265514n) dynamicMethod(AnonymousClass157.GET_DEFAULT_INSTANCE, null, null);
    }

    public final InterfaceC23294AWd A0K() {
        return (InterfaceC23294AWd) dynamicMethod(AnonymousClass157.GET_PARSER, null, null);
    }

    public void A0L() {
        C15L.A02.A00(getClass()).BBd(this);
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public boolean A0M() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    @Override // p000X.InterfaceC265314j
    public final boolean B4x() {
        byte byteValue = ((Number) dynamicMethod(AnonymousClass157.GET_MEMOIZED_IS_INITIALIZED, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean B4y = C15L.A02.A00(getClass()).B4y(this);
        dynamicMethod(AnonymousClass157.SET_MEMOIZED_IS_INITIALIZED, B4y ? this : null, null);
        return B4y;
    }

    public boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null || (cls = getClass()) != obj.getClass()) {
            return false;
        }
        return C15L.A02.A00(cls).ALa(this, obj);
    }

    @Override // com.google.protobuf.MessageLite
    public /* bridge */ /* synthetic */ AnonymousClass158 newBuilderForType() {
        return (AnonymousClass158) dynamicMethod(AnonymousClass157.NEW_BUILDER, null, null);
    }

    @Override // com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        C15U A00 = C15L.A02.A00(getClass());
        C277619p c277619p = codedOutputStream.A00;
        if (c277619p == null) {
            c277619p = new C277619p(codedOutputStream);
        }
        A00.CFZ(c277619p, this);
    }

    public static AbstractC265514n A00(C14y c14y, AbstractC265514n abstractC265514n) {
        C1AD A00 = C1AD.A00();
        AnonymousClass153 anonymousClass153 = (AnonymousClass153) c14y;
        AnonymousClass151 A002 = AnonymousClass150.A00(anonymousClass153.bytes, anonymousClass153.A0A(), anonymousClass153.A04());
        AbstractC265514n A01 = A01(A002, A00, abstractC265514n);
        try {
            A002.A0Q(0);
            A0A(A01);
            A0A(A01);
            return A01;
        } catch (C32670Egw e) {
            e.unfinishedMessage = A01;
            throw e;
        }
    }

    public static AbstractC265514n A01(AnonymousClass150 anonymousClass150, C1AD c1ad, AbstractC265514n abstractC265514n) {
        C32670Egw e;
        AbstractC265514n A0I = abstractC265514n.A0I();
        try {
            C15U A00 = C15L.A02.A00(A0I.getClass());
            C34720FdZ c34720FdZ = anonymousClass150.A01;
            if (c34720FdZ == null) {
                c34720FdZ = new C34720FdZ(anonymousClass150);
            }
            A00.BD4(c34720FdZ, c1ad, A0I);
            A00.BBd(A0I);
            return A0I;
        } catch (C32670Egw e2) {
            e = e2;
            if (e.wasThrownFromInputStream) {
                e = new C32670Egw(e);
            }
            e.unfinishedMessage = A0I;
            throw e;
        } catch (C36567GOu e3) {
            C32670Egw c32670Egw = new C32670Egw(e3.getMessage());
            c32670Egw.unfinishedMessage = A0I;
            throw c32670Egw;
        } catch (IOException e4) {
            if (e4.getCause() instanceof C32670Egw) {
                throw e4.getCause();
            }
            e = new C32670Egw(e4);
            e.unfinishedMessage = A0I;
            throw e;
        } catch (RuntimeException e5) {
            if (e5.getCause() instanceof C32670Egw) {
                throw e5.getCause();
            }
            throw e5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        throw new p000X.C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AbstractC265514n A02(AbstractC265514n abstractC265514n, InputStream inputStream) {
        AbstractC265514n A01;
        C1AD A00 = C1AD.A00();
        try {
            int read = inputStream.read();
            if (read == -1) {
                A01 = null;
            } else {
                if ((read & 128) != 0) {
                    read &= 127;
                    int i = 7;
                    while (true) {
                        int read2 = inputStream.read();
                        if (read2 == -1) {
                            break;
                        }
                        read |= (read2 & 127) << i;
                        if ((read2 & 128) == 0) {
                            break;
                        }
                        i += 7;
                        if (i >= 32) {
                            while (i < 64) {
                                int read3 = inputStream.read();
                                if (read3 != -1) {
                                    if ((read3 & 128) != 0) {
                                        i += 7;
                                    }
                                }
                            }
                            throw new C32670Egw("CodedInputStream encountered a malformed varint.");
                        }
                    }
                }
                E9s e9s = new E9s(new C38818HVv(inputStream, read));
                A01 = A01(e9s, A00, abstractC265514n);
                try {
                    e9s.A0Q(0);
                } catch (C32670Egw e) {
                    e.unfinishedMessage = A01;
                    throw e;
                }
            }
            A0A(A01);
            return A01;
        } catch (C32670Egw e2) {
            if (e2.wasThrownFromInputStream) {
                throw new C32670Egw(e2);
            }
            throw e2;
        } catch (IOException e3) {
            throw new C32670Egw(e3);
        }
    }

    public static AbstractC265514n A04(AbstractC265514n abstractC265514n, ByteBuffer byteBuffer) {
        AnonymousClass150 A00;
        C1AD A002 = C1AD.A00();
        if (byteBuffer.hasArray()) {
            A00 = AnonymousClass150.A00(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
        } else if (byteBuffer.isDirect() && UnsafeUtil.A05) {
            A00 = new E9r(byteBuffer);
        } else {
            int remaining = byteBuffer.remaining();
            byte[] bArr = new byte[remaining];
            byteBuffer.duplicate().get(bArr);
            A00 = AnonymousClass150.A00(bArr, 0, remaining);
        }
        AbstractC265514n A01 = A01(A00, A002, abstractC265514n);
        A0A(A01);
        A0A(A01);
        return A01;
    }

    public static C266514x A06(InterfaceC266314v interfaceC266314v) {
        int size = interfaceC266314v.size();
        int i = size * 2;
        if (size == 0) {
            i = 10;
        }
        C266514x c266514x = (C266514x) interfaceC266314v;
        if (i < c266514x.A00) {
            throw new IllegalArgumentException();
        }
        int[] copyOf = Arrays.copyOf(c266514x.A01, i);
        int i2 = c266514x.A00;
        C266514x c266514x2 = new C266514x();
        c266514x2.A01 = copyOf;
        c266514x2.A00 = i2;
        return c266514x2;
    }

    public static InterfaceC266014s A07(InterfaceC266014s interfaceC266014s) {
        int size = interfaceC266014s.size();
        int i = size * 2;
        if (size == 0) {
            i = 10;
        }
        return interfaceC266014s.BDe(i);
    }

    public static Object A09(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            if (cause instanceof Error) {
                throw cause;
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    @Override // p000X.C14m
    public int A0F(C15U c15u) {
        int i;
        if (A0M()) {
            if (c15u == null) {
                c15u = C15L.A02.A00(getClass());
            }
            i = c15u.Ap1(this);
            if (i < 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("serialized size must be non-negative, was ");
                sb.append(i);
                throw new IllegalStateException(sb.toString());
            }
        } else {
            i = this.memoizedSerializedSize & Integer.MAX_VALUE;
            if (i == Integer.MAX_VALUE) {
                if (c15u == null) {
                    c15u = C15L.A02.A00(getClass());
                }
                int Ap1 = c15u.Ap1(this);
                if (Ap1 >= 0) {
                    this.memoizedSerializedSize = (Ap1 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
                    return Ap1;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("serialized size must be non-negative, was ");
                sb2.append(Ap1);
                throw new IllegalStateException(sb2.toString());
            }
        }
        return i;
    }

    public int hashCode() {
        if (A0M()) {
            return C15L.A02.A00(getClass()).B0p(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int B0p = C15L.A02.A00(getClass()).B0p(this);
        this.memoizedHashCode = B0p;
        return B0p;
    }

    public String toString() {
        String obj = super.toString();
        char[] cArr = IY7.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        IY7.A00(this, sb, 0);
        return sb.toString();
    }
}
