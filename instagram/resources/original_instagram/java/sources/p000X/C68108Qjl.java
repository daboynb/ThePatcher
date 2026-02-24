package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Qjl, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C68108Qjl implements InterfaceC98155oAH, InterfaceC115914bb {
    public final int $t;

    public C68108Qjl(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC115914bb
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        InterfaceC73418Svn interfaceC73418Svn;
        int i;
        int i2 = this.$t;
        if (i2 == 0) {
            boolean A1W = AnonymousClass021.A1W(obj3);
            long j = ((C94703iU) obj5).A00;
            String obj6 = ((CharSequence) obj4).subSequence(C94703iU.A02(j), C94703iU.A01(j)).toString();
            Intent putExtra = AnonymousClass222.A07().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", A1W);
            ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
            Intent className = putExtra.setClassName(((PackageItemInfo) activityInfo).packageName, ((PackageItemInfo) activityInfo).name);
            className.putExtra("android.intent.extra.PROCESS_TEXT", obj6);
            ((Context) obj).startActivity(className);
        } else if (i2 != 1) {
            InterfaceC72634Sgk interfaceC72634Sgk = (InterfaceC72634Sgk) obj;
            InterfaceC72949Slt interfaceC72949Slt = (InterfaceC72949Slt) obj2;
            Function0 function0 = (Function0) obj3;
            interfaceC73418Svn = (InterfaceC73418Svn) obj4;
            int A02 = AnonymousClass011.A02(obj5);
            int i3 = A02 & 6;
            if (i2 != 2) {
                int A07 = i3 == 0 ? AnonymousClass140.A07(AnonymousClass140.A1N(interfaceC73418Svn, interfaceC72634Sgk, A02 & 8) ? 1 : 0) | A02 : A02;
                if ((A02 & 48) == 0) {
                    A07 |= AnonymousClass140.A1N(interfaceC73418Svn, interfaceC72949Slt, A02 & 64) ? 32 : 16;
                }
                if ((A02 & 384) == 0) {
                    A07 |= AnonymousClass145.A09(interfaceC73418Svn, function0);
                }
                if (AnonymousClass121.A1R(interfaceC73418Svn, A07, AnonymousClass145.A1P(A07))) {
                    if (C2TK.A02()) {
                        C2TK.A01("androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$-1357803046.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:99)", -1172211495);
                    }
                    OZL.A04(interfaceC72634Sgk, interfaceC72949Slt, interfaceC73418Svn, function0, (A07 & 14) | (A07 & 112) | (A07 & 896));
                    if (C2TK.A02()) {
                        i = -1546532329;
                        C2TK.A00(i);
                    }
                }
                interfaceC73418Svn.GGs();
            } else {
                int A072 = i3 == 0 ? AnonymousClass140.A07(AnonymousClass140.A1N(interfaceC73418Svn, interfaceC72634Sgk, A02 & 8) ? 1 : 0) | A02 : A02;
                if ((A02 & 48) == 0) {
                    A072 |= AnonymousClass140.A1N(interfaceC73418Svn, interfaceC72949Slt, A02 & 64) ? 32 : 16;
                }
                if ((A02 & 384) == 0) {
                    A072 |= AnonymousClass145.A09(interfaceC73418Svn, function0);
                }
                if (AnonymousClass121.A1R(interfaceC73418Svn, A072, AnonymousClass145.A1P(A072))) {
                    if (C2TK.A02()) {
                        C2TK.A01("androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$636288403.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:90)", 963609961);
                    }
                    OZL.A04(interfaceC72634Sgk, interfaceC72949Slt, interfaceC73418Svn, function0, (A072 & 14) | (A072 & 112) | (A072 & 896));
                    if (C2TK.A02()) {
                        i = 1889716752;
                        C2TK.A00(i);
                    }
                }
                interfaceC73418Svn.GGs();
            }
        } else {
            InterfaceC72634Sgk interfaceC72634Sgk2 = (InterfaceC72634Sgk) obj;
            InterfaceC72949Slt interfaceC72949Slt2 = (InterfaceC72949Slt) obj2;
            Function0 function02 = (Function0) obj3;
            interfaceC73418Svn = (InterfaceC73418Svn) obj4;
            int A022 = AnonymousClass011.A02(obj5);
            int A073 = (A022 & 6) == 0 ? AnonymousClass140.A07(AnonymousClass140.A1N(interfaceC73418Svn, interfaceC72634Sgk2, A022 & 8) ? 1 : 0) | A022 : A022;
            if ((A022 & 48) == 0) {
                A073 |= AnonymousClass140.A1N(interfaceC73418Svn, interfaceC72949Slt2, A022 & 64) ? 32 : 16;
            }
            if ((A022 & 384) == 0) {
                A073 |= AnonymousClass145.A09(interfaceC73418Svn, function02);
            }
            if (AnonymousClass121.A1R(interfaceC73418Svn, A073, AnonymousClass145.A1P(A073))) {
                if (C2TK.A02()) {
                    C2TK.A01("androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$129995601.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:75)", 679985395);
                }
                OZL.A04(interfaceC72634Sgk2, interfaceC72949Slt2, interfaceC73418Svn, function02, (A073 & 14) | (A073 & 112) | (A073 & 896));
                if (C2TK.A02()) {
                    i = 1562984294;
                    C2TK.A00(i);
                }
            }
            interfaceC73418Svn.GGs();
        }
        return C11C.A00;
    }
}
