package p000X;

import android.content.ContentValues;
import com.whatsapp.InteractiveAnnotation;
import java.io.File;
import java.util.Arrays;

/* renamed from: X.5k8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C128385k8 {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public C37260Giy A0M;
    public EnumC128375k7 A0N;
    public C7NZ A0O;
    public File A0P;
    public Long A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public byte[] A0r;
    public byte[] A0s;
    public byte[] A0t;
    public byte[] A0u;
    public byte[] A0v;
    public byte[] A0w;
    public InteractiveAnnotation[] A0x;
    public transient Boolean A0y;
    public transient Boolean A0z;
    public transient boolean A10;
    public transient boolean A11;
    public transient boolean A12;
    public transient boolean A13;
    public transient boolean A14;

    public static C128385k8 A00(C128385k8 c128385k8) {
        C128385k8 c128385k82 = new C128385k8();
        A07(c128385k82, c128385k8);
        return c128385k82;
    }

    public static C128385k8 A01(File file) {
        C128385k8 c128385k8 = new C128385k8();
        c128385k8.A0B(file);
        return c128385k8;
    }

    public static void A02(ContentValues contentValues, C128385k8 c128385k8) {
        AbstractC129135lN.A03(contentValues, "media_key", c128385k8.A0w);
        contentValues.put("media_key_timestamp", Long.valueOf(c128385k8.A0G));
    }

    public static void A03(C128385k8 c128385k8) {
        c128385k8.A0H = -1L;
        c128385k8.A0N = EnumC128375k7.A02;
        c128385k8.A0M = new C37260Giy();
        c128385k8.A09 = -1;
        c128385k8.A0n = false;
        c128385k8.A0Q = null;
        c128385k8.A0B = -1;
    }

    public static void A04(C128385k8 c128385k8, long j) {
        c128385k8.A0G = j * 1000;
    }

    public static void A05(C128385k8 c128385k8, C128385k8 c128385k82) {
        c128385k82.A0g = c128385k8.A0g;
        c128385k82.A08 = c128385k8.A08;
        c128385k82.A0f = c128385k8.A0f;
        c128385k82.A0b = c128385k8.A0b;
        c128385k82.A0j = c128385k8.A0j;
    }

    public static void A06(C128385k8 c128385k8, C128385k8 c128385k82) {
        c128385k82.A0I = c128385k8.A0I;
        c128385k82.A0V = c128385k8.A0V;
        c128385k82.A0W = c128385k8.A0W;
        c128385k82.A0X = c128385k8.A0X;
        c128385k82.A0Z = c128385k8.A0Z;
        c128385k82.A0a = c128385k8.A0a;
        c128385k82.A0d = c128385k8.A0d;
    }

    public static void A07(C128385k8 c128385k8, C128385k8 c128385k82) {
        c128385k8.A14 = c128385k82.A14;
        c128385k8.A12 = c128385k82.A12;
        c128385k8.A10 = c128385k82.A10;
        c128385k8.A13 = c128385k82.A13;
        c128385k8.A11 = c128385k82.A11;
        c128385k8.A0q = c128385k82.A0q;
        c128385k8.A0J = c128385k82.A0J;
        c128385k8.A0P = c128385k82.A0P;
        c128385k8.A0F = c128385k82.A0F;
        c128385k8.A0l = c128385k82.A0l;
        c128385k8.A0p = c128385k82.A0p;
        c128385k8.A0C = c128385k82.A0C;
        c128385k8.A0S = c128385k82.A0S;
        c128385k8.A0K = c128385k82.A0K;
        c128385k8.A0L = c128385k82.A0L;
        c128385k8.A03 = c128385k82.A03;
        c128385k8.A04 = c128385k82.A04;
        c128385k8.A0w = c128385k82.A0w;
        c128385k8.A0r = c128385k82.A0r;
        c128385k8.A0u = c128385k82.A0u;
        c128385k8.A0v = c128385k82.A0v;
        c128385k8.A0D = c128385k82.A0D;
        c128385k8.A07 = c128385k82.A07;
        c128385k8.A0M = c128385k82.A0M;
        c128385k8.A0U = c128385k82.A0U;
        c128385k8.A0m = c128385k82.A0m;
        c128385k8.A0E = c128385k82.A0E;
        c128385k8.A06 = c128385k82.A06;
        c128385k8.A00 = c128385k82.A00;
        c128385k8.A09 = c128385k82.A09;
        c128385k8.A0Y = c128385k82.A0Y;
        c128385k8.A0T = c128385k82.A0T;
        c128385k8.A0x = c128385k82.A0x;
        c128385k8.A0t = c128385k82.A0t;
        c128385k8.A05 = c128385k82.A05;
        c128385k8.A0G = c128385k82.A0G;
        c128385k8.A0N = c128385k82.A0N;
        c128385k8.A0s = c128385k82.A0s;
        c128385k8.A0i = c128385k82.A0i;
        c128385k8.A0h = c128385k82.A0h;
        c128385k8.A0c = c128385k82.A0c;
        c128385k8.A01 = c128385k82.A01;
        c128385k8.A0o = c128385k82.A0o;
        c128385k8.A0A = c128385k82.A0A;
        c128385k8.A0k = c128385k82.A0k;
        c128385k8.A0R = c128385k82.A0R;
        c128385k8.A02 = c128385k82.A02;
        c128385k8.A0O = c128385k82.A0O;
        c128385k8.A0Q = c128385k82.A0Q;
        c128385k8.A0n = c128385k82.A0n;
        c128385k8.A0B = c128385k82.A0B;
        A06(c128385k82, c128385k8);
        c128385k8.A0e = c128385k82.A0e;
        A05(c128385k82, c128385k8);
    }

    public static boolean A08(C128385k8 c128385k8, C168867aE c168867aE) {
        return Arrays.equals(c168867aE.A0B, c128385k8.A0w);
    }

    public long A09() {
        File file = this.A0P;
        if (file != null) {
            return file.length();
        }
        return 0L;
    }

    public C128385k8 A0A() {
        C128385k8 c128385k8 = new C128385k8(this);
        c128385k8.A0l = this.A0l;
        c128385k8.A0J = this.A0J;
        c128385k8.A13 = this.A13;
        c128385k8.A0p = this.A0p;
        c128385k8.A0K = this.A0K;
        c128385k8.A0L = this.A0L;
        c128385k8.A0m = this.A0m;
        c128385k8.A0o = this.A0o;
        c128385k8.A0A = this.A0A;
        c128385k8.A0R = this.A0R;
        c128385k8.A0k = this.A0k;
        c128385k8.A09 = this.A09;
        c128385k8.A02 = this.A02;
        c128385k8.A0O = this.A0O;
        c128385k8.A0Q = this.A0Q;
        c128385k8.A0n = this.A0n;
        A06(this, c128385k8);
        c128385k8.A0e = this.A0e;
        A05(this, c128385k8);
        c128385k8.A0B = this.A0B;
        return c128385k8;
    }

    public void A0B(File file) {
        if (this.A0P != null) {
            this.A0y = null;
            this.A0z = null;
        }
        this.A0P = file;
    }

    public boolean A0C() {
        Boolean bool = this.A0y;
        if (bool != null) {
            return bool.booleanValue();
        }
        File file = this.A0P;
        if (file == null) {
            return false;
        }
        boolean canRead = file.canRead();
        this.A0y = canRead ? AbstractC34821ac.A0q() : null;
        return canRead;
    }

    public boolean A0D() {
        File file = this.A0P;
        if (file == null) {
            return false;
        }
        boolean exists = file.exists();
        this.A0z = exists ? AbstractC34821ac.A0q() : null;
        return exists;
    }

    public boolean A0E() {
        Boolean bool = this.A0z;
        return bool != null ? bool.booleanValue() : A0D();
    }

    public C128385k8(C128385k8 c128385k8) {
        A03(this);
        this.A0r = c128385k8.A0r;
        this.A0T = c128385k8.A0T;
        this.A0M = c128385k8.A0M;
        this.A0U = c128385k8.A0U;
        this.A03 = c128385k8.A03;
        this.A04 = c128385k8.A04;
        this.A0P = c128385k8.A0P;
        this.A0F = c128385k8.A0F;
        this.A05 = c128385k8.A05;
        this.A0t = c128385k8.A0t;
        this.A0m = c128385k8.A0m;
        this.A06 = c128385k8.A06;
        this.A09 = c128385k8.A09;
        this.A07 = c128385k8.A07;
        this.A0u = c128385k8.A0u;
        this.A0x = c128385k8.A0x;
        this.A0v = c128385k8.A0v;
        this.A0Y = c128385k8.A0Y;
        this.A0w = c128385k8.A0w;
        this.A0G = c128385k8.A0G;
        this.A0N = c128385k8.A0N;
        this.A0s = c128385k8.A0s;
        this.A0C = c128385k8.A0C;
        this.A0S = c128385k8.A0S;
        this.A00 = c128385k8.A00;
        this.A0q = c128385k8.A0q;
        this.A0D = c128385k8.A0D;
        this.A0i = c128385k8.A0i;
        this.A0h = c128385k8.A0h;
        this.A0c = c128385k8.A0c;
        this.A01 = c128385k8.A01;
        this.A0R = c128385k8.A0R;
        this.A0k = c128385k8.A0k;
        this.A02 = c128385k8.A02;
        this.A0O = c128385k8.A0O;
        this.A0Q = c128385k8.A0Q;
        this.A0n = c128385k8.A0n;
        this.A0B = c128385k8.A0B;
        A06(c128385k8, this);
        A05(c128385k8, this);
    }

    public boolean equals(Object obj) {
        return AbstractC34831ad.A1a(this, obj);
    }

    public C128385k8() {
        A03(this);
    }
}
