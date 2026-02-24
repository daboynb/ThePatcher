.class public final LX/30T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A05:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A06:LX/NOj;

.field public final synthetic A07:LX/9aY;

.field public final synthetic A08:LX/2a5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/user/follow/FollowButton;LX/NOj;LX/9aY;LX/2a5;)V
    .locals 0

    iput-object p9, p0, LX/30T;->A08:LX/2a5;

    iput-object p1, p0, LX/30T;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/30T;->A05:Lcom/instagram/user/follow/FollowButton;

    iput-object p4, p0, LX/30T;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/30T;->A02:LX/9Tv;

    iput-object p7, p0, LX/30T;->A06:LX/NOj;

    iput-object p8, p0, LX/30T;->A07:LX/9aY;

    iput-object p2, p0, LX/30T;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/30T;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x2493fdc4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v11, p0, LX/30T;->A08:LX/2a5;

    invoke-static {v11}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/30T;->A00:Landroid/app/Activity;

    iget-object v10, p0, LX/30T;->A05:Lcom/instagram/user/follow/FollowButton;

    iget-object v8, p0, LX/30T;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/30T;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v9, p0, LX/30T;->A06:LX/NOj;

    invoke-static/range {v7 .. v12}, LX/KnN;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NOj;LX/EaO;LX/2a5;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0x72ee9547

    :goto_1
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    iget-object v4, p0, LX/30T;->A07:LX/9aY;

    iget-object v6, p0, LX/30T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v11}, LX/9aY;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v2, v0, :cond_3

    invoke-static {v6}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/30T;->A01:Landroid/content/Context;

    const-string v0, "inbox"

    invoke-static {v2, v6, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x486ae06d

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/30T;->A00:Landroid/app/Activity;

    if-eqz v3, :cond_0

    const-string v2, "message_button"

    iget-object v0, p0, LX/30T;->A02:LX/9Tv;

    invoke-static {v3, v0, v6, v2}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v11}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Oy;->A0F(LX/chp;)V

    invoke-virtual {v2}, LX/6Oy;->A07()V

    iget-object v0, p0, LX/30T;->A06:LX/NOj;

    invoke-interface {v0, v11}, LX/NOj;->EHL(LX/2a5;)V

    goto :goto_0

    :cond_3
    iget-object v10, p0, LX/30T;->A06:LX/NOj;

    iget-object v3, p0, LX/30T;->A02:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "serp_top"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v9, p0, LX/30T;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v12, v5

    move-object v13, v5

    invoke-virtual/range {v4 .. v14}, LX/9aY;->A08(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/2a5;LX/dkm;Ljava/lang/Double;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    goto :goto_2
.end method
