.class public final LX/2D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2D7;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2D7;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 4

    iget-object v1, p0, LX/2D7;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2D7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2DP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2DQ;

    move-result-object v1

    new-instance v3, LX/2E0;

    invoke-direct {v3, v1}, LX/2E0;-><init>(LX/2DQ;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/2E3;

    invoke-direct {v2, v1}, LX/2E3;-><init>(LX/2DQ;)V

    new-instance v0, LX/2E4;

    invoke-direct {v0, v1}, LX/2E4;-><init>(LX/2DQ;)V

    new-instance v1, LX/2E5;

    invoke-direct {v1, v0, v3, v2}, LX/2E5;-><init>(LX/2E4;LX/2E0;LX/2E3;)V

    new-instance v0, LX/2D8;

    invoke-direct {v0, v1}, LX/2D8;-><init>(LX/2E5;)V

    return-object v0
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/0el;->AgK(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
