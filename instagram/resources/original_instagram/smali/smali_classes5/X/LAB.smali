.class public final LX/LAB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/LAB;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/LAB;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/LAB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/LAB;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/LAB;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/LAB;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/LAB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v2, p0, LX/LAB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/LAB;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/LAB;->A03:Ljava/lang/String;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v1, "opened_in"

    const-string v0, "external_browser"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "profile_open_trigger"

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/Hqr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
