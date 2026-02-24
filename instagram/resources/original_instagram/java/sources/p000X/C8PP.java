package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.8PP, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8PP extends AbstractC45712Hry {
    public final ImmutableList A00;
    public final String A01;

    @Deprecated
    public final String A02;

    /* JADX WARN: Multi-variable type inference failed */
    public C8PP(String str, String str2, List list) {
        super(str);
        AbstractC219878et.A05(!list.isEmpty());
        this.A01 = str2;
        ImmutableList copyOf = ImmutableList.copyOf((Collection) list);
        this.A00 = copyOf;
        this.A02 = (String) copyOf.get(0);
    }

    public static ArrayList A00(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            int length = str.length();
            if (length >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (length >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (length >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0197 A[Catch: NumberFormatException | StringIndexOutOfBoundsException -> 0x000d, TRY_ENTER, TRY_LEAVE, TryCatch #0 {NumberFormatException | StringIndexOutOfBoundsException -> 0x000d, blocks: (B:9:0x00e6, B:16:0x0137, B:18:0x0140, B:19:0x014a, B:82:0x0197), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00e6 A[Catch: NumberFormatException | StringIndexOutOfBoundsException -> 0x000d, TRY_ENTER, TRY_LEAVE, TryCatch #0 {NumberFormatException | StringIndexOutOfBoundsException -> 0x000d, blocks: (B:9:0x00e6, B:16:0x0137, B:18:0x0140, B:19:0x014a, B:82:0x0197), top: B:2:0x000a }] */
    @Override // p000X.AbstractC45712Hry, p000X.C9AR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void FVC(C230038vH c230038vH) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        CharSequence charSequence;
        String str11 = super.A00;
        try {
            switch (str11.hashCode()) {
                case 82815:
                    str = "TAL";
                    if (!str11.equals(str)) {
                        c230038vH.A06 = (CharSequence) this.A00.get(0);
                        break;
                    }
                    break;
                case 82878:
                    str2 = "TCM";
                    if (!str11.equals(str2)) {
                        c230038vH.A09 = (CharSequence) this.A00.get(0);
                        break;
                    }
                    break;
                case 82897:
                    str3 = "TDA";
                    if (!str11.equals(str3)) {
                        String str12 = (String) this.A00.get(0);
                        int parseInt = Integer.parseInt(str12.substring(2, 4));
                        int parseInt2 = Integer.parseInt(str12.substring(0, 2));
                        c230038vH.A0N = Integer.valueOf(parseInt);
                        c230038vH.A0M = Integer.valueOf(parseInt2);
                        break;
                    }
                    break;
                case 83253:
                    str4 = "TP1";
                    if (!str11.equals(str4)) {
                        c230038vH.A07 = (CharSequence) this.A00.get(0);
                        break;
                    }
                    break;
                case 83254:
                    str5 = "TP2";
                    if (!str11.equals(str5)) {
                        c230038vH.A05 = (CharSequence) this.A00.get(0);
                        break;
                    }
                    break;
                case 83255:
                    str6 = "TP3";
                    if (!str11.equals(str6)) {
                        c230038vH.A0A = (CharSequence) this.A00.get(0);
                        break;
                    }
                    break;
                case 83341:
                    str7 = "TRK";
                    if (!str11.equals(str7)) {
                        String[] split = ((String) this.A00.get(0)).split("/", -1);
                        int parseInt3 = Integer.parseInt(split[0]);
                        Integer valueOf = split.length > 1 ? Integer.valueOf(Integer.parseInt(split[1])) : null;
                        c230038vH.A0U = Integer.valueOf(parseInt3);
                        c230038vH.A0T = valueOf;
                        break;
                    }
                    break;
                case 83378:
                    str8 = "TT2";
                    if (!str11.equals(str8)) {
                        c230038vH.A0G = (CharSequence) this.A00.get(0);
                        break;
                    }
                    break;
                case 83536:
                    str9 = "TXT";
                    if (!str11.equals(str9)) {
                        c230038vH.A0H = (CharSequence) this.A00.get(0);
                        break;
                    }
                    break;
                case 83552:
                    str10 = "TYE";
                    if (!str11.equals(str10)) {
                        c230038vH.A0O = Integer.valueOf(Integer.parseInt((String) this.A00.get(0)));
                        break;
                    }
                    break;
                case 2567331:
                    str = "TALB";
                    if (!str11.equals(str)) {
                    }
                    break;
                case 2569357:
                    str2 = "TCOM";
                    if (!str11.equals(str2)) {
                    }
                    break;
                case 2569358:
                    if (str11.equals("TCON")) {
                        ImmutableList immutableList = this.A00;
                        Integer A03 = AbstractC70152jz.A03((String) immutableList.get(0));
                        if (A03 == null) {
                            charSequence = (CharSequence) immutableList.get(0);
                        } else {
                            int intValue = A03.intValue();
                            ImmutableList immutableList2 = AbstractC58727Mwb.A00;
                            if (intValue >= 0) {
                                ImmutableList immutableList3 = AbstractC58727Mwb.A00;
                                if (intValue >= immutableList2.size() || (charSequence = (String) immutableList3.get(intValue)) == null) {
                                }
                            }
                        }
                        c230038vH.A0D = charSequence;
                        break;
                    }
                    break;
                case 2569891:
                    str3 = "TDAT";
                    if (!str11.equals(str3)) {
                    }
                    break;
                case 2570401:
                    if (str11.equals("TDRC")) {
                        ArrayList A00 = A00((String) this.A00.get(0));
                        int size = A00.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    c230038vH.A0M = (Integer) A00.get(2);
                                }
                            }
                            c230038vH.A0N = (Integer) A00.get(1);
                        }
                        c230038vH.A0O = (Integer) A00.get(0);
                        break;
                    }
                    break;
                case 2570410:
                    if (str11.equals("TDRL")) {
                        ArrayList A002 = A00((String) this.A00.get(0));
                        int size2 = A002.size();
                        if (size2 != 1) {
                            if (size2 != 2) {
                                if (size2 == 3) {
                                    c230038vH.A0P = (Integer) A002.get(2);
                                }
                            }
                            c230038vH.A0Q = (Integer) A002.get(1);
                        }
                        c230038vH.A0R = (Integer) A002.get(0);
                        break;
                    }
                    break;
                case 2571565:
                    str9 = "TEXT";
                    if (!str11.equals(str9)) {
                    }
                    break;
                case 2575251:
                    str8 = "TIT2";
                    if (!str11.equals(str8)) {
                    }
                    break;
                case 2581512:
                    str4 = "TPE1";
                    if (!str11.equals(str4)) {
                    }
                    break;
                case 2581513:
                    str5 = "TPE2";
                    if (!str11.equals(str5)) {
                    }
                    break;
                case 2581514:
                    str6 = "TPE3";
                    if (!str11.equals(str6)) {
                    }
                    break;
                case 2583398:
                    str7 = "TRCK";
                    if (!str11.equals(str7)) {
                    }
                    break;
                case 2590194:
                    str10 = "TYER";
                    if (!str11.equals(str10)) {
                    }
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C8PP c8pp = (C8PP) obj;
                if (!AbstractC50091sj.A00(super.A00, ((AbstractC45712Hry) c8pp).A00) || !AbstractC50091sj.A00(this.A01, c8pp.A01) || !this.A00.equals(c8pp.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (527 + super.A00.hashCode()) * 31;
        String str = this.A01;
        return ((hashCode + (str != null ? str.hashCode() : 0)) * 31) + this.A00.hashCode();
    }

    @Override // p000X.AbstractC45712Hry
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(super.A00, sb);
        AbstractC27914AsI.A0I(": description=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(": values=", sb);
        sb.append(this.A00);
        return sb.toString();
    }
}
