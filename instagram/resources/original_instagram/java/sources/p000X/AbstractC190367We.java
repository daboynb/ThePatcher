package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.model.rtc.RtcCreateCallArgs;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: X.7We, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC190367We {
    public static AbstractC190367We A00;
    public static final WeakHashMap A01 = new WeakHashMap();

    public abstract C63432Xz A00(Context context, UserSession userSession);

    public abstract void A01(Context context, UserSession userSession, RtcCreateCallArgs rtcCreateCallArgs, Function0 function0);

    public abstract boolean A02(Context context, UserSession userSession);

    public abstract boolean A03(UserSession userSession, String str);

    public abstract boolean A04(UserSession userSession, String str);
}
