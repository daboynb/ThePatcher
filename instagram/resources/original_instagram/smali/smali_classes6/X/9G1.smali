.class public final LX/9G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9F7;


# instance fields
.field public A00:LX/AWJ;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Rcj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9G1;->A01:Landroid/content/Context;

    invoke-static {p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/9G1;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/26W;->A00:LX/26W;

    sget-object v0, LX/9FT;->A03:LX/9FT;

    new-instance v1, LX/9G2;

    invoke-direct {v1, v0, v2}, LX/9G2;-><init>(LX/9FT;Ljava/util/List;)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9G1;->A00:LX/AWJ;

    return-void
.end method


# virtual methods
.method public final FW3()V
    .locals 5

    iget-object v4, p0, LX/9G1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v3

    invoke-virtual {v3}, LX/266;->A05()LX/262;

    move-result-object v0

    invoke-virtual {v0}, LX/262;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/9D2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v0, 0x3

    new-instance v1, LX/LlT;

    invoke-direct {v1, p0, v0}, LX/LlT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6b8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/266;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/9G1;->A00:LX/AWJ;

    sget-object v2, LX/1sB;->A03:LX/1sC;

    iget-object v1, p0, LX/9G1;->A01:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/1sC;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/9FT;->A04:LX/9FT;

    new-instance v0, LX/9G2;

    invoke-direct {v0, v1, v2}, LX/9G2;-><init>(LX/9FT;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
