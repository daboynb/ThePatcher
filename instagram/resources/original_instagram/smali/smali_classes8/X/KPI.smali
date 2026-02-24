.class public final LX/KPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KPI;->$t:I

    iput-object p1, p0, LX/KPI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVU()V
    .locals 3

    iget v1, p0, LX/KPI;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/KPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/axg;

    iget-object v2, v0, LX/axg;->A03:Landroid/content/Context;

    iget-object v1, v0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Yv3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/KPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/C4k;

    iget-boolean v0, v1, LX/C4k;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/C4k;->A02:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/KPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/YOK;

    iget-object v1, v0, LX/YOK;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "unrestricted_user_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/KPI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "unrestricted_user_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/KPI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "unrestricted_user_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EX7()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget v1, p0, LX/KPI;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/KPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/axg;

    invoke-static {v0}, LX/axg;->A0L(LX/axg;)V

    iget-object v2, v0, LX/axg;->A07:LX/9lp;

    invoke-virtual {v2}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f13027e

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/KPI;->A00:Ljava/lang/Object;

    check-cast v3, LX/C4k;

    iget-boolean v0, v3, LX/C4k;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    :goto_0
    new-instance v0, LX/KMH;

    invoke-direct {v0, v1, v2, v3}, LX/KMH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2lR;->A0R(LX/NMk;)V

    invoke-virtual {v2}, LX/2lR;->A0G()V

    return-void

    :cond_1
    iget-boolean v0, v3, LX/C4k;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/C4k;->A05:LX/NEf;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/C4k;->A0A:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v0, "targetUserIds"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LX/NEf;->FNN()V

    return-void

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/KPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/YOK;

    iget-object v0, v1, LX/YOK;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/YOK;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13027e

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/KPI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13027e

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_7
    iget-object v0, p0, LX/KPI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13027e

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method
