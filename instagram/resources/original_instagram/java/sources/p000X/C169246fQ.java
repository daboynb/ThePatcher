package p000X;

/* renamed from: X.6fQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C169246fQ {
    public final void A00(FAB fab, Object[] objArr) {
        double floatValue;
        long longValue;
        int intValue;
        if (objArr != null) {
            int length = objArr.length;
            int i = 0;
            while (i < length) {
                Object obj = objArr[i];
                i++;
                if (obj == null) {
                    fab.AFt(i);
                } else if (obj instanceof byte[]) {
                    fab.AFl(i, (byte[]) obj);
                } else {
                    if (obj instanceof Float) {
                        floatValue = ((Number) obj).floatValue();
                    } else if (obj instanceof Double) {
                        floatValue = ((Number) obj).doubleValue();
                    } else {
                        if (obj instanceof Long) {
                            longValue = ((Number) obj).longValue();
                        } else {
                            if (obj instanceof Integer) {
                                intValue = ((Number) obj).intValue();
                            } else if (obj instanceof Short) {
                                intValue = ((Number) obj).shortValue();
                            } else if (obj instanceof Byte) {
                                intValue = ((Number) obj).byteValue();
                            } else if (obj instanceof String) {
                                fab.AFy(i, (String) obj);
                            } else {
                                if (!(obj instanceof Boolean)) {
                                    StringBuilder sb = new StringBuilder();
                                    AbstractC27914AsI.A0I("Cannot bind ", sb);
                                    sb.append(obj);
                                    AbstractC27914AsI.A0I(" at index ", sb);
                                    sb.append(i);
                                    AbstractC27914AsI.A0I(" Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String", sb);
                                    throw new IllegalArgumentException(sb.toString());
                                }
                                longValue = ((Boolean) obj).booleanValue() ? 1L : 0L;
                            }
                            longValue = intValue;
                        }
                        fab.AFs(i, longValue);
                    }
                    fab.AFp(i, floatValue);
                }
            }
        }
    }
}
