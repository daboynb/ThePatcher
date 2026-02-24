.class public final Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheAppSpecific;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheAppSpecific;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheAppSpecific;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheAppSpecific;->A00:Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheAppSpecific;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/common/callercontext/CallerContext;LX/Rcj;LX/Rhi;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-static {p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v1

    const/16 v0, 0x273

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v1

    const-string v0, "fdid"

    invoke-interface {v1, v0, v2}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/Ig4;

    invoke-direct {v6, p2}, LX/Ig4;-><init>(LX/Rcj;)V

    move-object v4, p1

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    move-object v7, p4

    invoke-virtual {v6, p4, v0, v1}, LX/265;->A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v3, LX/PPd;

    move-object v5, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, LX/PPd;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;LX/Ig4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/6G6;->A01(Lcom/instagram/common/session/UserSession;LX/Rea;Ljava/lang/String;)V

    return-void
.end method
