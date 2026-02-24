.class public final LX/Hwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Hwy;->$t:I

    iput-object p2, p0, LX/Hwy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hwy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/Hwy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Hwy;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Hwy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A2I:LX/43y;

    const/16 v0, 0x194

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    const-string v0, "inbox_thread_action"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void

    :pswitch_0
    iget-object v4, p0, LX/Hwy;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Hwy;->A01:Ljava/lang/Object;

    check-cast v3, LX/254;

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    const/16 v0, 0x8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OBC;

    invoke-direct {v1, v0}, LX/OBC;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1340a5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/Hwy;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Hwy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "comments"

    invoke-static {v2, v1, v0}, LX/Hux;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/Hwy;->A01:Ljava/lang/Object;

    check-cast v2, LX/72d;

    iget-object v1, v2, LX/72d;->A01:LX/2ej;

    const-string v0, "ig_stories_unified_feedback_disclosure_click"

    invoke-static {v1, v0}, LX/177;->A1Q(LX/2ej;Ljava/lang/String;)V

    iget-object v1, v2, LX/72d;->A02:LX/4eZ;

    iget-object v0, p0, LX/Hwy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4eZ;->A01(Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/Hwy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v6, p0, LX/Hwy;->A00:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, LX/NSC;->A01(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/RmA;LX/2a5;Z)V

    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0B(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/FlC;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/FlC;->A00:LX/2ej;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1D4;->A1K(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v4, p0, LX/Hwy;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v3, p0, LX/Hwy;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    const/16 v0, 0xe

    new-instance v2, LX/CuJ;

    invoke-direct {v2, v0, v3, v4}, LX/CuJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "suggest_request_follow_dialog"

    invoke-static {v2, v4, v3, v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W(LX/A30;Lcom/instagram/profile/fragment/UserDetailFragment;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/Hwy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "tap_turn_on"

    invoke-static {v1, v0}, LX/GiF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hwy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2zw;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Hwy;->A01:Ljava/lang/Object;

    check-cast v0, LX/7V2;

    iget-object v0, v0, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v5

    iget-object v0, v5, LX/1Wh;->A09:LX/FAI;

    sget-object v4, LX/1Wh;->A0r:[LX/paw;

    const/16 v3, 0x1a

    invoke-static {v5, v0, v4, v3}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/1Wh;->A09:LX/FAI;

    invoke-static {v5, v0, v4, v3, v1}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    iget-object v0, p0, LX/Hwy;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
