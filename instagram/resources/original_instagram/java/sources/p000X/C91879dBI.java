package p000X;

/* renamed from: X.dBI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91879dBI {
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
    
        if (r4.equals("Normal") == false) goto L6;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(String str) {
        String str2;
        if (str != null) {
            switch (str.hashCode()) {
                case -1955878649:
                    break;
                case -1414214583:
                    if (str.equals("SmallInverse")) {
                        return 16843400;
                    }
                    break;
                case -913872828:
                    if (str.equals("Horizontal")) {
                        return 16842872;
                    }
                    break;
                case -670403824:
                    if (str.equals("Inverse")) {
                        return 16843399;
                    }
                    break;
                case -142408811:
                    if (str.equals("LargeInverse")) {
                        return 16843401;
                    }
                    break;
                case 73190171:
                    if (str.equals("Large")) {
                        return 16842874;
                    }
                    break;
                case 79996135:
                    if (str.equals("Small")) {
                        return 16842873;
                    }
                    break;
            }
            str2 = AnonymousClass011.A0R("Unknown ProgressBar style: ", str, AnonymousClass011.A0X());
        } else {
            str2 = "ProgressBar needs to have a style, null received";
        }
        AbstractC44421ja.A0C("ReactNative", str2);
        return 16842871;
    }
}
