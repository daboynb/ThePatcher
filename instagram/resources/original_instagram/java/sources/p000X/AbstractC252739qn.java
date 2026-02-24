package p000X;

/* renamed from: X.9qn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC252739qn {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A00(InterfaceC240719Tv interfaceC240719Tv) {
        String str;
        String str2;
        String moduleName = interfaceC240719Tv.getModuleName();
        switch (moduleName.hashCode()) {
            case -1676348739:
                str = "direct_story_viewer_fragment";
                if (moduleName.equals(str)) {
                    return C00A.A0C;
                }
                return C00A.A0N;
            case -1255147959:
                str2 = "direct_thread_shared_media";
                if (moduleName.equals(str2)) {
                    return C00A.A01;
                }
                return C00A.A0N;
            case -1252064712:
                str2 = "direct_thread_shared_posts";
                if (moduleName.equals(str2)) {
                }
                return C00A.A0N;
            case -676534496:
                if (moduleName.equals("direct_thread")) {
                    return C00A.A00;
                }
                return C00A.A0N;
            case -437765135:
                str = "direct_aggregated_media_viewer";
                if (moduleName.equals(str)) {
                }
                return C00A.A0N;
            default:
                return C00A.A0N;
        }
    }
}
