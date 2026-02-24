package org.chromium.support_lib_boundary;

import java.util.Map;
import java.util.Set;

/* loaded from: classes12.dex */
public interface WebSettingsBoundaryInterface {
    int getAttributionBehavior();

    boolean getBackForwardCacheEnabled();

    int getDisabledActionModeMenuItems();

    boolean getEnterpriseAuthenticationAppLinkPolicyEnabled();

    int getForceDark();

    int getForceDarkBehavior();

    boolean getHasEnrolledInstrumentEnabled();

    boolean getIncludeCookiesOnIntercept();

    boolean getOffscreenPreRaster();

    boolean getPaymentRequestEnabled();

    Set getRequestedWithHeaderOriginAllowList();

    boolean getSafeBrowsingEnabled();

    int getSpeculativeLoadingStatus();

    Map getUserAgentMetadataMap();

    int getWebViewMediaIntegrityApiDefaultStatus();

    Map getWebViewMediaIntegrityApiOverrideRules();

    int getWebauthnSupport();

    boolean getWillSuppressErrorPage();

    boolean isAlgorithmicDarkeningAllowed();

    void setAlgorithmicDarkeningAllowed(boolean z);

    void setAttributionBehavior(int i);

    void setBackForwardCacheEnabled(boolean z);

    void setDisabledActionModeMenuItems(int i);

    void setEnterpriseAuthenticationAppLinkPolicyEnabled(boolean z);

    void setForceDark(int i);

    void setForceDarkBehavior(int i);

    void setHasEnrolledInstrumentEnabled(boolean z);

    void setIncludeCookiesOnIntercept(boolean z);

    void setOffscreenPreRaster(boolean z);

    void setPaymentRequestEnabled(boolean z);

    void setRequestedWithHeaderOriginAllowList(Set set);

    void setSafeBrowsingEnabled(boolean z);

    void setSpeculativeLoadingStatus(int i);

    void setUserAgentMetadataFromMap(Map map);

    void setWebViewMediaIntegrityApiStatus(int i, Map map);

    void setWebauthnSupport(int i);

    void setWillSuppressErrorPage(boolean z);
}
