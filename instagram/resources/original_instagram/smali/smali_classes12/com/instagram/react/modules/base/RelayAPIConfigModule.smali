.class public final Lcom/instagram/react/modules/base/RelayAPIConfigModule;
.super Lcom/facebook/fbreact/specs/NativeRelayConfigSpec;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RelayAPIConfig"
.end annotation


# static fields
.field public static final API_PATH:Ljava/lang/String; = "/api/v1/ads/"

.field public static final Companion:LX/Pr5;

.field public static final GRAPHQL_URL:Ljava/lang/String; = "%s%s/?locale=%s"


# instance fields
.field public final session:LX/254;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pr5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->Companion:LX/Pr5;

    return-void
.end method

.method public constructor <init>(LX/V2j;LX/254;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    iput-object p2, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->session:LX/254;

    return-void
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 5

    new-instance v2, LX/2er;

    invoke-direct {v2}, LX/2er;-><init>()V

    const-string v0, "/api/v1/ads/"

    invoke-static {v0}, LX/3aU;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/3zt;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "appId"

    const/16 v0, 0x674

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fetchTimeout"

    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "retryDelays"

    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "graphql"

    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s/?locale=%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "graphURI"

    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->session:LX/254;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actorID"

    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->session:LX/254;

    invoke-static {v0}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v1, v0, LX/2np;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "oAuthBearerToken"

    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    return-object v0
.end method
