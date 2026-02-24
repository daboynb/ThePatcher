package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public abstract class WRJ {
    public static final /* synthetic */ WRJ[] A00;
    public static final WRJ A01;
    public static final WRJ A02;
    public static final WRJ A03;
    public static final WRJ A04;
    public static final WRJ A05;
    public static final WRJ A06;
    public static final WRJ A07;

    static {
        VK0 vk0 = new VK0(0);
        A01 = vk0;
        VK0 vk02 = new VK0(1);
        A02 = vk02;
        VK0 vk03 = new VK0(2);
        A03 = vk03;
        VK0 vk04 = new VK0(3);
        A04 = vk04;
        VK0 vk05 = new VK0(4);
        A05 = vk05;
        VK0 vk06 = new VK0(5);
        A06 = vk06;
        VK0 vk07 = new VK0(6);
        A07 = vk07;
        A00 = new WRJ[]{vk0, vk02, vk03, vk04, vk05, vk06, vk07, new VK0(7)};
    }

    public WRJ(String str, int i) {
    }

    public static WRJ[] values() {
        return (WRJ[]) A00.clone();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(int i, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        int i6;
        int i7;
        switch (((VK0) this).$t) {
            case 0:
                i7 = i + i2;
                z = true;
                i6 = i7 & 1;
                if (i6 == 0) {
                    return false;
                }
                return z;
            case 1:
                z = true;
                i6 = i & 1;
                if (i6 == 0) {
                }
                break;
            case 2:
                i3 = i2 % 3;
                if (i3 == 0) {
                    return true;
                }
                break;
            case 3:
                i3 = (i + i2) % 3;
                if (i3 == 0) {
                }
                break;
            case 4:
                i4 = i / 2;
                i5 = i2 / 3;
                i7 = i4 + i5;
                z = true;
                i6 = i7 & 1;
                if (i6 == 0) {
                }
                break;
            case 5:
                i3 = (i * i2) % 6;
                if (i3 == 0) {
                }
                break;
            case 6:
                if ((i * i2) % 6 < 3) {
                    return true;
                }
                break;
            default:
                i4 = i + i2;
                i5 = (i * i2) % 3;
                i7 = i4 + i5;
                z = true;
                i6 = i7 & 1;
                if (i6 == 0) {
                }
                break;
        }
    }
}
