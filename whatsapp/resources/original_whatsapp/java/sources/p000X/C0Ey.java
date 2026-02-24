package p000X;

import java.security.AccessController;
import java.security.BasicPermission;
import java.security.Permission;
import java.security.PrivilegedAction;
import java.security.Provider;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.StringTokenizer;

/* renamed from: X.0Ey, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Ey extends Provider implements InterfaceC05480Ex {
    public static final C0Ez A01 = new Object() { // from class: X.0Ez
        public static Permission A04;
        public static Permission A05;
        public static Permission A06;
        public static Permission A07;
        public static Permission A08;
        public static Permission A09;
        public ThreadLocal A01 = new ThreadLocal();
        public ThreadLocal A00 = new ThreadLocal();
        public volatile Set A03 = new HashSet();
        public volatile Map A02 = new HashMap();

        static {
            final String str = "threadLocalEcImplicitlyCa";
            A08 = new BasicPermission(str) { // from class: X.0F0
                public final String actions;
                public final int permissionMask;

                public boolean equals(Object obj) {
                    if (obj != this) {
                        if (!(obj instanceof C0F0)) {
                            return false;
                        }
                        C0F0 c0f0 = (C0F0) obj;
                        if (this.permissionMask != c0f0.permissionMask || !getName().equals(c0f0.getName())) {
                            return false;
                        }
                    }
                    return true;
                }

                {
                    super("SC", str);
                    this.actions = str;
                    StringTokenizer stringTokenizer = new StringTokenizer(C0F1.A00(str), " ,");
                    int i = 0;
                    while (stringTokenizer.hasMoreTokens()) {
                        String nextToken = stringTokenizer.nextToken();
                        if (nextToken.equals("threadlocalecimplicitlyca")) {
                            i |= 1;
                        } else if (nextToken.equals("ecimplicitlyca")) {
                            i |= 2;
                        } else if (nextToken.equals("threadlocaldhdefaultparams")) {
                            i |= 4;
                        } else if (nextToken.equals("dhdefaultparams")) {
                            i |= 8;
                        } else if (nextToken.equals("acceptableeccurves")) {
                            i |= 16;
                        } else if (nextToken.equals("additionalecparameters")) {
                            i |= 32;
                        } else if (nextToken.equals("all")) {
                            i = 63;
                        }
                    }
                    if (i == 0) {
                        throw new IllegalArgumentException("unknown permissions passed to mask");
                    }
                    this.permissionMask = i;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public boolean implies(Permission permission) {
                    if (!(permission instanceof C0F0) || !getName().equals(permission.getName())) {
                        return false;
                    }
                    int i = this.permissionMask;
                    int i2 = ((C0F0) permission).permissionMask;
                    return (i & i2) == i2;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public String getActions() {
                    return this.actions;
                }

                public int hashCode() {
                    return getName().hashCode() + this.permissionMask;
                }
            };
            final String str2 = "ecImplicitlyCa";
            A09 = new BasicPermission(str2) { // from class: X.0F0
                public final String actions;
                public final int permissionMask;

                public boolean equals(Object obj) {
                    if (obj != this) {
                        if (!(obj instanceof C0F0)) {
                            return false;
                        }
                        C0F0 c0f0 = (C0F0) obj;
                        if (this.permissionMask != c0f0.permissionMask || !getName().equals(c0f0.getName())) {
                            return false;
                        }
                    }
                    return true;
                }

                {
                    super("SC", str2);
                    this.actions = str2;
                    StringTokenizer stringTokenizer = new StringTokenizer(C0F1.A00(str2), " ,");
                    int i = 0;
                    while (stringTokenizer.hasMoreTokens()) {
                        String nextToken = stringTokenizer.nextToken();
                        if (nextToken.equals("threadlocalecimplicitlyca")) {
                            i |= 1;
                        } else if (nextToken.equals("ecimplicitlyca")) {
                            i |= 2;
                        } else if (nextToken.equals("threadlocaldhdefaultparams")) {
                            i |= 4;
                        } else if (nextToken.equals("dhdefaultparams")) {
                            i |= 8;
                        } else if (nextToken.equals("acceptableeccurves")) {
                            i |= 16;
                        } else if (nextToken.equals("additionalecparameters")) {
                            i |= 32;
                        } else if (nextToken.equals("all")) {
                            i = 63;
                        }
                    }
                    if (i == 0) {
                        throw new IllegalArgumentException("unknown permissions passed to mask");
                    }
                    this.permissionMask = i;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public boolean implies(Permission permission) {
                    if (!(permission instanceof C0F0) || !getName().equals(permission.getName())) {
                        return false;
                    }
                    int i = this.permissionMask;
                    int i2 = ((C0F0) permission).permissionMask;
                    return (i & i2) == i2;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public String getActions() {
                    return this.actions;
                }

                public int hashCode() {
                    return getName().hashCode() + this.permissionMask;
                }
            };
            final String str3 = "threadLocalDhDefaultParams";
            A05 = new BasicPermission(str3) { // from class: X.0F0
                public final String actions;
                public final int permissionMask;

                public boolean equals(Object obj) {
                    if (obj != this) {
                        if (!(obj instanceof C0F0)) {
                            return false;
                        }
                        C0F0 c0f0 = (C0F0) obj;
                        if (this.permissionMask != c0f0.permissionMask || !getName().equals(c0f0.getName())) {
                            return false;
                        }
                    }
                    return true;
                }

                {
                    super("SC", str3);
                    this.actions = str3;
                    StringTokenizer stringTokenizer = new StringTokenizer(C0F1.A00(str3), " ,");
                    int i = 0;
                    while (stringTokenizer.hasMoreTokens()) {
                        String nextToken = stringTokenizer.nextToken();
                        if (nextToken.equals("threadlocalecimplicitlyca")) {
                            i |= 1;
                        } else if (nextToken.equals("ecimplicitlyca")) {
                            i |= 2;
                        } else if (nextToken.equals("threadlocaldhdefaultparams")) {
                            i |= 4;
                        } else if (nextToken.equals("dhdefaultparams")) {
                            i |= 8;
                        } else if (nextToken.equals("acceptableeccurves")) {
                            i |= 16;
                        } else if (nextToken.equals("additionalecparameters")) {
                            i |= 32;
                        } else if (nextToken.equals("all")) {
                            i = 63;
                        }
                    }
                    if (i == 0) {
                        throw new IllegalArgumentException("unknown permissions passed to mask");
                    }
                    this.permissionMask = i;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public boolean implies(Permission permission) {
                    if (!(permission instanceof C0F0) || !getName().equals(permission.getName())) {
                        return false;
                    }
                    int i = this.permissionMask;
                    int i2 = ((C0F0) permission).permissionMask;
                    return (i & i2) == i2;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public String getActions() {
                    return this.actions;
                }

                public int hashCode() {
                    return getName().hashCode() + this.permissionMask;
                }
            };
            final String str4 = "DhDefaultParams";
            A06 = new BasicPermission(str4) { // from class: X.0F0
                public final String actions;
                public final int permissionMask;

                public boolean equals(Object obj) {
                    if (obj != this) {
                        if (!(obj instanceof C0F0)) {
                            return false;
                        }
                        C0F0 c0f0 = (C0F0) obj;
                        if (this.permissionMask != c0f0.permissionMask || !getName().equals(c0f0.getName())) {
                            return false;
                        }
                    }
                    return true;
                }

                {
                    super("SC", str4);
                    this.actions = str4;
                    StringTokenizer stringTokenizer = new StringTokenizer(C0F1.A00(str4), " ,");
                    int i = 0;
                    while (stringTokenizer.hasMoreTokens()) {
                        String nextToken = stringTokenizer.nextToken();
                        if (nextToken.equals("threadlocalecimplicitlyca")) {
                            i |= 1;
                        } else if (nextToken.equals("ecimplicitlyca")) {
                            i |= 2;
                        } else if (nextToken.equals("threadlocaldhdefaultparams")) {
                            i |= 4;
                        } else if (nextToken.equals("dhdefaultparams")) {
                            i |= 8;
                        } else if (nextToken.equals("acceptableeccurves")) {
                            i |= 16;
                        } else if (nextToken.equals("additionalecparameters")) {
                            i |= 32;
                        } else if (nextToken.equals("all")) {
                            i = 63;
                        }
                    }
                    if (i == 0) {
                        throw new IllegalArgumentException("unknown permissions passed to mask");
                    }
                    this.permissionMask = i;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public boolean implies(Permission permission) {
                    if (!(permission instanceof C0F0) || !getName().equals(permission.getName())) {
                        return false;
                    }
                    int i = this.permissionMask;
                    int i2 = ((C0F0) permission).permissionMask;
                    return (i & i2) == i2;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public String getActions() {
                    return this.actions;
                }

                public int hashCode() {
                    return getName().hashCode() + this.permissionMask;
                }
            };
            final String str5 = "acceptableEcCurves";
            A07 = new BasicPermission(str5) { // from class: X.0F0
                public final String actions;
                public final int permissionMask;

                public boolean equals(Object obj) {
                    if (obj != this) {
                        if (!(obj instanceof C0F0)) {
                            return false;
                        }
                        C0F0 c0f0 = (C0F0) obj;
                        if (this.permissionMask != c0f0.permissionMask || !getName().equals(c0f0.getName())) {
                            return false;
                        }
                    }
                    return true;
                }

                {
                    super("SC", str5);
                    this.actions = str5;
                    StringTokenizer stringTokenizer = new StringTokenizer(C0F1.A00(str5), " ,");
                    int i = 0;
                    while (stringTokenizer.hasMoreTokens()) {
                        String nextToken = stringTokenizer.nextToken();
                        if (nextToken.equals("threadlocalecimplicitlyca")) {
                            i |= 1;
                        } else if (nextToken.equals("ecimplicitlyca")) {
                            i |= 2;
                        } else if (nextToken.equals("threadlocaldhdefaultparams")) {
                            i |= 4;
                        } else if (nextToken.equals("dhdefaultparams")) {
                            i |= 8;
                        } else if (nextToken.equals("acceptableeccurves")) {
                            i |= 16;
                        } else if (nextToken.equals("additionalecparameters")) {
                            i |= 32;
                        } else if (nextToken.equals("all")) {
                            i = 63;
                        }
                    }
                    if (i == 0) {
                        throw new IllegalArgumentException("unknown permissions passed to mask");
                    }
                    this.permissionMask = i;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public boolean implies(Permission permission) {
                    if (!(permission instanceof C0F0) || !getName().equals(permission.getName())) {
                        return false;
                    }
                    int i = this.permissionMask;
                    int i2 = ((C0F0) permission).permissionMask;
                    return (i & i2) == i2;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public String getActions() {
                    return this.actions;
                }

                public int hashCode() {
                    return getName().hashCode() + this.permissionMask;
                }
            };
            final String str6 = "additionalEcParameters";
            A04 = new BasicPermission(str6) { // from class: X.0F0
                public final String actions;
                public final int permissionMask;

                public boolean equals(Object obj) {
                    if (obj != this) {
                        if (!(obj instanceof C0F0)) {
                            return false;
                        }
                        C0F0 c0f0 = (C0F0) obj;
                        if (this.permissionMask != c0f0.permissionMask || !getName().equals(c0f0.getName())) {
                            return false;
                        }
                    }
                    return true;
                }

                {
                    super("SC", str6);
                    this.actions = str6;
                    StringTokenizer stringTokenizer = new StringTokenizer(C0F1.A00(str6), " ,");
                    int i = 0;
                    while (stringTokenizer.hasMoreTokens()) {
                        String nextToken = stringTokenizer.nextToken();
                        if (nextToken.equals("threadlocalecimplicitlyca")) {
                            i |= 1;
                        } else if (nextToken.equals("ecimplicitlyca")) {
                            i |= 2;
                        } else if (nextToken.equals("threadlocaldhdefaultparams")) {
                            i |= 4;
                        } else if (nextToken.equals("dhdefaultparams")) {
                            i |= 8;
                        } else if (nextToken.equals("acceptableeccurves")) {
                            i |= 16;
                        } else if (nextToken.equals("additionalecparameters")) {
                            i |= 32;
                        } else if (nextToken.equals("all")) {
                            i = 63;
                        }
                    }
                    if (i == 0) {
                        throw new IllegalArgumentException("unknown permissions passed to mask");
                    }
                    this.permissionMask = i;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public boolean implies(Permission permission) {
                    if (!(permission instanceof C0F0) || !getName().equals(permission.getName())) {
                        return false;
                    }
                    int i = this.permissionMask;
                    int i2 = ((C0F0) permission).permissionMask;
                    return (i & i2) == i2;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public String getActions() {
                    return this.actions;
                }

                public int hashCode() {
                    return getName().hashCode() + this.permissionMask;
                }
            };
        }
    };
    public static final Map A00 = new HashMap();
    public static final String[] A04 = {"PBEPBKDF2"};
    public static final String[] A03 = {"AES", "XSalsa20"};
    public static final String[] A02 = {"MD5", "SHA1", "SHA256", "SHA384"};

    public static void A00(String str, C0Ey c0Ey, String[] strArr) {
        int i = 0;
        while (i != strArr.length) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(strArr[i]);
            sb.append("$Mappings");
            Class A002 = C0F4.A00(sb.toString(), C0Ey.class);
            if (A002 != null) {
                try {
                    ((C0F5) A002.newInstance()).A02(c0Ey);
                } catch (Exception e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("cannot create instance of ");
                    sb2.append(str);
                    sb2.append(strArr[i]);
                    sb2.append("$Mappings : ");
                    sb2.append(e);
                    throw new InternalError(sb2.toString());
                }
            }
            i++;
        }
    }

    @Override // p000X.InterfaceC05480Ex
    public void A7N(String str, String str2, C0FD c0fd) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".");
        sb.append(c0fd);
        A7M(sb.toString(), str2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(".OID.");
        sb2.append(c0fd);
        A7M(sb2.toString(), str2);
    }

    @Override // p000X.InterfaceC05480Ex
    public void A7M(String str, String str2) {
        if (!containsKey(str)) {
            put(str, str2);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("duplicate provider key (");
        sb.append(str);
        sb.append(") found");
        throw new IllegalStateException(sb.toString());
    }

    @Override // p000X.InterfaceC05480Ex
    public void A7R(String str, Map map) {
        for (String str2 : map.keySet()) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" ");
            sb.append(str2);
            String obj = sb.toString();
            if (containsKey(obj)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("duplicate provider attribute key (");
                sb2.append(obj);
                sb2.append(") found");
                throw new IllegalStateException(sb2.toString());
            }
            put(obj, map.get(str2));
        }
    }

    public C0Ey() {
        super("SC", 1.68d, "SpongyCastle Security Provider v1.68");
        AccessController.doPrivileged(new PrivilegedAction() { // from class: X.0F3
            @Override // java.security.PrivilegedAction
            public Object run() {
                C0Ey c0Ey = C0Ey.this;
                C0Ey.A00("org.spongycastle.jcajce.provider.digest.", c0Ey, C0Ey.A02);
                C0Ey.A00("org.spongycastle.jcajce.provider.symmetric.", c0Ey, C0Ey.A04);
                C0Ey.A00("org.spongycastle.jcajce.provider.symmetric.", c0Ey, C0Ey.A03);
                return null;
            }
        });
    }
}
