package p000X;

import com.instagram.model.direct.DirectThreadKey;

/* loaded from: classes13.dex */
public final class SPM {
    public QPI A00;
    public C66892ej A01;
    public DirectThreadKey A02;
    public String A03;
    public String A04;

    public static final QQG A00(String str) {
        int hashCode = str.hashCode();
        if (hashCode != -2019791911) {
            if (hashCode != -855114483) {
                if (hashCode != -326696768) {
                    if (hashCode == 1936452375 && str.equals("admin_message")) {
                        return QQG.ADMIN_MESSAGE;
                    }
                } else if (str.equals("long_press")) {
                    return QQG.LONG_PRESS;
                }
            } else if (str.equals("thread_details")) {
                return QQG.THREAD_DETAILS;
            }
        } else if (str.equals("null_state")) {
            return QQG.NULL_STATE;
        }
        return QQG.UNDEFINED;
    }
}
