.class public final LX/LtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omb;
.implements LX/eaN;
.implements LX/dzM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0jg;

.field public A02:LX/E53;

.field public A03:LX/2FU;

.field public A04:LX/8c0;

.field public A05:LX/9H6;

.field public A06:LX/9L4;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public synthetic A09:LX/E6F;


# virtual methods
.method public final AD4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Alg()V
    .locals 4

    invoke-virtual {p0}, LX/LtD;->stop()V

    iget-object v0, p0, LX/LtD;->A02:LX/E53;

    iget-object v0, v0, LX/E53;->A02:LX/8QX;

    invoke-virtual {v0}, LX/8QX;->A04()V

    iget-object v3, p0, LX/LtD;->A06:LX/9L4;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/LtD;->A04:LX/8c0;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/9L4;->A08:LX/9L6;

    iget-object v0, v0, LX/9L6;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/9L4;->A09:LX/9L5;

    iget-object v0, v0, LX/9L5;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/LtD;->A04:LX/8c0;

    :cond_0
    iput-object v2, p0, LX/LtD;->A06:LX/9L4;

    return-void
.end method

.method public final B2W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LtD;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final B9J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LtD;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BMy(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/LtD;->A02:LX/E53;

    invoke-virtual {v0}, LX/E53;->A00()LX/GGN;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bq1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/LtD;->A03:LX/2FU;

    return-object v0
.end method

.method public final CNz()LX/9H6;
    .locals 1

    iget-object v0, p0, LX/LtD;->A05:LX/9H6;

    return-object v0
.end method

.method public final DBO(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/LtD;->A02:LX/E53;

    invoke-virtual {v0}, LX/E53;->A00()LX/GGN;

    move-result-object v0

    return-object v0
.end method

.method public final DnU(LX/4vK;LX/9mc;LX/C46;LX/C46;II)LX/Jxx;
    .locals 7

    iget-object v0, p0, LX/LtD;->A09:LX/E6F;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/E6F;->DnU(LX/4vK;LX/9mc;LX/C46;LX/C46;II)LX/Jxx;

    move-result-object v0

    return-object v0
.end method

.method public final EFj()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EKV(LX/dtQ;)V
    .locals 12

    check-cast p1, LX/aNQ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/aNQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/9II;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LtD;->A03:LX/2FU;

    invoke-virtual {v0, v1}, LX/C9E;->setMountInput(LX/9II;)V

    :cond_0
    iget-object v3, p1, LX/aNQ;->A01:LX/dtQ;

    check-cast v3, LX/85h;

    iget-object v2, v3, LX/85h;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/AG2;->A09(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, LX/bpQ;

    invoke-direct {v1, p0, v2}, LX/bpQ;-><init>(LX/LtD;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/LtD;->A02:LX/E53;

    invoke-virtual {v0}, LX/E53;->B9B()LX/2iy;

    move-result-object v0

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/GCi;->A06(Landroid/content/Context;LX/GCN;)V

    :cond_1
    iget-object v0, p0, LX/LtD;->A02:LX/E53;

    invoke-virtual {v0}, LX/E53;->B9B()LX/2iy;

    move-result-object v0

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/85h;->A02:LX/85i;

    iget-object v9, v3, LX/85h;->A0J:LX/86c;

    iget-object v5, v3, LX/85h;->A0G:LX/85x;

    invoke-static {v0}, LX/9QV;->A00(Landroid/content/Context;)LX/Oon;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    invoke-static/range {v2 .. v11}, LX/9P4;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/85x;LX/85i;LX/Ojl;LX/GCN;LX/86c;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9P6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Oon;->GOv(LX/9P6;)V

    return-void

    :cond_2
    const-string v1, "Cannot update bottom sheet without an existing bottom sheet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ET8()V
    .locals 1

    iget-object v0, p0, LX/LtD;->A02:LX/E53;

    invoke-virtual {v0}, LX/E53;->A01()V

    return-void
.end method

.method public final EUK(Z)V
    .locals 2

    iget-object v1, p0, LX/LtD;->A02:LX/E53;

    if-eqz p1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/E53;->A03(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FQ7(LX/9L4;)V
    .locals 2

    iget-object v1, p0, LX/LtD;->A01:LX/0jg;

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v1, v0}, LX/0jg;->A0B(LX/0iv;)V

    iget-object v0, p0, LX/LtD;->A02:LX/E53;

    invoke-virtual {v0}, LX/E53;->B9B()LX/2iy;

    move-result-object v1

    const v0, 0x7f0b05f4

    invoke-virtual {v1, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8c0;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/LtD;->A06:LX/9L4;

    iput-object v1, p0, LX/LtD;->A04:LX/8c0;

    iget-object v0, p1, LX/9L4;->A08:LX/9L6;

    iget-object v0, v0, LX/9L6;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/9L4;->A09:LX/9L5;

    iget-object v0, v0, LX/9L5;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final FaV(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fae()V
    .locals 0

    return-void
.end method

.method public final G17(LX/E76;)V
    .locals 1

    iget-object v0, p0, LX/LtD;->A02:LX/E53;

    invoke-virtual {v0, p1}, LX/E53;->A02(LX/E76;)V

    return-void
.end method

.method public final GC8(LX/C46;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GE3(LX/2iy;LX/C46;LX/C46;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, LX/LtD;->A09:LX/E6F;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/E6F;->GE3(LX/2iy;LX/C46;LX/C46;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GPD(I)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/LtD;->A01:LX/0jg;

    sget-object v0, LX/0iv;->A03:LX/0iv;

    invoke-virtual {v1, v0}, LX/0jg;->A0B(LX/0iv;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/LtD;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final bridge synthetic getLifecycle()LX/0iw;
    .locals 1

    iget-object v0, p0, LX/LtD;->A01:LX/0jg;

    return-object v0
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/LtD;->A01:LX/0jg;

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0jg;->A0B(LX/0iv;)V

    return-void
.end method
