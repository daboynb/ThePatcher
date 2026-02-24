package p000X;

import android.content.Context;
import android.view.View;
import kotlin.Deprecated;

/* renamed from: X.Roi, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public interface InterfaceC70930Roi {
    ZDx B9P(C2AI c2ai, InterfaceC38251Eul interfaceC38251Eul, String str, String str2, String str3);

    String BX7();

    void EDO(Context context, EnumC64002a4 enumC64002a4, String str, String str2, String str3, String str4, String str5);

    @Deprecated(message = "See EmailNavigator.launchEmailIntent()")
    void EDP(EnumC64002a4 enumC64002a4, String str, String str2, String str3);

    void EDQ(EnumC64002a4 enumC64002a4, String str);

    @Deprecated(message = "See CallNavigator.launchCallIntent()")
    void EDR(EnumC64002a4 enumC64002a4, String str, String str2, String str3);

    @Deprecated(message = "See SmsNavigator.launchSmsIntent()")
    void EDS(EnumC64002a4 enumC64002a4, String str, String str2, String str3);

    void EDT(String str, int i, int i2);

    @Deprecated(message = "See ContactNavigator.launchWhatsAppIntent()")
    void EDU(Context context, EnumC64002a4 enumC64002a4, String str);

    void EDV(C64012a5 c64012a5);

    void EDW(C64012a5 c64012a5);

    void EDX(C2AI c2ai, Integer num, String str, String str2, String str3, String str4, boolean z);

    void GF4(View view);
}
