.class public final Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# static fields
.field public static final A01:LX/1tc;

.field public static final A02:LX/1tc;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "entry_point"

    const-string v0, "deeplink_from_fb"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    sput-object v0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A01:LX/1tc;

    const-string v1, "link_flow_source"

    const-string v0, "instagram"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    sput-object v0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A02:LX/1tc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onAttachedToWindow()V

    sget-object v1, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A01:LX/1tc;

    sget-object v0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A02:LX/1tc;

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v6

    sget-object v3, LX/85h;->A0d:LX/85i;

    sget-object v2, LX/85h;->A0a:LX/85k;

    sget-object v1, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85j;->A07:LX/85j;

    invoke-static {v2, v1, v3}, LX/FBp;->A04(LX/85k;LX/85x;LX/85i;)LX/85h;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    const-string v4, "com.bloks.www.casd_bl.business_link_management"

    iput-object v4, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const-string v3, "CASD_BUSINESS_LINK_MANAGEMENT"

    iput-object v3, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    const/16 v0, 0x35d8

    new-instance v2, LX/1Cl;

    invoke-direct {v2, v0}, LX/1Cl;-><init>(I)V

    const/16 v0, 0x2d

    invoke-virtual {v2, v0, v3}, LX/C46;->A0T(ILjava/lang/Object;)V

    invoke-static {v6}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v0

    invoke-virtual {v2}, LX/C46;->A0S()V

    iput-object v2, v0, LX/KoO;->A03:LX/C46;

    iput-object v3, v0, LX/KoO;->A06:Ljava/lang/String;

    invoke-virtual {v0, p0, v5}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
