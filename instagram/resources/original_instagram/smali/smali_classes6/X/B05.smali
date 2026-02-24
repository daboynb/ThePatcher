.class public final LX/B05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojy;


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/Nq3;

.field public A02:LX/Nq3;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/68E;

.field public A05:LX/Oli;

.field public A06:LX/Lqk;

.field public A07:LX/Ohg;

.field public A08:LX/B06;

.field public A09:LX/B0B;

.field public A0A:Z


# virtual methods
.method public final Akw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DkM()Z
    .locals 2

    iget-object v0, p0, LX/B05;->A09:LX/B0B;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/B0B;->A00:LX/0ee;

    const v0, 0x7f0b1837

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/CCn;

    if-eqz v0, :cond_0

    check-cast v1, LX/CCn;

    invoke-virtual {v1}, LX/CCn;->A15()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/69a;

    if-eqz v0, :cond_1

    check-cast v1, LX/69a;

    iget-object v0, v1, LX/69a;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6C7;

    invoke-virtual {v0}, LX/6C7;->DkM()Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, v1, LX/4D2;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final EoX(J)V
    .locals 0

    return-void
.end method

.method public final F3x()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/B05;->A08:LX/B06;

    iget-object v0, v3, LX/B06;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B08;

    iget-object v0, v0, LX/B08;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/B06;->A01(Ljava/lang/Integer;)V

    return v1

    :cond_1
    return v0
.end method
