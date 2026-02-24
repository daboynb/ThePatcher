.class public final LX/Puv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Puv;->$t:I

    iput-object p3, p0, LX/Puv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Puv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAS()V
    .locals 2

    iget v1, p0, LX/Puv;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Puv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Puv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final EAU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget v1, p0, LX/Puv;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Puv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Puv;->A01:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6e1;->A0H(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Puv;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/7DU;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Puv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A16(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/7DV;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Puv;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    new-instance v4, LX/APf;

    invoke-direct {v4}, LX/APf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/APf;->A0f:Z

    sget-object v0, LX/0Z4;->A08:LX/0Z4;

    iget-object v0, v0, LX/0Z4;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03(Lcom/instagram/profile/fragment/EditFeaturedFragment;Ljava/lang/String;)V

    new-instance v3, LX/OHj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/332;

    invoke-direct {v0, v5, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v2, v4, v0}, LX/OHj;->A04(LX/9lp;Lcom/instagram/common/session/UserSession;LX/APf;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Puv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :cond_4
    iget-object v0, p0, LX/Puv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method
