.class public final LX/Cip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Cip;->$t:I

    iput-object p3, p0, LX/Cip;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Cip;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Cip;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/Cip;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v5, p0, LX/Cip;->A02:Ljava/lang/Object;

    check-cast v5, LX/4wR;

    iget-object v8, v5, LX/4wR;->A00:LX/0rZ;

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/Cip;->A01:Ljava/lang/Object;

    check-cast v0, LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    int-to-long v2, v0

    const-string v7, "toast_button_tap"

    iget-object v1, v5, LX/4wR;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cip;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    :goto_0
    invoke-static {v1, v0}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v8, LX/0rZ;->A02:LX/2ej;

    const-string v0, "instagram_contextual_ads_end_of_feed_experience_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/0rZ;->A04:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4, v2, v3}, LX/021;->A19(LX/0vz;J)V

    iget-object v0, v8, LX/0rZ;->A01:LX/9Tv;

    invoke-static {v4, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "action_type"

    invoke-interface {v4, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "end_of_feed_ad_tracking_token"

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_0
    iget-object v0, v5, LX/4wR;->A0G:LX/4BZ;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4BZ;->A00:LX/15p;

    iget-object v0, v1, LX/15p;->A0e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iput-object v2, v1, LX/15p;->A0e:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v5, LX/4wR;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/Cip;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/Cip;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jae;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/Cip;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/Cip;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jae;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/684;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    const/16 v0, 0x1388

    iput v0, v1, LX/7Ic;->A01:I

    const v0, 0x7f137639

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-boolean v2, v1, LX/7Ic;->A0W:Z

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    invoke-interface {v4, v3}, LX/Jae;->Dvj(Ljava/lang/String;)V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
