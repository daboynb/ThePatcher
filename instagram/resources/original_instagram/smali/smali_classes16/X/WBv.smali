.class public final LX/WBv;
.super LX/cMz;
.source ""

# interfaces
.implements LX/Eel;


# instance fields
.field public A00:LX/eaW;

.field public A01:LX/5g5;

.field public A02:LX/3Gn;

.field public A03:LX/7Yi;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:I

.field public final A08:LX/9lp;

.field public final A09:LX/7Xd;

.field public final A0A:LX/bnN;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/7Xd;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/cMz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/cMz;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/WBv;->A08:LX/9lp;

    iput-object p3, p0, LX/WBv;->A09:LX/7Xd;

    iput v1, p0, LX/WBv;->A07:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/WBv;->A0B:Ljava/util/Set;

    new-instance v0, LX/bnN;

    invoke-direct {v0, p0}, LX/bnN;-><init>(LX/WBv;)V

    iput-object v0, p0, LX/WBv;->A0A:LX/bnN;

    return-void
.end method


# virtual methods
.method public final AAi(LX/4Mh;)V
    .locals 1

    iget-object v0, p0, LX/WBv;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AKh()V
    .locals 1

    iget-object v0, p0, LX/WBv;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final BQp()LX/8zm;
    .locals 1

    iget-object v0, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->BQp()LX/8zm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BQq()LX/7bB;
    .locals 1

    iget-object v0, p0, LX/cMz;->A00:LX/7bB;

    return-object v0
.end method

.method public final DAN()LX/7Yi;
    .locals 1

    iget-object v0, p0, LX/WBv;->A03:LX/7Yi;

    return-object v0
.end method

.method public final DB4()LX/5g5;
    .locals 1

    iget-object v0, p0, LX/WBv;->A01:LX/5g5;

    return-object v0
.end method

.method public final DDF()Z
    .locals 3

    iget-object v0, p0, LX/WBv;->A00:LX/eaW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    iget-object v0, v0, LX/024;->A0c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DL0()Z
    .locals 1

    iget-object v0, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->DL0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dm9()Z
    .locals 1

    iget-object v0, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v0, :cond_0

    check-cast v0, LX/9fA;

    iget-boolean v0, v0, LX/9fA;->A0z:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DmA()Z
    .locals 1

    iget-object v0, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->DmA()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DmB()Z
    .locals 1

    iget-object v0, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E3R(LX/7bB;LX/5g5;)Z
    .locals 1

    iget-object v0, p0, LX/WBv;->A01:LX/5g5;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cMz;->A00:LX/7bB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/WBv;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EK7()V
    .locals 0

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WBv;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mh;

    iget-object v2, p0, LX/cMz;->A00:LX/7bB;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/4Mh;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaX;

    invoke-interface {v0, v2, p1}, LX/JaX;->EMX(LX/7bB;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ERE()V
    .locals 0

    return-void
.end method

.method public final EeQ(Z)V
    .locals 0

    return-void
.end method

.method public final EjA(I)V
    .locals 3

    iget-object v2, p0, LX/cMz;->A00:LX/7bB;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/WBv;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mh;

    invoke-virtual {v0, v2, p1}, LX/4Mh;->A0c(LX/7bB;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 3

    iget-object v2, p0, LX/cMz;->A00:LX/7bB;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/WBv;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mh;

    invoke-virtual {v0, v2}, LX/4Mh;->A0a(LX/7bB;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ewm(Z)V
    .locals 3

    iget-object v0, p0, LX/WBv;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mh;

    iget-object v0, p0, LX/WBv;->A01:LX/5g5;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Mh;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 3

    iget-object v2, p0, LX/cMz;->A00:LX/7bB;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/WBv;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mh;

    invoke-virtual {v0, v2, p1, p2, p3}, LX/4Mh;->A0d(LX/7bB;IIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F6T(J)V
    .locals 0

    return-void
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WBv;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/WBv;->A05:Ljava/lang/Runnable;

    :cond_0
    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/WBv;->A03:LX/7Yi;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/WBv;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, LX/eaW;->BRY()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FCQ()V
    .locals 5

    iget-object v0, p0, LX/WBv;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Mh;

    iget-object v0, v3, LX/4Mh;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jaj;

    invoke-virtual {v3}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    invoke-interface {v1}, LX/Jaj;->FPq()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FFE()V
    .locals 0

    return-void
.end method

.method public final FFH(LX/7Yi;)V
    .locals 4

    iget-object v0, p0, LX/WBv;->A01:LX/5g5;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/WBv;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/WBv;->A04:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/WBv;->A02:LX/3Gn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3Gn;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/cMz;->A00:LX/7bB;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/cMz;->A01:LX/5Sl;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/WBv;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mh;

    invoke-virtual {v0, v3, v2, p0}, LX/4Mh;->A0e(LX/7bB;LX/5Sl;LX/5i8;)V

    goto :goto_0
.end method

.method public final FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/cMz;->A03:LX/eaD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaD;->FPG()V

    :cond_0
    iget-object v0, p0, LX/WBv;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mh;

    invoke-virtual {v0, p2}, LX/4Mh;->A0l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FOb()V
    .locals 0

    return-void
.end method

.method public final FOv(LX/7Yi;Z)V
    .locals 3

    iget-object v0, p0, LX/cMz;->A03:LX/eaD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaD;->FPH()V

    :cond_0
    iget-object v2, p0, LX/cMz;->A00:LX/7bB;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/WBv;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mh;

    invoke-virtual {v0, v2, p0, p2}, LX/4Mh;->A0g(LX/7bB;LX/5i8;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FPh(LX/7Yi;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cMz;->A03:LX/eaD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaD;->FPI()V

    :cond_0
    iget-object v0, p1, LX/7Yi;->A03:LX/061;

    iget-boolean v6, v0, LX/061;->A02:Z

    iget-object v3, v0, LX/061;->A01:LX/2nY;

    iget-object v2, v0, LX/061;->A00:LX/2nY;

    iget-boolean v7, v0, LX/061;->A03:Z

    const/4 v5, 0x0

    iget-object v0, p0, LX/WBv;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Mh;

    invoke-static/range {v2 .. v7}, LX/4Mh;->A06(LX/2nY;LX/2nY;LX/4Mh;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FPr(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/WBv;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public final FU0(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v2, :cond_3

    move-object v0, v2

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    if-nez v1, :cond_0

    sget-object v1, LX/2sR;->A03:LX/2sR;

    :cond_0
    sget-object v0, LX/2sR;->A05:LX/2sR;

    if-ne v1, v0, :cond_1

    invoke-interface {v2, p1}, LX/eaW;->FU2(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/cMz;->A03:LX/eaD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eaD;->pause()V

    :cond_2
    iget-object v0, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v3

    :cond_3
    return v3
.end method

.method public final FWg(LX/0kD;LX/7bB;LX/5Sl;LX/5g5;FIIZZ)Z
    .locals 18

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v8, v13, LX/WBv;->A08:LX/9lp;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v12, v13, LX/WBv;->A00:LX/eaW;

    move-object/from16 v3, p4

    iput-object v3, v13, LX/WBv;->A01:LX/5g5;

    move-object/from16 v9, p2

    iput-object v9, v13, LX/cMz;->A00:LX/7bB;

    iput-object v7, v13, LX/cMz;->A01:LX/5Sl;

    if-nez v12, :cond_0

    iget-object v7, v13, LX/cMz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/WBv;->A09:LX/7Xd;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v1, v13, v0}, LX/9ez;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Eel;Ljava/lang/String;)LX/9fA;

    move-result-object v12

    sget-object v0, LX/9fb;->A03:LX/9fb;

    invoke-virtual {v12, v0}, LX/9fA;->G5W(LX/9fb;)V

    invoke-virtual {v12, v5}, LX/9fA;->FzD(Z)V

    iput-object v13, v12, LX/9fA;->A0K:LX/Eel;

    iput-boolean v5, v12, LX/9fA;->A0W:Z

    iget v0, v13, LX/WBv;->A07:I

    iput v0, v12, LX/9fA;->A06:I

    iput-object v12, v13, LX/WBv;->A00:LX/eaW;

    :cond_0
    sget-object v0, LX/00A;->A0y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v5}, LX/eaW;->GJt(Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v13, LX/WBv;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/5g5;->A04:LX/eaD;

    iput-object v0, v13, LX/cMz;->A03:LX/eaD;

    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A0T:LX/4vm;

    new-instance v11, LX/7Yi;

    move/from16 v0, p6

    invoke-direct {v11, v9, v0}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v13, LX/WBv;->A03:LX/7Yi;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DB1()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v13, LX/cMz;->A03:LX/eaD;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/eaD;->getVideoView()LX/3Gn;

    move-result-object v0

    :goto_0
    iput-object v0, v13, LX/WBv;->A02:LX/3Gn;

    invoke-static {v2, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v13, LX/WBv;->A02:LX/3Gn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3Gn;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v7, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    iget-object v0, v13, LX/WBv;->A02:LX/3Gn;

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/3Gn;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v10, :cond_8

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/db1;

    move/from16 v15, p5

    move/from16 v16, p7

    move/from16 v17, p8

    invoke-direct/range {v8 .. v17}, LX/db1;-><init>(LX/7bB;LX/YjD;LX/7Yi;LX/eaW;LX/WBv;Ljava/lang/String;FIZ)V

    iput-object v8, v13, LX/WBv;->A05:Ljava/lang/Runnable;

    :goto_1
    iput-boolean v4, v13, LX/WBv;->A06:Z

    :cond_2
    iget-object v7, v13, LX/cMz;->A03:LX/eaD;

    if-eqz v7, :cond_4

    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0R:LX/8LI;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, v13, LX/cMz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/cMz;->A04:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, LX/eaD;->DPS(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    :goto_2
    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v1, v13, LX/cMz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/WBv;->A0A:LX/bnN;

    invoke-interface {v7, v2, v1, v6, v0}, LX/eaD;->setTransformation(LX/2xR;Lcom/instagram/common/session/UserSession;LX/0kD;LX/dqQ;)V

    if-eqz v4, :cond_4

    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-interface {v7, v4, v0}, LX/eaD;->AFk(LX/Jhn;Ljava/lang/String;)V

    :cond_4
    check-cast v12, LX/9fA;

    iget-object v1, v12, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A03:LX/2sR;

    if-ne v1, v0, :cond_6

    iget-object v0, v13, LX/WBv;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    iput-object v3, v13, LX/WBv;->A05:Ljava/lang/Runnable;

    :cond_6
    return v5

    :cond_7
    move-object v4, v3

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    return v1
.end method

.method public final Fc8(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/WBv;->A00:LX/eaW;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/eaW;->FU2(Ljava/lang/String;)V

    invoke-interface {v1, p1}, LX/eaW;->Fc8(Ljava/lang/String;)V

    iput-object v0, p0, LX/WBv;->A00:LX/eaW;

    :cond_0
    invoke-super {p0, p1}, LX/cMz;->Fc8(Ljava/lang/String;)V

    iput-object v0, p0, LX/WBv;->A01:LX/5g5;

    iput-object v0, p0, LX/WBv;->A02:LX/3Gn;

    return-void
.end method

.method public final Fdw(LX/4Mh;)V
    .locals 1

    iget-object v0, p0, LX/WBv;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fjj(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v2, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/2sR;->A03:LX/2sR;

    if-eqz v2, :cond_3

    :cond_1
    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2sR;->A06:LX/2sR;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-interface {v2, p1, p2}, LX/eaW;->FUs(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, LX/cMz;->A03:LX/eaD;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/eaD;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/cMz;->A03:LX/eaD;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/eaD;->Fji()Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final Fk3()V
    .locals 0

    return-void
.end method

.method public final FmK(IZZ)V
    .locals 1

    iget-object v0, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/eaW;->FmJ(IZ)V

    :cond_0
    return-void
.end method

.method public final Fok()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/eaW;->Foj(Z)V

    :cond_0
    return-void
.end method

.method public final Foq()Z
    .locals 1

    iget-object v0, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->Foq()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FpJ(Z)V
    .locals 1

    iget-object v0, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/eaW;->FpJ(Z)V

    :cond_0
    return-void
.end method

.method public final G2o()V
    .locals 1

    iget-object v0, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->G2n()V

    :cond_0
    return-void
.end method

.method public final G33(F)V
    .locals 1

    iget-object v0, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v0, :cond_0

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9fw;->A0K(F)V

    :cond_0
    return-void
.end method

.method public final G3M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/eaW;->G3M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G87(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/eaW;->G87(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GAw(FI)V
    .locals 2

    iget-object v0, p0, LX/cMz;->A03:LX/eaD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/eaD;->GAy(F)V

    :cond_0
    iget-object v0, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/eaW;->GAw(FI)V

    :cond_1
    iget-object v1, p0, LX/WBv;->A03:LX/7Yi;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    iput-boolean v0, v1, LX/7Yi;->A01:Z

    :cond_2
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    iget-object v0, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v0, :cond_0

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    iget-object v0, v0, LX/024;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/WBv;->A00:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/eaW;->setScrubbingModeEnabled(Z)V

    :cond_0
    return-void
.end method
