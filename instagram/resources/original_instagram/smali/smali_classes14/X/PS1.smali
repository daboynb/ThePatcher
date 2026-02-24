.class public final LX/PS1;
.super LX/BAv;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WCf;

.field public A03:LX/VHp;

.field public A04:LX/24l;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:LX/B69;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/4Lh;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/PS1;ZZ)V
    .locals 5

    iget-object v4, p0, LX/PS1;->A08:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v3, LX/M2W;

    invoke-direct {v3, p0, p2, p1}, LX/M2W;-><init>(LX/PS1;ZZ)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/PS1;->A05:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/PS1;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/TPp;

    invoke-direct {v2, v0}, LX/TPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/PS1;->A03:LX/VHp;

    iget-object v0, p0, LX/PS1;->A05:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v0}, LX/TPp;->A02(LX/A30;LX/VHp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/PS1;ZZ)V
    .locals 5

    iget-object v0, p0, LX/PS1;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/PS1;->A08:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-nez p2, :cond_1

    iget-object v1, p0, LX/PS1;->A03:LX/VHp;

    sget-object v0, LX/VHp;->A04:LX/VHp;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, LX/PS1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/PS1;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5ol;->A2D(LX/4vm;)V

    invoke-virtual {v0, v2}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-boolean v0, p0, LX/PS1;->A0C:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object v2, p0, LX/PS1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/231;->A0k(Ljava/lang/String;)LX/Gb8;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Gb8;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gb8;->A0P:Z

    invoke-virtual {v1}, LX/Gb8;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v3, v1, v2, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0A()LX/9yr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/6eA;
    .locals 1

    sget-object v0, LX/6eA;->A0L:LX/6eA;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/PS1;->A00(LX/PS1;ZZ)V

    return-void
.end method

.method public final A0F()V
    .locals 3

    iget-object v2, p0, LX/PS1;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/PS1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0}, LX/955;->A0M(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;)LX/4Lh;

    move-result-object v0

    iput-object v0, p0, LX/PS1;->A0D:LX/4Lh;

    return-void
.end method

.method public final A0G()V
    .locals 0

    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PS1;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1353e5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void
.end method

.method public final A0J(LX/MoB;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Jl9;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/PS1;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/PS1;->A04:LX/24l;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    check-cast p1, LX/Jl9;

    iget-object v6, p1, LX/Jl9;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/PS1;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v0, p0, LX/PS1;->A0E:Z

    const-string v1, "cannot accept more than max number of subposts"

    const/4 v4, 0x1

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/PS1;->A0E:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/PS1;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v1, LX/TgI;

    invoke-direct {v1, p0, v0}, LX/TgI;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v0, v3}, LX/Rj7;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/PS1;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/Jl9;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/PS1;->A02:LX/WCf;

    invoke-interface {v0, v1}, LX/WCf;->C8K(Ljava/lang/String;)LX/3vR;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v5, v0, LX/3vR;->A3e:Z

    :cond_2
    invoke-virtual {p0, v4, v5}, LX/BAv;->A0O(ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/PS1;->A0F:Z

    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v4, p0, LX/PS1;->A0F:Z

    iget-boolean v1, p1, LX/Jl9;->A04:Z

    const v0, 0x7f1353c3

    if-eqz v1, :cond_5

    const v0, 0x7f1353c2

    :cond_5
    invoke-static {v7, v0}, LX/AOO;->A01(Landroid/content/Context;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/Jl9;->A00:LX/4vm;

    if-eqz v0, :cond_7

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/Jl9;->A04:Z

    if-eqz v0, :cond_8

    const v0, 0x7f1353d6

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/Jl9;->A02:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v0, LX/Pbk;

    invoke-direct {v0, p0, v1}, LX/Pbk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v3, v2}, LX/AOO;->A02(Landroid/content/Context;LX/elU;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/PS1;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v4, v4}, LX/BAv;->A0O(ZZ)V

    :cond_7
    if-eqz v6, :cond_3

    goto :goto_0

    :cond_8
    const v0, 0x7f1353d7

    invoke-static {v7, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public final A0K(LX/MoB;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/JlC;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/PS1;->A08:Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p1, LX/JlC;

    iget-object v5, p1, LX/JlC;->A01:Ljava/lang/String;

    iput-object v5, p0, LX/PS1;->A06:Ljava/lang/String;

    iput-boolean v4, p0, LX/PS1;->A0F:Z

    iget-object v0, p0, LX/PS1;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/PS1;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    iget-boolean v1, p1, LX/JlC;->A02:Z

    if-eqz v0, :cond_8

    const v0, 0x7f1353bd

    if-eqz v1, :cond_0

    const v0, 0x7f135398

    :cond_0
    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/JlC;->A00:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v0, LX/Pbk;

    invoke-direct {v0, p0, v1}, LX/Pbk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v3, v2}, LX/AOO;->A02(Landroid/content/Context;LX/elU;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    iget-object v3, p0, LX/PS1;->A02:LX/WCf;

    invoke-interface {v3}, LX/WCf;->Azg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ph;

    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v2}, LX/WCf;->C8J(Ljava/lang/Object;)LX/3vR;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3vR;->A3e:Z

    :cond_2
    invoke-interface {v3, v2}, LX/WCf;->Fdm(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/PS1;->A03:LX/VHp;

    sget-object v0, LX/VHp;->A04:LX/VHp;

    if-ne v1, v0, :cond_5

    iget-object v3, p0, LX/PS1;->A02:LX/WCf;

    invoke-interface {v3}, LX/WCf;->Azg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v1}, LX/WCf;->C8J(Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/3vR;->A3e:Z

    if-nez v0, :cond_4

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, LX/PS1;->A0B:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {p0, v0, v4}, LX/PS1;->A01(LX/PS1;ZZ)V

    return-void

    :cond_7
    instance-of v0, p1, LX/JlD;

    if-eqz v0, :cond_5

    check-cast p1, LX/JlD;

    iget-object v0, p1, LX/JlD;->A00:LX/VHp;

    iput-object v0, p0, LX/PS1;->A03:LX/VHp;

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, LX/PS1;->A00(LX/PS1;ZZ)V

    return-void

    :cond_8
    if-eqz v1, :cond_9

    iput-boolean v4, p0, LX/PS1;->A0E:Z

    iget-object v1, p0, LX/PS1;->A04:LX/24l;

    const v0, 0x7f135397

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/PS1;->A04:LX/24l;

    const v0, 0x7f1353bd

    goto :goto_0
.end method

.method public final A0L(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final A0M(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 6

    iget-object v5, p0, LX/PS1;->A0D:LX/4Lh;

    if-nez v5, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/PS1;->A09:Ljava/util/List;

    iget-object v0, p0, LX/PS1;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, LX/21U;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;Z)LX/2NI;

    move-result-object v3

    const/16 v0, 0x3c

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/EW7;

    invoke-direct {v0, p0, v2, v1, p1}, LX/EW7;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v5, v3, v0, v4}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-void
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    iget-boolean v0, p0, LX/PS1;->A0B:Z

    return v0
.end method

.method public final A0R()Z
    .locals 3

    iget-object v0, p0, LX/PS1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81049d000717f3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final A0S()Z
    .locals 2

    iget-object v0, p0, LX/PS1;->A0D:LX/4Lh;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 2

    iget-object v0, p0, LX/PS1;->A0D:LX/4Lh;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0c(LX/4vm;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
