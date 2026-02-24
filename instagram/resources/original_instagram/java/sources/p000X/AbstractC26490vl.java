package p000X;

/* renamed from: X.0vl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC26490vl {
    public static Integer[] A00;
    public static final long[] A01 = new long[C00A.A00(39).length];
    public static final String[] A02 = new String[C00A.A00(39).length];

    static {
        String str;
        Integer[] A002 = C00A.A00(39);
        int length = A002.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            Integer num = A002[i];
            String[] strArr = A02;
            int i3 = i2 + 1;
            switch (num.intValue()) {
                case 1:
                    str = "MemFree:";
                    break;
                case 2:
                    str = "Buffers:";
                    break;
                case 3:
                    str = "Cached:";
                    break;
                case 4:
                    str = "Dirty:";
                    break;
                case 5:
                    str = "Writeback:";
                    break;
                case 6:
                    str = "AnonPages:";
                    break;
                case 7:
                case 26:
                    str = "Shmem:";
                    break;
                case 8:
                    str = "Slab:";
                    break;
                case 9:
                    str = "KernelStack:";
                    break;
                case 10:
                    str = "PageTables:";
                    break;
                case 11:
                    str = "Bounce:";
                    break;
                case 12:
                    str = "WritebackTmp:";
                    break;
                case 13:
                    str = "MemAvailable:";
                    break;
                case 14:
                    str = "SwapCached:";
                    break;
                case 15:
                    str = "Active:";
                    break;
                case 16:
                    str = "Inactive:";
                    break;
                case 17:
                    str = "Active(anon):";
                    break;
                case 18:
                    str = "Inactive(anon):";
                    break;
                case 19:
                    str = "Active(file):";
                    break;
                case 20:
                    str = "Inactive(file):";
                    break;
                case 21:
                    str = "Unevictable:";
                    break;
                case 22:
                    str = "Mlocked:";
                    break;
                case 23:
                    str = "SwapTotal:";
                    break;
                case 24:
                    str = "SwapFree:";
                    break;
                case 25:
                    str = "Mapped:";
                    break;
                case 27:
                    str = "SReclaimable:";
                    break;
                case 28:
                    str = "SUnreclaim:";
                    break;
                case 29:
                    str = "NFS_Unstable:";
                    break;
                case 30:
                    str = "ION_heap:";
                    break;
                case 31:
                    str = "ION_page_pool:";
                    break;
                case 32:
                    str = "CommitLimit:";
                    break;
                case 33:
                    str = "Committed_AS:";
                    break;
                case 34:
                    str = "VmallocTotal:";
                    break;
                case 35:
                    str = "VmallocUsed:";
                    break;
                case 36:
                    str = "VmallocChunk:";
                    break;
                case 37:
                    str = "CmaTotal:";
                    break;
                case 38:
                    str = "CmaFree:";
                    break;
                default:
                    str = "MemTotal:";
                    break;
            }
            strArr[i2] = str;
            i++;
            i2 = i3;
        }
        Integer[] numArr = new Integer[39];
        System.arraycopy(new Integer[]{C00A.A07, C00A.A09, C00A.A0B, C00A.A0u, C00A.A05, C00A.A03, C00A.A0C, C00A.A0N, C00A.A0W, C00A.A0V, C00A.A0Q, C00A.A0R, C00A.A0Y, C00A.A01, C00A.A08, C00A.A0A, C00A.A0D, C00A.A0O, C00A.A0P, C00A.A1R, C00A.A0I, C00A.A0F, C00A.A0M, C00A.A02, C00A.A15, C00A.A0J, C00A.A1G}, 0, numArr, 0, 27);
        System.arraycopy(new Integer[]{C00A.A0K, C00A.A0L, C00A.A06, C00A.A0H, C00A.A0G, C00A.A00, C00A.A0E, C00A.A0U, C00A.A0S, C00A.A0T, C00A.A0j, C00A.A04}, 0, numArr, 27, 12);
        A00 = numArr;
    }

    public static String A00(int i) {
        switch (A00[i].intValue()) {
            case 1:
                return "FREE";
            case 2:
                return "BUFFERS";
            case 3:
                return "CACHED";
            case 4:
                return "DIRTY";
            case 5:
                return "WRITEBACK";
            case 6:
                return "ANONYMOUS";
            case 7:
                return "SHARED";
            case 8:
                return "SLAB";
            case 9:
                return "KERNELSTACK";
            case 10:
                return "PAGETABLES";
            case 11:
                return "BOUNCE";
            case 12:
                return "WRITEBACKTMP";
            case 13:
                return "AVAILABLE";
            case 14:
                return "SWAPCACHED";
            case 15:
                return "ACTIVE";
            case 16:
                return "INACTIVE";
            case 17:
                return "ACTIVEANON";
            case 18:
                return "INACTIVEANON";
            case 19:
                return "ACTIVEFILE";
            case 20:
                return "INACTIVEFILE";
            case 21:
                return "UNEVICTABLE";
            case 22:
                return "MLOCKED";
            case 23:
                return "SWAPTOTAL";
            case 24:
                return "SWAPFREE";
            case 25:
                return "MAPPED";
            case 26:
                return "SHMEM";
            case 27:
                return "SRECLAIMABLE";
            case 28:
                return "SUNRECLAIMABLE";
            case 29:
                return "NFSUNSTABLE";
            case 30:
                return "IONHEAP";
            case 31:
                return "IONPAGEPOOL";
            case 32:
                return "COMMITLIMIT";
            case 33:
                return "COMMITTEDAS";
            case 34:
                return "VMALLOCTOTAL";
            case 35:
                return "VMALLOCUSED";
            case 36:
                return "VMALLOCCHUNK";
            case 37:
                return "CMATOTAL";
            case 38:
                return "CMAFREE";
            default:
                return "TOTAL";
        }
    }

    public static void A01() {
        String[] strArr = A02;
        AbstractC10380Py.A00.A03("/proc/meminfo", A01, strArr, -1L);
    }
}
