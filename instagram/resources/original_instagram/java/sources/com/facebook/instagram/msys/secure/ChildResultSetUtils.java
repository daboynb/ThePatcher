package com.facebook.instagram.msys.secure;

import com.facebook.msys.mci.CQLResultSetImpl;
import p000X.C22Q;
import p000X.C253129rQ;

/* loaded from: classes3.dex */
public final class ChildResultSetUtils {
    public static final C253129rQ Companion = new C253129rQ();
    public static volatile ChildResultSetUtils instance = new ChildResultSetUtils();

    public ChildResultSetUtils() {
        C22Q.loadLibrary("securethreadlistchildresultsetutils");
    }

    /* renamed from: getInstagramSecureThreadListMessageAdditionalInfoFromInstagramSecureThreadListNative */
    public static final native CQLResultSetImpl m103xc98adcbd(CQLResultSetImpl cQLResultSetImpl, int i);

    /* renamed from: getInstagramSecureThreadListMessageTextListFromInstagramSecureThreadListNative */
    public static final native CQLResultSetImpl m104xa0978207(CQLResultSetImpl cQLResultSetImpl, int i);

    /* renamed from: getInstagramSecureThreadListParticipantListFromInstagramSecureThreadListNative */
    public static final native CQLResultSetImpl m105x975a33c8(CQLResultSetImpl cQLResultSetImpl, int i);

    /* renamed from: getInstagramSecureThreadListReceiptStateListFromInstagramSecureThreadListNative */
    public static final native CQLResultSetImpl m106x744ad42c(CQLResultSetImpl cQLResultSetImpl, int i);
}
