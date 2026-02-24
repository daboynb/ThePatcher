.class public abstract LX/RSi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EU7;

.field public static final A01:LX/EU7;

.field public static final A02:LX/EU7;

.field public static final A03:LX/EU7;

.field public static final A04:LX/EU7;

.field public static final A05:LX/EU7;

.field public static final A06:LX/EU7;

.field public static final A07:LX/EU7;

.field public static final A08:LX/EU7;

.field public static final A09:LX/EU7;

.field public static final A0A:LX/EU7;

.field public static final A0B:LX/EU7;

.field public static final A0C:LX/EU9;

.field public static final A0D:LX/EU9;

.field public static final A0E:LX/EU9;

.field public static final A0F:LX/EU9;

.field public static final A0G:LX/EU9;

.field public static final A0H:LX/EU9;

.field public static final A0I:LX/EU9;

.field public static final A0J:LX/EU9;

.field public static final A0K:LX/EU9;

.field public static final A0L:LX/EUT;

.field public static final A0M:LX/EUT;

.field public static final A0N:LX/EUT;

.field public static final A0O:LX/EUT;

.field public static final A0P:LX/EUT;

.field public static final A0Q:LX/EUT;

.field public static final A0R:LX/EUT;

.field public static final A0S:LX/EUT;

.field public static final A0T:LX/EUT;

.field public static final A0U:LX/EUT;

.field public static final A0V:LX/EUT;

.field public static final A0W:LX/EUT;

.field public static final A0X:LX/EUT;

.field public static final A0Y:LX/EUT;

.field public static final A0Z:LX/EUT;

.field public static final A0a:LX/EUT;

.field public static final A0b:LX/EUT;

.field public static final A0c:LX/EUT;

.field public static final A0d:LX/EUT;

.field public static final A0e:LX/EUT;

.field public static final A0f:LX/EUT;

.field public static final A0g:LX/EUT;

.field public static final A0h:LX/EUT;

.field public static final A0i:LX/EUT;

.field public static final A0j:LX/EUT;

.field public static final A0k:LX/EUT;

.field public static final A0l:LX/EUT;

.field public static final A0m:LX/EUT;

.field public static final A0n:LX/EUT;

.field public static final A0o:LX/EUT;

.field public static final A0p:LX/EUa;

.field public static final A0q:LX/EUa;

.field public static final A0r:LX/EUa;

.field public static final A0s:LX/EUd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A0t:LX/EUd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A0u:LX/EUd;

.field public static final A0v:LX/EUd;

.field public static final A0w:LX/EUd;

.field public static final A0x:LX/EUd;

.field public static final A0y:LX/EUd;

.field public static final A0z:LX/EUd;

.field public static final A10:LX/EUd;

.field public static final A11:LX/EUd;

.field public static final A12:LX/EUe;

.field public static final A13:LX/EUf;

.field public static final A14:LX/EUf;

.field public static final A15:LX/EUf;

.field public static final A16:LX/EUf;

.field public static final A17:LX/EV3;

.field public static final A18:LX/EV3;

.field public static final A19:LX/EV4;

.field public static final A1A:LX/EUu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "VISUAL_STATE_CALLBACK"

    new-instance v0, LX/EU7;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A05:LX/EU7;

    const-string v1, "OFF_SCREEN_PRERASTER"

    new-instance v0, LX/EU7;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A01:LX/EU7;

    const-string v1, "SAFE_BROWSING_ENABLE"

    new-instance v0, LX/EUa;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0r:LX/EUa;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    new-instance v0, LX/EU9;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0C:LX/EU9;

    const-string v1, "START_SAFE_BROWSING"

    new-instance v0, LX/EUd;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A11:LX/EUd;

    const-string v2, "SAFE_BROWSING_WHITELIST"

    new-instance v0, LX/EUd;

    invoke-direct {v0, v2, v2}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0s:LX/EUd;

    const-string v1, "SAFE_BROWSING_ALLOWLIST"

    new-instance v0, LX/EUd;

    invoke-direct {v0, v2, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0t:LX/EUd;

    new-instance v0, LX/EUd;

    invoke-direct {v0, v1, v2}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0u:LX/EUd;

    new-instance v0, LX/EUd;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0v:LX/EUd;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    new-instance v0, LX/EUd;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0x:LX/EUd;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    new-instance v0, LX/EU9;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0D:LX/EU9;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    new-instance v0, LX/EU9;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0F:LX/EU9;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    new-instance v0, LX/EU9;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0G:LX/EU9;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    new-instance v0, LX/EU9;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0H:LX/EU9;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    new-instance v0, LX/EU9;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0E:LX/EU9;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    new-instance v0, LX/EU9;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0I:LX/EU9;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    new-instance v0, LX/EU7;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A04:LX/EU7;

    const-string v1, "RECEIVE_HTTP_ERROR"

    new-instance v0, LX/EU7;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A03:LX/EU7;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    new-instance v0, LX/EU9;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0J:LX/EU9;

    const-string v1, "SAFE_BROWSING_HIT"

    new-instance v0, LX/EUd;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0w:LX/EUd;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    new-instance v0, LX/EU9;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0K:LX/EU9;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    new-instance v0, LX/EU7;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0B:LX/EU7;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    new-instance v0, LX/EU7;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0A:LX/EU7;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    new-instance v0, LX/EUd;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0y:LX/EUd;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    new-instance v0, LX/EUd;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0z:LX/EUd;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    new-instance v0, LX/EUd;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A10:LX/EUd;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    new-instance v0, LX/EU7;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A08:LX/EU7;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    new-instance v0, LX/EU7;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A07:LX/EU7;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0n:LX/EUT;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    new-instance v0, LX/EU7;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A09:LX/EU7;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    new-instance v0, LX/EU7;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A00:LX/EU7;

    const-string v1, "POST_WEB_MESSAGE"

    new-instance v0, LX/EU7;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A02:LX/EU7;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    new-instance v0, LX/EU7;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A06:LX/EU7;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    new-instance v0, LX/EUa;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0q:LX/EUa;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    new-instance v0, LX/EUa;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0p:LX/EUa;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    new-instance v0, LX/EUf;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A14:LX/EUf;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    new-instance v0, LX/EUf;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A16:LX/EUf;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    new-instance v0, LX/EUe;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A12:LX/EUe;

    new-instance v0, LX/EV4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Pz8;->A00:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput-object v0, LX/RSi;->A19:LX/EV4;

    new-instance v0, LX/EV3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput-object v0, LX/RSi;->A18:LX/EV3;

    new-instance v0, LX/EV3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput-object v0, LX/RSi;->A17:LX/EV3;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    new-instance v0, LX/EUf;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A15:LX/EUf;

    new-instance v0, LX/EUu;

    invoke-direct {v0}, LX/EUu;-><init>()V

    sput-object v0, LX/RSi;->A1A:LX/EUu;

    const-string v2, "PROXY_OVERRIDE"

    const-string v1, "PROXY_OVERRIDE:3"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v2, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0d:LX/EUT;

    const-string v2, "MULTI_PROCESS"

    const-string v1, "MULTI_PROCESS_QUERY"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v2, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0W:LX/EUT;

    const-string v1, "FORCE_DARK"

    new-instance v0, LX/EUf;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A13:LX/EUf;

    const-string v2, "FORCE_DARK_STRATEGY"

    const-string v1, "FORCE_DARK_BEHAVIOR"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v2, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0T:LX/EUT;

    const-string v1, "WEB_MESSAGE_LISTENER"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0o:LX/EUT;

    const-string v2, "DOCUMENT_START_SCRIPT"

    const-string v1, "DOCUMENT_START_SCRIPT:1"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v2, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0R:LX/EUT;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0e:LX/EUT;

    const-string v1, "GET_VARIATIONS_HEADER"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0V:LX/EUT;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0S:LX/EUT;

    const-string v1, "GET_COOKIE_INFO"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0U:LX/EUT;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0f:LX/EUT;

    const-string v1, "USER_AGENT_METADATA"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0j:LX/EUT;

    new-instance v0, LX/EU5;

    invoke-direct {v0}, LX/EU5;-><init>()V

    sput-object v0, LX/RSi;->A0X:LX/EUT;

    const-string v2, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    const-string v1, "ATTRIBUTION_BEHAVIOR"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v2, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0M:LX/EUT;

    const-string v2, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v2, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0l:LX/EUT;

    const-string v1, "MUTE_AUDIO"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0Y:LX/EUT;

    const-string v1, "WEB_AUTHENTICATION"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0m:LX/EUT;

    const-string v2, "SPECULATIVE_LOADING_STATUS"

    const-string v1, "SPECULATIVE_LOADING"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v2, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0h:LX/EUT;

    const-string v1, "BACK_FORWARD_CACHE"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0N:LX/EUT;

    const-string v2, "DELETE_BROWSING_DATA"

    const-string v1, "WEB_STORAGE_DELETE_BROWSING_DATA"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v2, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0Q:LX/EUT;

    new-instance v0, LX/EU6;

    invoke-direct {v0}, LX/EU6;-><init>()V

    sput-object v0, LX/RSi;->A0c:LX/EUT;

    const-string v2, "IMPLEMENTATION_ONLY_FEATURE"

    const-string v1, "ASYNC_WEBVIEW_STARTUP"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v2, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0L:LX/EUT;

    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0P:LX/EUT;

    const-string v1, "PRERENDER_URL_V2"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0b:LX/EUT;

    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0i:LX/EUT;

    const-string v1, "SAVE_STATE"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0g:LX/EUT;

    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0Z:LX/EUT;

    const-string v2, "CACHE_PROVIDER"

    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v2, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0O:LX/EUT;

    const-string v1, "PAYMENT_REQUEST"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0a:LX/EUT;

    const-string v1, "WEBVIEW_BUILDER"

    new-instance v0, LX/EUT;

    invoke-direct {v0, v1, v1}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/RSi;->A0k:LX/EUT;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/Sid;->A02:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xfy;

    move-object v0, v1

    check-cast v0, LX/Sid;

    iget-object v0, v0, LX/Sid;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xfy;

    check-cast v1, LX/Sid;

    invoke-virtual {v1}, LX/Sid;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/Sid;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown feature "

    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
