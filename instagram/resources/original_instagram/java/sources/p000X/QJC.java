package p000X;

import com.instagram.common.session.UserSession;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public abstract class QJC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QJC[] A01;
    public static final QJC A02;
    public static final QJC A03;
    public static final QJC A04;

    static {
        PO7 po7 = new PO7();
        A03 = po7;
        POR por = new POR();
        A04 = por;
        QJC qjc = new QJC() { // from class: X.PO5
        };
        A02 = qjc;
        QJC[] qjcArr = {po7, por, qjc};
        A01 = qjcArr;
        A00 = C22T.A00(qjcArr);
    }

    public QJC(String str, int i) {
    }

    public final Integer A00(UserSession userSession) {
        long A032;
        if (this instanceof POR) {
            A032 = C102833vb.A0B(EnumC102343uo.A09, AbstractC102363uq.A05(EnumC102343uo.A03, 30));
        } else {
            if (!(this instanceof PO7)) {
                return null;
            }
            A032 = AnonymousClass222.A03(C0A3.A07, C65612cf.A02(userSession), 36606830897601675L);
        }
        return Integer.valueOf((int) A032);
    }
}
