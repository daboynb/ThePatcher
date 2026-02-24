.class public final LX/7WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhA;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/LhA;

.field public final synthetic A02:LX/8UQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LhA;LX/8UQ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7WP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7WP;->A01:LX/LhA;

    iput-object p3, p0, LX/7WP;->A02:LX/8UQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Bzi;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7WP;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "pro_dash_hyper_card_api_end"

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x395f1af4

    invoke-virtual {v1, v0, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    instance-of v0, p1, LX/CBB;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7WP;->A01:LX/LhA;

    check-cast p1, LX/CBB;

    iget-object v0, p1, LX/CBB;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-interface {v1, v0}, LX/LhA;->onResult(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7WP;->A02:LX/8UQ;

    iput-boolean v4, v0, LX/8UQ;->A01:Z

    return-void

    :cond_1
    instance-of v0, p1, LX/VUx;

    if-eqz v0, :cond_0

    check-cast p1, LX/VUx;

    iget-object v0, p1, LX/VUx;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "hypercard_fetch_failed"

    invoke-static {v3, v0, v1}, LX/JuJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
