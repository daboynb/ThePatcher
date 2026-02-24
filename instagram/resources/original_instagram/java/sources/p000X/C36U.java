package p000X;

import com.google.repack.protobuf.CodedOutputStream;
import com.google.repack.protobuf.MessageLite;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.36U, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class C36U extends AnonymousClass372 {
    public static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    public static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    public static final int UNINITIALIZED_HASH_CODE = 0;
    public static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    public static Map defaultInstanceMap = AnonymousClass210.A13();
    public int memoizedSerializedSize = -1;
    public C9KK unknownFields = C9KK.A05;

    public static C58597MuV A00(C36U c36u) {
        return new C58597MuV(c36u);
    }

    public static C36U A01(AbstractC238309Ko instance, C56834MHc input, C36U extensionRegistry) {
        C34855Dh1 e;
        C36U c36u = (C36U) extensionRegistry.dynamicMethod(C9KZ.NEW_MUTABLE_INSTANCE, null, null);
        try {
            C9LE A00 = C238379Kv.A02.A00(c36u.getClass());
            C45243HkP c45243HkP = instance.A01;
            if (c45243HkP == null) {
                c45243HkP = new C45243HkP();
                c45243HkP.A01 = 0;
                Charset charset = AbstractC238299Kn.A04;
                c45243HkP.A03 = instance;
                instance.A01 = c45243HkP;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }
            A00.E0G(c45243HkP, input, c36u);
            A00.DwM(c36u);
            return c36u;
        } catch (C34855Dh1 e2) {
            e = e2;
            e.A00 = c36u;
            throw e;
        } catch (C61073NtL e3) {
            C34855Dh1 c34855Dh1 = new C34855Dh1(e3.getMessage());
            c34855Dh1.A00 = null;
            c34855Dh1.A00 = c36u;
            throw c34855Dh1;
        } catch (IOException e4) {
            if (e4.getCause() instanceof C34855Dh1) {
                throw e4.getCause();
            }
            e = new C34855Dh1(e4.getMessage(), e4);
            e.A00 = null;
            e.A00 = c36u;
            throw e;
        } catch (RuntimeException e5) {
            if (e5.getCause() instanceof C34855Dh1) {
                throw e5.getCause();
            }
            throw e5;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C36U A02(C36U c36u, ByteBuffer byteBuffer) {
        C238319Kp c238319Kp;
        C56834MHc A00 = C56834MHc.A00();
        if (byteBuffer.hasArray()) {
            c238319Kp = AbstractC238309Ko.A00(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
        } else if (byteBuffer.isDirect() && C238579Lp.A05) {
            FKT fkt = new FKT();
            fkt.A00 = Integer.MAX_VALUE;
            fkt.A05 = byteBuffer;
            long A06 = C238579Lp.A02.A06(byteBuffer, C238579Lp.A00);
            fkt.A01 = A06;
            fkt.A02 = byteBuffer.limit() + A06;
            long position = A06 + byteBuffer.position();
            fkt.A03 = position;
            fkt.A04 = position;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c238319Kp = fkt;
        } else {
            int remaining = byteBuffer.remaining();
            byte[] bArr = new byte[remaining];
            byteBuffer.duplicate().get(bArr);
            c238319Kp = AbstractC238309Ko.A00(bArr, 0, remaining);
        }
        C36U A01 = A01(c238319Kp, A00, c36u);
        if (!A01.Daq()) {
            C34855Dh1 A012 = C34855Dh1.A01(new C61073NtL(AnonymousClass000.A00(25)).getMessage());
            A012.A00 = A01;
            throw A012;
        }
        if (A01.Daq()) {
            return A01;
        }
        C34855Dh1 A013 = C34855Dh1.A01(new C61073NtL(AnonymousClass000.A00(25)).getMessage());
        A013.A00 = A01;
        throw A013;
    }

    public static InterfaceC65019Pas A03(InterfaceC65019Pas list) {
        return list.E1A(AnonymousClass216.A03(list));
    }

    public static C9LI A04(MessageLite defaultInstance, String info, Object[] objects) {
        char charAt;
        C9LI c9li = new C9LI();
        c9li.A01 = defaultInstance;
        c9li.A02 = info;
        c9li.A03 = objects;
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
        c9li.A00 = charAt2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c9li;
    }

    public static Object A05(Object method, Method object, Object... params) {
        try {
            return object.invoke(method, params);
        } catch (IllegalAccessException e) {
            throw AnonymousClass210.A0u("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            if (cause instanceof Error) {
                throw cause;
            }
            throw AnonymousClass210.A0u("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static void A06(C36U clazz, Class defaultInstance) {
        clazz.memoizedSerializedSize &= Integer.MAX_VALUE;
        defaultInstanceMap.put(defaultInstance, clazz);
    }

    public final C36W A09() {
        return (C36W) dynamicMethod(C9KZ.NEW_BUILDER, null, null);
    }

    public final C36W A0A() {
        C36W c36w = (C36W) dynamicMethod(C9KZ.NEW_BUILDER, null, null);
        if (!c36w.A01.equals(this)) {
            C36U A00 = C36W.A00(c36w);
            C238379Kv.A02.A00(A00.getClass()).E0A(A00, this);
        }
        return c36w;
    }

    public final void A0B() {
        C238379Kv.A02.A00(getClass()).DwM(this);
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final boolean A0C() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    @Override // p000X.InterfaceC63321OoW
    public final boolean Daq() {
        byte byteValue = ((Number) dynamicMethod(C9KZ.GET_MEMOIZED_IS_INITIALIZED, null, null)).byteValue();
        if (byteValue == 0) {
            return false;
        }
        if (byteValue == 1) {
            return true;
        }
        boolean Dar = C238379Kv.A02.A00(getClass()).Dar(this);
        dynamicMethod(C9KZ.SET_MEMOIZED_IS_INITIALIZED, Dar ? this : null, null);
        return Dar;
    }

    public abstract Object dynamicMethod(C9KZ method, Object arg0, Object arg1);

    public final boolean equals(Object other) {
        Class<?> cls;
        if (this == other) {
            return true;
        }
        if (other == null || (cls = getClass()) != other.getClass()) {
            return false;
        }
        return C238379Kv.A02.A00(cls).Aqw(this, other);
    }

    @Override // com.google.repack.protobuf.MessageLite
    public final int getSerializedSize() {
        return A08(null);
    }

    public final int hashCode() {
        if (A0C()) {
            return C238379Kv.A02.A00(getClass()).DMt(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int DMt = C238379Kv.A02.A00(getClass()).DMt(this);
        this.memoizedHashCode = DMt;
        return DMt;
    }

    @Override // com.google.repack.protobuf.MessageLite
    public final /* bridge */ /* synthetic */ AbstractC58594MuS newBuilderForType() {
        return (AbstractC58594MuS) dynamicMethod(C9KZ.NEW_BUILDER, null, null);
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = AbstractC56815MGj.A00;
        StringBuilder A0x = AnonymousClass219.A0x(obj);
        AbstractC56815MGj.A00(this, A0x, 0);
        return A0x.toString();
    }

    @Override // com.google.repack.protobuf.MessageLite
    public final void writeTo(CodedOutputStream output) {
        C9LE A00 = C238379Kv.A02.A00(getClass());
        C238659Lx c238659Lx = output.A00;
        if (c238659Lx == null) {
            c238659Lx = new C238659Lx();
            Charset charset = AbstractC238299Kn.A04;
            c238659Lx.A00 = output;
            output.A00 = c238659Lx;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        A00.GVc(c238659Lx, this);
    }
}
