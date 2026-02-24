package p000X;

import android.net.Uri;
import android.os.SystemClock;
import com.facebook.common.stringformat.StringFormatUtil;
import dalvik.annotation.optimization.NeverInline;
import java.nio.MappedByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0Xi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12300Xi {
    public static AtomicReference A03 = new AtomicReference();
    public String A00;
    public final C049905f A01;
    public final Object A02;

    public C12300Xi(C049905f c049905f) {
        Object obj = new Object();
        this.A02 = obj;
        this.A01 = c049905f;
        if (AbstractC17810hl.A00(A03, null, this)) {
            A03(this, C00A.A03, null, null, "", ' ', AbstractC25970uv.A00(C00A.A00), false, true, false, false, false);
            A0D(EnumC12350Xn.A0c);
            A05(' ');
            A0E(null);
            synchronized (this.A02) {
                this.A01.A00.put(206, (byte) 48);
                A02(this);
            }
            A0C(0L, "", false);
            A06(-1);
            A0F("unknown");
            A0B(0L, 0L, true);
            A0A(0L, 0L, true);
            synchronized (obj) {
                c049905f.A00.put(2242, (byte) 0);
            }
            A08(0L);
        }
    }

    @NeverInline
    public static void A00(long j) {
        if (j < 0) {
            throw new IllegalArgumentException(StringFormatUtil.formatStrLocaleSafe("Timestamp %d is invalid since it is negative", Long.valueOf(j)));
        }
    }

    private void A01(long j, long j2, int i, int i2) {
        boolean z = false;
        if (i2 != -103) {
            z = true;
            if (i2 < 0) {
                throw new IllegalArgumentException(StringFormatUtil.formatStrLocaleSafe("Offset %d cannot be negative", Integer.valueOf(i2)));
            }
        }
        if (j < 0) {
            throw new IllegalArgumentException();
        }
        synchronized (this.A02) {
            MappedByteBuffer mappedByteBuffer = this.A01.A00;
            mappedByteBuffer.put(i, (byte) 1);
            if (z) {
                mappedByteBuffer.put(i2, (byte) 1);
            }
            mappedByteBuffer.putLong(i + 1, j);
            if (z) {
                mappedByteBuffer.putLong(i2 + 1, j);
            }
            mappedByteBuffer.putLong(i + 9, j2);
            if (z) {
                mappedByteBuffer.putLong(i2 + 9, j2);
            }
            mappedByteBuffer.put(i, (byte) 0);
            if (z) {
                mappedByteBuffer.put(i2, (byte) 0);
            }
        }
    }

    public static void A04(C12300Xi c12300Xi, String str, int i, int i2, boolean z) {
        if (str == null) {
            str = "";
        }
        synchronized (c12300Xi.A02) {
            c12300Xi.A01.A00.put(i, z ? (byte) 1 : (byte) 0);
            c12300Xi.A07(i2, 128, str, false);
            A02(c12300Xi);
        }
    }

    public final void A05(char c) {
        synchronized (this.A02) {
            this.A01.A00.put(166, (byte) c);
            A02(this);
        }
    }

    public final void A06(int i) {
        synchronized (this.A02) {
            MappedByteBuffer mappedByteBuffer = this.A01.A00;
            mappedByteBuffer.putInt(749, i);
            mappedByteBuffer.putLong(1753, System.currentTimeMillis());
            mappedByteBuffer.putLong(1761, SystemClock.uptimeMillis());
            A02(this);
        }
    }

    public final void A08(long j) {
        synchronized (this.A02) {
            this.A01.A00.putLong(1769, j);
            A02(this);
        }
    }

    public final void A09(long j) {
        synchronized (this.A02) {
            A07(180, 15, Long.toString(j), false);
        }
    }

    public final void A0A(long j, long j2, boolean z) {
        if (j < 0) {
            A00(j);
        }
        if (j2 < 0) {
            A00(j2);
        }
        A01(j, j2, 241, z ? 258 : -103);
        synchronized (this.A02) {
            A02(this);
        }
    }

    public final void A0B(long j, long j2, boolean z) {
        if (j < 0) {
            A00(j);
        }
        if (j2 < 0) {
            A00(j2);
        }
        A01(j, j2, 207, z ? 224 : -103);
        synchronized (this.A02) {
            A02(this);
        }
    }

    public final void A0C(long j, String str, boolean z) {
        int i = z ? 49 : 48;
        synchronized (this.A02) {
            MappedByteBuffer mappedByteBuffer = this.A01.A00;
            mappedByteBuffer.put(275, (byte) i);
            mappedByteBuffer.putLong(276, j);
            A07(284, 80, str, false);
            A02(this);
        }
    }

    public final void A0D(EnumC12350Xn enumC12350Xn) {
        char c = enumC12350Xn.A01;
        synchronized (this.A02) {
            this.A01.A00.put(0, (byte) c);
            A02(this);
        }
    }

    public final void A0E(Boolean bool) {
        int i;
        synchronized (this.A02) {
            if (bool != null) {
                i = 48;
                if (bool.booleanValue()) {
                    i = 49;
                }
            } else {
                i = 32;
            }
            this.A01.A00.put(205, (byte) i);
            A02(this);
        }
    }

    public static void A02(C12300Xi c12300Xi) {
        c12300Xi.A09(System.currentTimeMillis());
    }

    public static void A03(C12300Xi c12300Xi, Integer num, Integer num2, Integer num3, String str, char c, char c2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        char A00 = AbstractC26410vd.A00(num);
        if (c < 0 || c > 127) {
            throw new IllegalStateException("State byte should be ASCII");
        }
        synchronized (c12300Xi.A02) {
            MappedByteBuffer mappedByteBuffer = c12300Xi.A01.A00;
            mappedByteBuffer.put(1, (byte) A00);
            mappedByteBuffer.put(196, (byte) c2);
            mappedByteBuffer.put(2, (byte) c);
            mappedByteBuffer.put(198, (byte) (z ? 49 : 48));
            if (z2 || num.compareTo(C00A.A0j) < 0) {
                mappedByteBuffer.put(202, (byte) 48);
                mappedByteBuffer.put(200, (byte) 48);
                mappedByteBuffer.put(2254, (byte) 48);
            }
            byte b = -1;
            if (num2 != null) {
                int intValue = num2.intValue();
                if (intValue > 127) {
                    intValue = 127;
                }
                mappedByteBuffer.put(203, (byte) intValue);
            } else {
                mappedByteBuffer.put(203, (byte) -1);
            }
            if (num3 != null) {
                int intValue2 = num3.intValue();
                b = (byte) (intValue2 <= 127 ? intValue2 : 127);
            }
            mappedByteBuffer.put(204, b);
            if (z3) {
                mappedByteBuffer.put(1985, (byte) (z4 ? 49 : 48));
                mappedByteBuffer.put(1986, (byte) (z5 ? 49 : 48));
            }
            if (str != null) {
                c12300Xi.A07(1987, 255, str, false);
            }
            if (C10870Rv.A02 == null) {
                synchronized (C10870Rv.class) {
                    if (C10870Rv.A02 == null) {
                        C10870Rv.A02 = new C10870Rv();
                    }
                }
            }
            C10870Rv c10870Rv = C10870Rv.A02;
            if (c10870Rv != null) {
                Uri uri = (Uri) c10870Rv.A00.get();
                Uri uri2 = (Uri) c10870Rv.A01.get();
                String obj = uri != null ? uri.toString() : "N/A";
                String obj2 = uri2 != null ? uri2.toString() : "N/A";
                if (obj.length() > 485) {
                    obj = obj.substring(0, 485);
                }
                if (obj2.length() > 485) {
                    obj2 = obj2.substring(0, 485);
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("first", obj);
                    jSONObject.put("last", obj2);
                } catch (JSONException unused) {
                }
                String obj3 = jSONObject.toString();
                if (!obj3.isEmpty() && obj3.length() < 1000) {
                    c12300Xi.A07(2255, 1000, obj3, true);
                }
            }
            A02(c12300Xi);
        }
    }

    public final void A07(int i, int i2, String str, boolean z) {
        int length;
        int i3 = 0;
        if (str.length() > i2) {
            str = str.substring(0, i2);
        }
        synchronized (this.A02) {
            MappedByteBuffer mappedByteBuffer = this.A01.A00;
            byte[] bytes = str.getBytes();
            if (z) {
                mappedByteBuffer.putShort(i, (short) 0);
            } else {
                mappedByteBuffer.put(i, (byte) 0);
            }
            while (true) {
                length = bytes.length;
                if (i3 >= length) {
                    break;
                }
                int i4 = 2;
                if (!z) {
                    i4 = 1;
                }
                mappedByteBuffer.put(i4 + i + i3, bytes[i3]);
                i3++;
            }
            if (z) {
                mappedByteBuffer.putShort(i, (short) length);
            } else {
                mappedByteBuffer.put(i, (byte) length);
            }
        }
    }

    public final void A0F(String str) {
        int i = 0;
        if (str.length() > 1000) {
            str = str.substring(0, 1000);
        }
        synchronized (this.A02) {
            MappedByteBuffer mappedByteBuffer = this.A01.A00;
            mappedByteBuffer.putShort(753, (short) 0);
            byte[] bytes = str.getBytes();
            while (true) {
                int length = bytes.length;
                if (i < length) {
                    mappedByteBuffer.put(i + 755, bytes[i]);
                    i++;
                } else {
                    mappedByteBuffer.putShort(753, (short) length);
                    A02(this);
                }
            }
        }
    }
}
