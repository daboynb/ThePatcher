package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.migration.transfer.ui.P2pTransferActivity$Api29Utils;

/* renamed from: X.A9g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22805A9g implements InterfaceC23323AXk {
    public final int $t;
    public final Object A00;

    public C22805A9g(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x019f, code lost:
    
        if (r0 == null) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    @Override // p000X.InterfaceC23323AXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CBp() {
        C8FM c8fm;
        String str;
        C035006e c035006e;
        int i;
        ChatTransferViewModel chatTransferViewModel;
        C220259pN c220259pN;
        int i2;
        boolean z;
        C8FM c8fm2;
        C035006e c035006e2;
        Object obj;
        Object valueOf;
        InterfaceC23408AaT interfaceC23408AaT;
        switch (this.$t) {
            case 0:
                P2pTransferActivity$Api29Utils.INSTANCE.openNetworkSettings((AbstractActivityC202198ws) this.A00);
                return;
            case 1:
                C220259pN c220259pN2 = ((ChatTransferActivity) this.A00).A0R;
                synchronized (c220259pN2) {
                    C220259pN.A03(c220259pN2, null, "network_connection_check", "failed", null);
                    c220259pN2.A0K = "network_connection_check";
                }
                return;
            case 2:
                ChatTransferViewModel chatTransferViewModel2 = ((ChatTransferActivity) this.A00).A02;
                if (chatTransferViewModel2 != null) {
                    chatTransferViewModel2.A0t();
                    return;
                }
                C00C.A0F("chatTransferViewModel");
                throw null;
            case 3:
                ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this.A00;
                AbstractC34861ag.A0J(((AbstractActivityC202198ws) chatTransferActivity).A05).A01(chatTransferActivity, "chat-transfer-help");
                c8fm = chatTransferActivity.A02;
                break;
            case 4:
                ((AbstractActivityC202198ws) this.A00).A5C(0);
                return;
            case 5:
                ChatTransferViewModel chatTransferViewModel3 = ((ChatTransferActivity) this.A00).A02;
                if (chatTransferViewModel3 != null) {
                    c035006e = ((C8FM) chatTransferViewModel3).A0D;
                    i = 9;
                    valueOf = Integer.valueOf(i);
                    c035006e.A0C(valueOf);
                    return;
                }
                C00C.A0F("chatTransferViewModel");
                throw null;
            case 6:
            case 7:
            case 12:
            case 22:
            default:
                c035006e = ((C8FM) this.A00).A07;
                i = 0;
                valueOf = Integer.valueOf(i);
                c035006e.A0C(valueOf);
                return;
            case 8:
                ChatTransferViewModel chatTransferViewModel4 = (ChatTransferViewModel) this.A00;
                ChatTransferViewModel.A06(chatTransferViewModel4);
                C035006e c035006e3 = ((C8FM) chatTransferViewModel4).A0G;
                C215169fZ c215169fZ = (C215169fZ) c035006e3.A04();
                if (c215169fZ != null) {
                    c215169fZ.A04 = 8;
                    c215169fZ.A0D = 8;
                    c215169fZ.A05 = 8;
                    c215169fZ.A07 = 0;
                    c215169fZ.A06 = 2131888828;
                    c215169fZ.A08 = 0;
                    c035006e3.A0C(c215169fZ);
                }
                AOP.A03(chatTransferViewModel4, AbstractC29171Ff.A00(chatTransferViewModel4), 12);
                return;
            case 9:
                chatTransferViewModel = (ChatTransferViewModel) this.A00;
                c220259pN = chatTransferViewModel.A0X;
                i2 = 104;
                c220259pN.A07(17, c220259pN.A04(i2), chatTransferViewModel.A0i);
                c035006e = ((C8FM) chatTransferViewModel).A07;
                i = 1;
                valueOf = Integer.valueOf(i);
                c035006e.A0C(valueOf);
                return;
            case 10:
                ChatTransferViewModel chatTransferViewModel5 = (ChatTransferViewModel) this.A00;
                C220259pN c220259pN3 = chatTransferViewModel5.A0X;
                c220259pN3.A07(18, c220259pN3.A04(105), chatTransferViewModel5.A0i);
                c035006e = ((C8FM) chatTransferViewModel5).A07;
                i = 0;
                valueOf = Integer.valueOf(i);
                c035006e.A0C(valueOf);
                return;
            case 11:
                ChatTransferViewModel chatTransferViewModel6 = (ChatTransferViewModel) this.A00;
                C3WE.A1G(((C8FM) chatTransferViewModel6).A07, 0);
                chatTransferViewModel6.A0X.A08(0, 43, null, 0L);
                return;
            case 13:
                chatTransferViewModel = (ChatTransferViewModel) this.A00;
                c220259pN = chatTransferViewModel.A0X;
                i2 = 606;
                c220259pN.A07(17, c220259pN.A04(i2), chatTransferViewModel.A0i);
                c035006e = ((C8FM) chatTransferViewModel).A07;
                i = 1;
                valueOf = Integer.valueOf(i);
                c035006e.A0C(valueOf);
                return;
            case 14:
                ChatTransferViewModel chatTransferViewModel7 = (ChatTransferViewModel) this.A00;
                C220259pN c220259pN4 = chatTransferViewModel7.A0X;
                c220259pN4.A07(18, c220259pN4.A04(606), chatTransferViewModel7.A0i);
                chatTransferViewModel7.A0g();
                return;
            case 15:
                c035006e = ((ChatTransferViewModel) this.A00).A0S;
                z = true;
                valueOf = Boolean.valueOf(z);
                c035006e.A0C(valueOf);
                return;
            case 16:
                C8FM c8fm3 = (C8FM) this.A00;
                c8fm3.A09.A0C(C200548qv.A00);
                c8fm3.A0f();
                return;
            case 17:
            case 23:
            case 24:
                ((C8FM) this.A00).A0f();
                return;
            case 18:
                try {
                    C21070sY.A02().A09().A0C((Context) this.A00, AbstractC127835iq.A0A("android.settings.LOCATION_SOURCE_SETTINGS"));
                    return;
                } catch (ActivityNotFoundException e) {
                    e = e;
                    str = "p2p/P2pTransferActivity/No location settings";
                    Log.m232w(str, e);
                    return;
                }
            case 19:
                AbstractActivityC202198ws abstractActivityC202198ws = (AbstractActivityC202198ws) this.A00;
                if (AbstractC035706m.A06() && P2pTransferActivity$Api29Utils.INSTANCE.openWifiSettings(abstractActivityC202198ws)) {
                    return;
                }
                AbstractActivityC202198ws.A0v(abstractActivityC202198ws, "android.settings.WIFI_SETTINGS");
                return;
            case 20:
                AbstractActivityC202198ws abstractActivityC202198ws2 = (AbstractActivityC202198ws) this.A00;
                abstractActivityC202198ws2.A06.get();
                Intent A05 = AbstractC34801aa.A05();
                A05.setAction("android.intent.action.MAIN");
                A05.setClassName("com.android.settings", "com.android.settings.TetherSettings");
                try {
                    AbstractC34901ak.A0t(abstractActivityC202198ws2, A05);
                    return;
                } catch (ActivityNotFoundException e2) {
                    e = e2;
                    str = "p2p/P2pTransferActivity/No hotspot settings";
                    Log.m232w(str, e);
                    return;
                }
            case 21:
            case 28:
                c8fm = (C8FM) this.A00;
                c8fm.A0g();
                return;
            case 25:
                c035006e = ((C8FM) this.A00).A08;
                z = true;
                valueOf = Boolean.valueOf(z);
                c035006e.A0C(valueOf);
                return;
            case 26:
                c8fm2 = (C8FM) this.A00;
                c035006e2 = c8fm2.A09;
                obj = C200548qv.A00;
                c035006e2.A0C(obj);
                interfaceC23408AaT = c8fm2.A02;
                if (interfaceC23408AaT != null) {
                    interfaceC23408AaT.cancel();
                }
                c8fm2.A0h();
                c035006e = c8fm2.A0F;
                z = false;
                valueOf = Boolean.valueOf(z);
                c035006e.A0C(valueOf);
                return;
            case 27:
                c8fm2 = (C8FM) this.A00;
                c035006e2 = c8fm2.A09;
                obj = C200538qu.A00;
                c035006e2.A0C(obj);
                interfaceC23408AaT = c8fm2.A02;
                if (interfaceC23408AaT != null) {
                }
                c8fm2.A0h();
                c035006e = c8fm2.A0F;
                z = false;
                valueOf = Boolean.valueOf(z);
                c035006e.A0C(valueOf);
                return;
        }
    }
}
