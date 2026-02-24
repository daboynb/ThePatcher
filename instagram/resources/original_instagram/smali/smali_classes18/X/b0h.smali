.class public final LX/b0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;I)V
    .locals 0

    iput p7, p0, LX/b0h;->$t:I

    iput-object p4, p0, LX/b0h;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/b0h;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/b0h;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/b0h;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/b0h;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/b0h;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/b0h;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x2c457a3d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/b0h;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/b0h;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/b0h;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v8, p0, LX/b0h;->A03:Ljava/lang/Object;

    check-cast v8, LX/Jay;

    iget-object v7, p0, LX/b0h;->A04:Ljava/lang/Object;

    check-cast v7, LX/Ill;

    iget-object v5, p0, LX/b0h;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    invoke-static/range {v3 .. v8}, LX/arO;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;)V

    invoke-static {v6}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    invoke-virtual {v0}, LX/1Wh;->A04()V

    invoke-interface {v8}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, LX/Jay;->BQS()LX/7XA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7XA;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "thread_ctd_upsell_single_create_messaging_ads_banner_dismiss_button_click"

    invoke-static {v5, v6, v0, v3, v1}, LX/9tX;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x54dd9346

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x1fa467a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/b0h;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/b0h;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/b0h;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v5, p0, LX/b0h;->A03:Ljava/lang/Object;

    check-cast v5, LX/Jay;

    iget-object v0, p0, LX/b0h;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ill;

    iget-object v4, p0, LX/b0h;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    invoke-static {v1, v0}, LX/arO;->A02(Landroid/view/View;LX/Ill;)V

    const-string v0, "direct_inbox_outcome_upsell"

    invoke-static {v3, v6, v0}, LX/NNL;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "thread_ctd_upsell_launch_boost_flow"

    invoke-static {v4, v6, v0, v3, v1}, LX/9tX;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, LX/Jay;->BQS()LX/7XA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7XA;->A00:Ljava/lang/String;

    :cond_2
    const-string v0, "thread_ctd_upsell_single_create_messaging_ads_banner_create_ad_click"

    invoke-static {v4, v6, v0, v3, v1}, LX/9tX;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x28f7f44c

    goto :goto_1

    :cond_3
    const v0, 0x135e9cc1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/b0h;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/b0h;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/b0h;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v8, p0, LX/b0h;->A03:Ljava/lang/Object;

    check-cast v8, LX/Jay;

    iget-object v7, p0, LX/b0h;->A04:Ljava/lang/Object;

    check-cast v7, LX/Ill;

    iget-object v5, p0, LX/b0h;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    invoke-static/range {v3 .. v8}, LX/arO;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;)V

    invoke-static {v6}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    invoke-virtual {v0}, LX/1Wh;->A04()V

    invoke-interface {v8}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, LX/Jay;->BQS()LX/7XA;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7XA;->A00:Ljava/lang/String;

    :goto_2
    const-string v0, "thread_ctd_upsell_first_banner_dismiss_button_click"

    invoke-static {v5, v6, v0, v3, v1}, LX/9tX;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x11d01168

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const v0, -0x42c3ba6c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/b0h;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/b0h;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, p0, LX/b0h;->A03:Ljava/lang/Object;

    check-cast v1, LX/Jay;

    iget-object v0, p0, LX/b0h;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ill;

    iget-object v4, p0, LX/b0h;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    invoke-static {v3, v0}, LX/arO;->A02(Landroid/view/View;LX/Ill;)V

    invoke-static {v5}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    invoke-virtual {v0}, LX/1Wh;->A04()V

    invoke-interface {v1}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "thread_ctd_upsell_first_banner_no_click"

    invoke-static {v4, v5, v0, v3, v1}, LX/9tX;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7a4fc041

    goto/16 :goto_1
.end method
