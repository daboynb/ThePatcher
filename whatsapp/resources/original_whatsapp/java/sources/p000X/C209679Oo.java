package p000X;

/* renamed from: X.9Oo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209679Oo {
    public final void A00(InterfaceC23460Abi interfaceC23460Abi, Object[] objArr) {
        double A02;
        long A03;
        int A00;
        if (objArr != null) {
            int length = objArr.length;
            int i = 0;
            while (i < length) {
                Object obj = objArr[i];
                i++;
                if (obj == null) {
                    interfaceC23460Abi.bindNull(i);
                } else if (obj instanceof byte[]) {
                    interfaceC23460Abi.bindBlob(i, (byte[]) obj);
                } else {
                    if (obj instanceof Float) {
                        A02 = C3WD.A02(obj);
                    } else if (obj instanceof Double) {
                        A02 = ((Number) obj).doubleValue();
                    } else {
                        if (obj instanceof Long) {
                            A03 = AbstractC34811ab.A03(obj);
                        } else {
                            if (obj instanceof Integer) {
                                A00 = AbstractC34811ab.A00(obj);
                            } else if (obj instanceof Short) {
                                A00 = ((Number) obj).shortValue();
                            } else if (obj instanceof Byte) {
                                A00 = ((Number) obj).byteValue();
                            } else if (obj instanceof String) {
                                interfaceC23460Abi.bindString(i, (String) obj);
                            } else {
                                if (!(obj instanceof Boolean)) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("Cannot bind ");
                                    A04.append(obj);
                                    A04.append(" at index ");
                                    A04.append(i);
                                    throw C3WH.A0h(" Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String", A04);
                                }
                                A03 = C87Y.A04(AbstractC34811ab.A1Z(obj) ? 1 : 0);
                            }
                            A03 = A00;
                        }
                        interfaceC23460Abi.bindLong(i, A03);
                    }
                    interfaceC23460Abi.bindDouble(i, A02);
                }
            }
        }
    }
}
