package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.RSi, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69821RSi {
    public static final EUT A0L;
    public static final EUT A0M;
    public static final EUT A0N;
    public static final EUT A0O;
    public static final EUT A0P;
    public static final EUT A0Q;
    public static final EUT A0R;
    public static final EUT A0S;
    public static final EUT A0T;
    public static final EUT A0U;
    public static final EUT A0V;
    public static final EUT A0W;
    public static final EUT A0X;
    public static final EUT A0Y;
    public static final EUT A0Z;
    public static final EUT A0a;
    public static final EUT A0b;
    public static final EUT A0c;
    public static final EUT A0d;
    public static final EUT A0e;
    public static final EUT A0f;
    public static final EUT A0g;
    public static final EUT A0h;
    public static final EUT A0i;
    public static final EUT A0j;
    public static final EUT A0k;
    public static final EUT A0l;
    public static final EUT A0m;
    public static final EUT A0o;
    public static final C36813EUf A13;
    public static final C36813EUf A15;
    public static final EV3 A17;
    public static final EV3 A18;
    public static final EV4 A19;
    public static final C36828EUu A1A;
    public static final EU7 A05 = new EU7("VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK");
    public static final EU7 A01 = new EU7("OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER");
    public static final C36808EUa A0r = new C36808EUa("SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE");
    public static final EU9 A0C = new EU9("DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS");
    public static final C36811EUd A11 = new C36811EUd("START_SAFE_BROWSING", "START_SAFE_BROWSING");

    @Deprecated
    public static final C36811EUd A0s = new C36811EUd("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST");

    @Deprecated
    public static final C36811EUd A0t = new C36811EUd("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST");
    public static final C36811EUd A0u = new C36811EUd("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST");
    public static final C36811EUd A0v = new C36811EUd("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST");
    public static final C36811EUd A0x = new C36811EUd("SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL");
    public static final EU9 A0D = new EU9("SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE");
    public static final EU9 A0F = new EU9("SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE");
    public static final EU9 A0G = new EU9("SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS");
    public static final EU9 A0H = new EU9("SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS");
    public static final EU9 A0E = new EU9("SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS");
    public static final EU9 A0I = new EU9("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST");
    public static final EU7 A04 = new EU7("RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR");
    public static final EU7 A03 = new EU7("RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR");
    public static final EU9 A0J = new EU9("SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS");
    public static final C36811EUd A0w = new C36811EUd("SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT");
    public static final EU9 A0K = new EU9("WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT");
    public static final EU7 A0B = new EU7("WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION");
    public static final EU7 A0A = new EU7("WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE");
    public static final C36811EUd A0y = new C36811EUd("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY");
    public static final C36811EUd A0z = new C36811EUd("SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED");
    public static final C36811EUd A10 = new C36811EUd("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL");
    public static final EU7 A08 = new EU7("WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE");
    public static final EU7 A07 = new EU7("WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE");
    public static final EUT A0n = new EUT("WEB_MESSAGE_ARRAY_BUFFER", "WEB_MESSAGE_ARRAY_BUFFER");
    public static final EU7 A09 = new EU7("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK");
    public static final EU7 A00 = new EU7("CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL");
    public static final EU7 A02 = new EU7("POST_WEB_MESSAGE", "POST_WEB_MESSAGE");
    public static final EU7 A06 = new EU7("WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE");
    public static final C36808EUa A0q = new C36808EUa("GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT");
    public static final C36808EUa A0p = new C36808EUa("GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT");
    public static final C36813EUf A14 = new C36813EUf("GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER");
    public static final C36813EUf A16 = new C36813EUf("WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE");
    public static final C36812EUe A12 = new C36812EUe("TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE");

    static {
        EV4 ev4 = new EV4();
        Set set = AbstractC66522Pz8.A00;
        set.add(ev4);
        A19 = ev4;
        EV3 ev3 = new EV3();
        set.add(ev3);
        A18 = ev3;
        EV3 ev32 = new EV3();
        set.add(ev32);
        A17 = ev32;
        A15 = new C36813EUf("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE");
        A1A = new C36828EUu();
        A0d = new EUT("PROXY_OVERRIDE", "PROXY_OVERRIDE:3");
        A0W = new EUT("MULTI_PROCESS", "MULTI_PROCESS_QUERY");
        A13 = new C36813EUf("FORCE_DARK", "FORCE_DARK");
        A0T = new EUT("FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR");
        A0o = new EUT("WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER");
        A0R = new EUT("DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1");
        A0e = new EUT("PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS");
        A0V = new EUT("GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER");
        A0S = new EUT("ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY");
        A0U = new EUT("GET_COOKIE_INFO", "GET_COOKIE_INFO");
        A0f = new EUT("REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST");
        A0j = new EUT("USER_AGENT_METADATA", "USER_AGENT_METADATA");
        A0X = new EU5();
        A0M = new EUT("ATTRIBUTION_REGISTRATION_BEHAVIOR", "ATTRIBUTION_BEHAVIOR");
        A0l = new EUT("WEBVIEW_MEDIA_INTEGRITY_API_STATUS", "WEBVIEW_INTEGRITY_API_STATUS");
        A0Y = new EUT("MUTE_AUDIO", "MUTE_AUDIO");
        A0m = new EUT("WEB_AUTHENTICATION", "WEB_AUTHENTICATION");
        A0h = new EUT("SPECULATIVE_LOADING_STATUS", "SPECULATIVE_LOADING");
        A0N = new EUT("BACK_FORWARD_CACHE", "BACK_FORWARD_CACHE");
        A0Q = new EUT("DELETE_BROWSING_DATA", "WEB_STORAGE_DELETE_BROWSING_DATA");
        A0c = new EU6();
        A0L = new EUT("IMPLEMENTATION_ONLY_FEATURE", "ASYNC_WEBVIEW_STARTUP");
        A0P = new EUT("DEFAULT_TRAFFICSTATS_TAGGING", "DEFAULT_TRAFFICSTATS_TAGGING");
        A0b = new EUT("PRERENDER_URL_V2", "PRERENDER_URL_V2");
        A0i = new EUT("SPECULATIVE_LOADING_CONFIG_V2", "SPECULATIVE_LOADING_CONFIG_V2");
        A0g = new EUT("SAVE_STATE", "SAVE_STATE");
        A0Z = new EUT("WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE", "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE");
        A0O = new EUT("CACHE_PROVIDER", "PROVIDER_WEAKLY_REF_WEBVIEW");
        A0a = new EUT("PAYMENT_REQUEST", "PAYMENT_REQUEST");
        A0k = new EUT("WEBVIEW_BUILDER", "WEBVIEW_BUILDER");
    }

    public static boolean A00(String str) {
        Set<InterfaceC82091Xfy> unmodifiableSet = Collections.unmodifiableSet(AbstractC72750Sid.A02);
        HashSet A0y2 = AnonymousClass222.A0y();
        for (InterfaceC82091Xfy interfaceC82091Xfy : unmodifiableSet) {
            if (((AbstractC72750Sid) interfaceC82091Xfy).A00.equals(str)) {
                A0y2.add(interfaceC82091Xfy);
            }
        }
        if (A0y2.isEmpty()) {
            throw AnonymousClass121.A11(AnonymousClass011.A0R("Unknown feature ", str, AnonymousClass011.A0X()));
        }
        Iterator it = A0y2.iterator();
        while (it.hasNext()) {
            AbstractC72750Sid abstractC72750Sid = (AbstractC72750Sid) ((InterfaceC82091Xfy) it.next());
            if (abstractC72750Sid.A00() || abstractC72750Sid.A01()) {
                return true;
            }
        }
        return false;
    }
}
