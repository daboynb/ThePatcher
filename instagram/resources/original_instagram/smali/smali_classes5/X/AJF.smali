.class public final LX/AJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgo;


# instance fields
.field public final synthetic A00:LX/AIJ;


# direct methods
.method public constructor <init>(LX/AIJ;)V
    .locals 0

    iput-object p1, p0, LX/AJF;->A00:LX/AIJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/AJF;->A00:LX/AIJ;

    iget-object v5, v3, LX/AIJ;->A08:LX/Lab;

    instance-of v0, v5, LX/AOc;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/AOc;

    iget-boolean v0, v0, LX/AOc;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81062f0041233fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/AIJ;->A07:LX/dxm;

    check-cast v0, LX/A54;

    iget-object v0, v0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, LX/A8E;

    if-eqz v0, :cond_0

    check-cast v5, LX/A8E;

    iget-object v0, v5, LX/A8E;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/A68;

    if-eqz v0, :cond_2

    :cond_3
    instance-of v0, v1, LX/A68;

    if-eqz v0, :cond_0

    check-cast v1, LX/A68;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/A68;->A07:Z

    if-ne v0, v4, :cond_0

    iget-object v0, v3, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d66000553f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/AIJ;->A07:LX/dxm;

    check-cast v0, LX/A54;

    iget-object v4, v0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v4, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/20U;

    invoke-direct {v1, v4, v2, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
