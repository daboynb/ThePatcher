.class public final LX/PXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PXl;->$t:I

    iput-object p4, p0, LX/PXl;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PXl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/PXl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EzX()V
    .locals 3

    iget v1, p0, LX/PXl;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/PXl;->A02:Ljava/lang/Object;

    check-cast v2, LX/6JW;

    iget-object v1, p0, LX/PXl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4V4;

    iget-object v0, p0, LX/PXl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1, v2}, LX/6JW;->A01(Lcom/instagram/model/reels/ReelItem;LX/4V4;LX/6JW;)V

    :cond_0
    return-void
.end method

.method public final EzY()V
    .locals 6

    iget v1, p0, LX/PXl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/PXl;->A02:Ljava/lang/Object;

    check-cast v2, LX/6JW;

    iget-object v0, v2, LX/6JW;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2C9;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/1CT;)V

    iget-object v1, p0, LX/PXl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4V4;

    iget-object v0, p0, LX/PXl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1, v2}, LX/6JW;->A01(Lcom/instagram/model/reels/ReelItem;LX/4V4;LX/6JW;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/PXl;->A02:Ljava/lang/Object;

    check-cast v0, LX/RVx;

    iget-object v5, p0, LX/PXl;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/PXl;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/RVx;->A0P:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/Aug;

    invoke-direct {v0, v4, v5, v2, v1}, LX/Aug;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/PXl;->A02:Ljava/lang/Object;

    check-cast v4, LX/RYO;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2C9;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v3

    iget-object v2, p0, LX/PXl;->A00:Ljava/lang/Object;

    check-cast v2, LX/4V4;

    iget-object v1, p0, LX/PXl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/PZf;

    invoke-direct {v0, v1, v2, v4}, LX/PZf;-><init>(Landroid/view/View;LX/4V4;LX/RYO;)V

    invoke-virtual {v3, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/1CT;)V

    return-void
.end method
