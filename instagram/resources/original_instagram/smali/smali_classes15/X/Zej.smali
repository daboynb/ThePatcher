.class public final LX/Zej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zej;->$t:I

    iput-object p7, p0, LX/Zej;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Zej;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Zej;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/Zej;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Zej;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zej;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    iget v2, p0, LX/Zej;->$t:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-eq v2, v0, :cond_4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/Zej;->A01:Ljava/lang/Object;

    check-cast v0, LX/dau;

    invoke-interface {v0}, LX/dau;->F1X()V

    iget-object v3, p0, LX/Zej;->A02:Ljava/lang/Object;

    check-cast v3, LX/4IU;

    iget-object v5, p0, LX/Zej;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v3, LX/4IU;->A01:Landroid/view/View;

    if-eqz v6, :cond_6

    iget-object v2, v3, LX/4IU;->A02:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1R(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Q(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/Yzp;->A02(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/4IU;->A0A:Z

    if-nez v0, :cond_0

    iget-object v6, p0, LX/Zej;->A03:Ljava/lang/Object;

    check-cast v6, LX/4q9;

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v12, v1, LX/2xR;->A0d:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/Zej;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v7, p0, LX/Zej;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v14}, LX/4q9;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v4, v3, LX/4IU;->A0A:Z

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    move-object v9, v0

    goto :goto_1

    :cond_3
    move-object v12, v0

    goto :goto_0

    :cond_4
    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/Zej;->A04:Ljava/lang/Object;

    check-cast v5, LX/fAS;

    iget-object v3, p0, LX/Zej;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Zej;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/Zej;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v0, p0, LX/Zej;->A02:Ljava/lang/Object;

    check-cast v0, LX/Jkl;

    invoke-interface {v5, v0, v1, v3, v2}, LX/fAS;->FHN(LX/Jkl;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    return v4

    :cond_5
    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget-object v10, p0, LX/Zej;->A02:Ljava/lang/Object;

    check-cast v10, LX/4vm;

    invoke-virtual {v10}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v5, p0, LX/Zej;->A04:Ljava/lang/Object;

    check-cast v5, LX/fAS;

    iget-object v9, p0, LX/Zej;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/Zej;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/reels/ReelItem;

    iget-object v8, p0, LX/Zej;->A00:Ljava/lang/Object;

    check-cast v8, LX/9Tv;

    iget-object v7, p0, LX/Zej;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    invoke-static/range {p1 .. p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    invoke-interface/range {v5 .. v14}, LX/fAS;->FHM(Landroid/content/Context;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    return v4

    :cond_6
    const-string v0, "containerView"

    goto :goto_2

    :cond_7
    const-string v0, "dimmerOverlay"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
