.class public final LX/Kmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Kmr;->$t:I

    iput-object p1, p0, LX/Kmr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 4

    iget v0, p0, LX/Kmr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Kmr;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/Kmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Kmr;->A00:Ljava/lang/Object;

    check-cast v3, LX/72h;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/72h;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/72h;->A00:Ljava/lang/Runnable;

    iget-object v0, v3, LX/72h;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "has_seen_group_stories_notification_nux"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, v3, LX/72h;->A05:LX/Lvg;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/Kmr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GLJ;->A00(Lcom/instagram/common/session/UserSession;)LX/GtT;

    move-result-object v1

    const-string v0, "INTERSTITIAL_DISMISS"

    invoke-static {v1, v0}, LX/GtT;->A00(LX/GtT;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Kmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6DO;

    iget-object v0, v0, LX/6DO;->A0C:LX/Lvg;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/Kmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/Kmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/68l;

    iget-object v0, v0, LX/68l;->A0H:LX/Lvg;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/Kmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lvg;

    :goto_1
    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Kmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YU;

    iget-object v0, v0, LX/6YU;->A0B:LX/Lsi;

    invoke-interface {v0}, LX/Lsi;->Eyw()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/Kmr;->A00:Ljava/lang/Object;

    check-cast v1, LX/6YU;

    iget-object v0, v1, LX/6YU;->A0B:LX/Lsi;

    invoke-interface {v0}, LX/Lsi;->Eyw()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6YU;->A00:Landroidx/fragment/app/Fragment;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final ECa()V
    .locals 2

    iget v1, p0, LX/Kmr;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Kmr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Kmr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b06f4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
