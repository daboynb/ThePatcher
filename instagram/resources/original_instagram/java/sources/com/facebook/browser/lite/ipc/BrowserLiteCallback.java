package com.facebook.browser.lite.ipc;

import android.os.Bundle;
import android.os.IInterface;
import com.facebook.iabeventlogging.model.IABEvent;
import java.util.List;
import java.util.Map;

/* loaded from: classes12.dex */
public interface BrowserLiteCallback extends IInterface {
    void AGZ(Bundle bundle, String str, Map map);

    void Atl(AutofillContactDataCallback autofillContactDataCallback);

    void Atm(AutofillScriptCallback autofillScriptCallback);

    void DGM(String str);

    void DGN(String str, String str2);

    int DHm(String str);

    boolean DIG(String str, Bundle bundle);

    boolean DJ0(String str);

    boolean DJx(String str, String str2);

    void DOM();

    void DOP();

    void DnP(String str);

    void Dpo(long j, String str, String str2, Map map);

    void Dpp(long j, String str, String str2, Map map);

    void Drv(Bundle bundle, String str, String str2, boolean z);

    void DsW(Bundle bundle, String str, String str2, int i, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3);

    void Dsw(Bundle bundle, String str, String str2, long j, boolean z);

    void Dv8(Bundle bundle, Map map);

    String Dyk(String str);

    void EAb(AutofillOptOutCallback autofillOptOutCallback, String str);

    void ELd(String str, Bundle bundle);

    void EUM(Bundle bundle, String str, String str2, Map map);

    void EXe();

    void Ebl(Bundle bundle, IABBloksFooterGraphQLCallback iABBloksFooterGraphQLCallback, String str, String str2, String str3, String str4);

    void Ebm(Bundle bundle, IABEvent iABEvent);

    void Ebn(Bundle bundle, IABExpandableFooterCallback iABExpandableFooterCallback, String str, String str2, String str3, String str4, boolean z);

    void Ebo(Bundle bundle, IABExtensionPreExitHandlerBloksCallback iABExtensionPreExitHandlerBloksCallback, String str, String str2, String str3, String str4, List list);

    void Ebp(Bundle bundle, IABExtensionEventHandlerCallback iABExtensionEventHandlerCallback, String str, String str2, String str3);

    void Ebq(Bundle bundle, IABExtensionStatesHandlerCallback iABExtensionStatesHandlerCallback, String str, String str2, String str3);

    void EfW(BrowserLiteJSBridgeCall browserLiteJSBridgeCall, BrowserLiteJSBridgeCallback browserLiteJSBridgeCallback);

    void ErJ(int i, String str, Bundle bundle);

    void ErN(Bundle bundle, String str, int i, long j);

    void ErX(String str, String str2, Bundle bundle);

    void Ert(String str, boolean z, Bundle bundle);

    void Ey2(Map map);

    void F2n(String str, String str2, Bundle bundle);

    void F7Z();

    void FML(String str, Bundle bundle);

    void FMP(Bundle bundle, Map map);

    void FhJ(Bundle bundle, long[] jArr);

    void GKz();
}
