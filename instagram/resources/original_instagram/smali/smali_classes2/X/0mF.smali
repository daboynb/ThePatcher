.class public final LX/0mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mF;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/0mF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0mF;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final EGM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ELM(Ljava/lang/Object;I)V
    .locals 7

    check-cast p1, LX/8jF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8jF;->A02:LX/8rm;

    sget-object v0, LX/8rm;->A03:LX/8rm;

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/0mF;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0mF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v1

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/6eA;->A0H:LX/6eA;

    iget-object v0, p0, LX/0mF;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0JL;->A0Q:LX/0JX;

    new-instance v0, LX/4jU;

    invoke-direct {v0, v6, v4, v3, v5}, LX/4jU;-><init>(Landroid/content/Context;LX/6eA;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final ESc()V
    .locals 0

    return-void
.end method

.method public final FNU(Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method
