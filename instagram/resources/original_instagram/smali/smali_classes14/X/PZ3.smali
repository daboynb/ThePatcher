.class public final LX/PZ3;
.super LX/3bf;
.source ""

# interfaces
.implements LX/Vo5;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0ZB;

.field public A02:LX/MvX;

.field public A03:LX/9Tv;

.field public A04:LX/9Tv;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/SCZ;

.field public A08:LX/SCZ;

.field public A09:LX/R0i;

.field public A0A:LX/S7j;

.field public A0B:LX/NBL;

.field public A0C:LX/Cpn;

.field public A0D:LX/1my;

.field public A0E:Ljava/lang/String;


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, -0x517f07b8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6ffc535c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 2

    const v0, -0x6b5e4c13

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x67b98ec8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Eb8()V
    .locals 4

    iget-object v0, p0, LX/PZ3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/PZ3;->A01:LX/0ZB;

    iget-object v0, p0, LX/PZ3;->A0C:LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/PZ3;->A02:LX/MvX;

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v1

    iget-object v0, p0, LX/PZ3;->A08:LX/SCZ;

    iget v0, v0, LX/SCZ;->A00:I

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0ZB;->A0Q(LX/WDb;LX/B69;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
