package p000X;

import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import dalvik.annotation.optimization.NeverInline;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.8tl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC229098tl {
    public static final int A01(EnumC191857an enumC191857an) {
        int i = 0;
        D1F.A12(enumC191857an, 0);
        int ordinal = enumC191857an.ordinal();
        if (ordinal != 0) {
            i = 1;
            if (ordinal != 1) {
                i = 2;
                if (ordinal != 2) {
                    i = 3;
                    if (ordinal != 3) {
                        i = 4;
                        if (ordinal != 4) {
                            i = 5;
                            if (ordinal != 5) {
                                throw new NoWhenBranchMatchedException();
                            }
                        }
                    }
                }
            }
        }
        return i;
    }

    public static final int A02(Integer num) {
        int i = 0;
        D1F.A12(num, 0);
        int intValue = num.intValue();
        int i2 = 1;
        if (intValue != 0) {
            if (intValue != 1) {
                i2 = 3;
                i = 2;
                if (intValue != 2) {
                    if (intValue != 3) {
                        i2 = 5;
                        i = 4;
                        if (intValue != 4) {
                            if (Build.VERSION.SDK_INT < 30 || num != C00A.A0j) {
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Could not convert ", sb);
                                sb.append(AbstractC145635iR.A00(num));
                                AbstractC27914AsI.A0I(" to int", sb);
                                throw new IllegalArgumentException(sb.toString());
                            }
                        }
                    }
                }
            }
            return i2;
        }
        return i;
    }

    public static final C191397a3 A06(byte[] bArr) {
        D1F.A12(bArr, 0);
        if (bArr.length == 0) {
            return new C191397a3(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int readInt = objectInputStream.readInt();
                int[] iArr = new int[readInt];
                for (int i = 0; i < readInt; i++) {
                    iArr[i] = objectInputStream.readInt();
                }
                int readInt2 = objectInputStream.readInt();
                int[] iArr2 = new int[readInt2];
                for (int i2 = 0; i2 < readInt2; i2++) {
                    iArr2[i2] = objectInputStream.readInt();
                }
                C191397a3 c191397a3 = new C191397a3(AbstractC87844aR8.A00(iArr2, iArr));
                objectInputStream.close();
                byteArrayInputStream.close();
                return c191397a3;
            } finally {
            }
        } finally {
        }
    }

    public static final LinkedHashSet A09(byte[] bArr) {
        ObjectInputStream objectInputStream;
        D1F.A12(bArr, 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
            } catch (IOException e) {
                e.printStackTrace();
            }
            try {
                int readInt = objectInputStream.readInt();
                for (int i = 0; i < readInt; i++) {
                    Uri parse = Uri.parse(objectInputStream.readUTF());
                    boolean readBoolean = objectInputStream.readBoolean();
                    D1F.A0k(parse);
                    linkedHashSet.add(new C68526QqV(readBoolean, parse));
                }
                objectInputStream.close();
                byteArrayInputStream.close();
                return linkedHashSet;
            } finally {
            }
        } finally {
        }
    }

    public static final byte[] A0A(C191397a3 c191397a3) {
        D1F.A12(c191397a3, 0);
        NetworkRequest networkRequest = (NetworkRequest) c191397a3.A00;
        if (networkRequest == null) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                int[] A01 = AbstractC70671RkW.A01(networkRequest);
                int[] A00 = AbstractC70671RkW.A00(networkRequest);
                objectOutputStream.writeInt(A01.length);
                for (int i : A01) {
                    objectOutputStream.writeInt(i);
                }
                objectOutputStream.writeInt(A00.length);
                for (int i2 : A00) {
                    objectOutputStream.writeInt(i2);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                D1F.A0k(byteArray);
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    public static final byte[] A0B(Set set) {
        D1F.A12(set, 0);
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    C68526QqV c68526QqV = (C68526QqV) it.next();
                    objectOutputStream.writeUTF(c68526QqV.A00.toString());
                    objectOutputStream.writeBoolean(c68526QqV.A01);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                D1F.A0k(byteArray);
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    public static final EnumC192367bc A04(int i) {
        if (i == 0) {
            return EnumC192367bc.EXPONENTIAL;
        }
        if (i == 1) {
            return EnumC192367bc.LINEAR;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Could not convert ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" to BackoffPolicy", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final EnumC191857an A05(int i) {
        if (i == 0) {
            return EnumC191857an.ENQUEUED;
        }
        if (i == 1) {
            return EnumC191857an.RUNNING;
        }
        if (i == 2) {
            return EnumC191857an.SUCCEEDED;
        }
        if (i == 3) {
            return EnumC191857an.FAILED;
        }
        if (i == 4) {
            return EnumC191857an.BLOCKED;
        }
        if (i == 5) {
            return EnumC191857an.CANCELLED;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Could not convert ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" to State", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final Integer A07(int i) {
        if (i == 0) {
            return C00A.A00;
        }
        if (i == 1) {
            return C00A.A01;
        }
        if (i == 2) {
            return C00A.A0C;
        }
        if (i == 3) {
            return C00A.A0N;
        }
        if (i == 4) {
            return C00A.A0Y;
        }
        if (Build.VERSION.SDK_INT >= 30 && i == 5) {
            return C00A.A0j;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Could not convert ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" to NetworkType", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final Integer A08(int i) {
        if (i == 0) {
            return C00A.A00;
        }
        if (i == 1) {
            return C00A.A01;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Could not convert ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" to OutOfQuotaPolicy", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public static final int A00(EnumC192367bc enumC192367bc) {
        int ordinal = enumC192367bc.ordinal();
        if (ordinal == 0) {
            return 0;
        }
        if (ordinal != 1) {
            throw new NoWhenBranchMatchedException();
        }
        return 1;
    }

    @NeverInline
    public static final int A03(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return 0;
        }
        if (intValue != 1) {
            throw new NoWhenBranchMatchedException();
        }
        return 1;
    }
}
