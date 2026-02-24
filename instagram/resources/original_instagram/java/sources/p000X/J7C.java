package p000X;

import android.util.Pair;
import com.encryptedbackups.storagemanagers.otc.model.OneTimeCodeDevice;
import java.io.File;
import java.util.Comparator;
import java.util.Map;

/* loaded from: classes17.dex */
public final class J7C implements Comparator {
    public final int $t;

    public J7C(int i) {
        this.$t = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        int i4;
        C90524buP c90524buP;
        C90524buP c90524buP2;
        int i5;
        int i6;
        int A00;
        Comparable comparable;
        Comparable comparable2;
        long j;
        switch (this.$t) {
            case 0:
                i = BXG.A03(0, ((String) obj).split(":"));
                i2 = BXG.A03(0, ((String) obj2).split(":"));
                return i - i2;
            case 1:
                i = ((C70962lI) obj2).A05;
                i2 = ((C70962lI) obj).A05;
                return i - i2;
            case 2:
                i3 = ((C90256bn5) obj2).A00;
                i4 = ((C90256bn5) obj).A00;
                return AbstractC159226Ak.A00(i3, i4);
            case 3:
                i3 = ((C90259bn9) obj).A01.A00;
                i4 = ((C90259bn9) obj2).A01.A00;
                return AbstractC159226Ak.A00(i3, i4);
            case 4:
                return (((Zv4) obj).A01 > ((Zv4) obj2).A01 ? 1 : (((Zv4) obj).A01 == ((Zv4) obj2).A01 ? 0 : -1));
            case 5:
            case 6:
                comparable = (Integer) ((Map.Entry) obj).getKey();
                comparable2 = (Integer) ((Map.Entry) obj2).getKey();
                return AbstractC130254yj.A00(comparable, comparable2);
            case 7:
                comparable = ((C91493cm1) obj).A04;
                comparable2 = ((C91493cm1) obj2).A04;
                return AbstractC130254yj.A00(comparable, comparable2);
            case 8:
                comparable = ((C91453clJ) obj).A01;
                comparable2 = ((C91453clJ) obj2).A01;
                return AbstractC130254yj.A00(comparable, comparable2);
            case 9:
                File file = (File) obj;
                File file2 = (File) obj2;
                if (file.lastModified() != file2.lastModified()) {
                    return file.lastModified() > file2.lastModified() ? -1 : 1;
                }
                String name = file.getName();
                String name2 = file2.getName();
                int length = name.length();
                int length2 = name2.length();
                if (length > length2) {
                    return -1;
                }
                if (length2 <= length) {
                    return name2.compareTo(name);
                }
                return 1;
            case 10:
                File file3 = (File) obj;
                File file4 = (File) obj2;
                if (file3.lastModified() != file4.lastModified()) {
                    return file3.lastModified() < file4.lastModified() ? -1 : 1;
                }
                String name3 = file3.getName();
                String name4 = file4.getName();
                int length3 = name3.length();
                int length4 = name4.length();
                if (length3 < length4) {
                    return -1;
                }
                if (length4 >= length3) {
                    return name3.compareTo(name4);
                }
                return 1;
            case 11:
                return ((Long) obj).compareTo((Long) obj2);
            case 12:
                if (obj == obj2) {
                    return 0;
                }
                EnumC47071nr enumC47071nr = EnumC47071nr.A04;
                if (obj == enumC47071nr) {
                    return -1;
                }
                return obj2 == enumC47071nr ? 1 : 0;
            case 13:
                return ((String) ((Pair) obj2).first).length() - ((String) ((Pair) obj).first).length();
            case 14:
                comparable = Long.valueOf(((UCY) obj).A00);
                j = ((UCY) obj2).A00;
                comparable2 = Long.valueOf(j);
                return AbstractC130254yj.A00(comparable, comparable2);
            case 15:
                ExecutorC97489nA6 executorC97489nA6 = C89157aw0.A08;
                return ((Long) ((Map.Entry) obj).getValue()).compareTo((Long) ((Map.Entry) obj2).getValue());
            case 16:
                comparable = Long.valueOf(((C3E4) obj2).A03);
                j = ((C3E4) obj).A03;
                comparable2 = Long.valueOf(j);
                return AbstractC130254yj.A00(comparable, comparable2);
            case 17:
                C90439br2 c90439br2 = (C90439br2) obj;
                C90439br2 c90439br22 = (C90439br2) obj2;
                return (int) (c90439br2.A01.A06[c90439br2.A00].A00 - c90439br22.A01.A06[c90439br22.A00].A00);
            case 18:
                comparable = Integer.valueOf(((UM9) obj).A00.ordinal());
                comparable2 = Integer.valueOf(((UM9) obj2).A00.ordinal());
                return AbstractC130254yj.A00(comparable, comparable2);
            case 19:
            case 20:
            default:
                comparable = ((OneTimeCodeDevice) obj2).A03;
                comparable2 = ((OneTimeCodeDevice) obj).A03;
                return AbstractC130254yj.A00(comparable, comparable2);
            case 21:
                comparable = Long.valueOf(((C87208aFX) obj).A01);
                j = ((C87208aFX) obj2).A01;
                comparable2 = Long.valueOf(j);
                return AbstractC130254yj.A00(comparable, comparable2);
            case 22:
                return 0;
            case 23:
                c90524buP2 = (C90524buP) obj;
                c90524buP = (C90524buP) obj2;
                i5 = c90524buP.A00;
                i6 = c90524buP2.A00;
                A00 = AbstractC159226Ak.A00(i5, i6);
                if (A00 == 0) {
                    return A00;
                }
                int compareTo = c90524buP2.A03.compareTo(c90524buP.A03);
                return compareTo == 0 ? c90524buP2.A02.compareTo(c90524buP.A02) : compareTo;
            case 24:
                c90524buP = (C90524buP) obj;
                c90524buP2 = (C90524buP) obj2;
                i5 = c90524buP2.A01;
                i6 = c90524buP.A01;
                A00 = AbstractC159226Ak.A00(i5, i6);
                if (A00 == 0) {
                }
                break;
            case 25:
                comparable = Integer.valueOf(((C90228bmd) obj2).A00);
                comparable2 = Integer.valueOf(((C90228bmd) obj).A00);
                return AbstractC130254yj.A00(comparable, comparable2);
            case 26:
                comparable = (String) ((C50641tc) obj).A00;
                comparable2 = (String) ((C50641tc) obj2).A00;
                return AbstractC130254yj.A00(comparable, comparable2);
        }
    }
}
