.class public final LX/LlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/LlT;->$t:I

    iput-object p1, p0, LX/LlT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW8()V
    .locals 4

    iget v1, p0, LX/LlT;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/LlT;->A00:Ljava/lang/Object;

    check-cast v3, LX/9G1;

    iget-object v2, v3, LX/9G1;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/JM5;->A02:LX/JM5;

    sget-object v0, LX/JMd;->A02:LX/JMd;

    invoke-static {v0, v1, v2}, LX/8lB;->A08(LX/JMd;LX/JM5;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v3, LX/9G1;->A00:LX/AWJ;

    sget-object v2, LX/26W;->A00:LX/26W;

    sget-object v1, LX/9FT;->A02:LX/9FT;

    new-instance v0, LX/9G2;

    invoke-direct {v0, v1, v2}, LX/9G2;-><init>(LX/9FT;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget v1, p0, LX/LlT;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/LlT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v1

    sget-object v0, LX/0NE;->A0a:LX/0NE;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0A(LX/Ea4;)V

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/7iB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/LlT;->A00:Ljava/lang/Object;

    check-cast v0, LX/86N;

    iget-object v0, v0, LX/86N;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/LlT;->A00:Ljava/lang/Object;

    check-cast v5, LX/9G1;

    iget-object v4, v5, LX/9G1;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/JM5;->A02:LX/JM5;

    sget-object v0, LX/JMd;->A03:LX/JMd;

    invoke-static {v0, v1, v4}, LX/8lB;->A08(LX/JMd;LX/JM5;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v5, LX/9G1;->A00:LX/AWJ;

    sget-object v2, LX/1sB;->A03:LX/1sC;

    iget-object v1, v5, LX/9G1;->A01:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/1sC;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/9FT;->A04:LX/9FT;

    new-instance v0, LX/9G2;

    invoke-direct {v0, v1, v2}, LX/9G2;-><init>(LX/9FT;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
