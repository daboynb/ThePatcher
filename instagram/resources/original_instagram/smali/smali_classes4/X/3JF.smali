.class public final LX/3JF;
.super LX/3gL;
.source ""

# interfaces
.implements LX/Omq;
.implements LX/Jzw;
.implements LX/Ejl;
.implements LX/Szi;
.implements LX/Sze;


# static fields
.field public static final A06:LX/3JG;


# instance fields
.field public A00:LX/Hpy;

.field public A01:LX/Sxn;

.field public A02:LX/Svm;

.field public A03:LX/Sgz;

.field public final A04:LX/Szg;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3JG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3JF;->A06:LX/3JG;

    return-void
.end method

.method public constructor <init>(LX/Sxn;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    invoke-direct {p0}, LX/3gL;-><init>()V

    iput-object p1, p0, LX/3JF;->A01:LX/Sxn;

    iput-object p2, p0, LX/3JF;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    new-instance v1, LX/AJZ;

    invoke-direct {v1, p0, v2}, LX/AJZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3dL;

    invoke-direct {v0, v1, p3, v2}, LX/3dL;-><init>(Lkotlin/jvm/functions/Function2;IZ)V

    invoke-virtual {p0, v0}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v0, p0, LX/3JF;->A04:LX/Szg;

    return-void
.end method

.method public static final A00(LX/3JF;)V
    .locals 12

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_1

    sget-object v6, LX/BUm;->A00:LX/YL8;

    const/high16 v11, 0x40000

    iget-object v1, p0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v1, LX/9no;->A04:LX/9no;

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    :goto_0
    const/4 v10, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v7, :cond_a

    iget v0, v7, LX/9no;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_9

    move-object v9, v7

    move-object v8, v10

    :goto_2
    instance-of v0, v9, LX/Omq;

    if-eqz v0, :cond_2

    check-cast v9, LX/Omq;

    invoke-interface {v9}, LX/Omq;->D4J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    return-void

    :cond_2
    iget v0, v9, LX/9no;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_7

    instance-of v0, v9, LX/3gL;

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, LX/3gL;

    iget-object v4, v0, LX/3gL;->A00:LX/9no;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v4, :cond_8

    iget v0, v4, LX/9no;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    move-object v9, v4

    :cond_3
    :goto_4
    iget-object v4, v4, LX/9no;->A02:LX/9no;

    goto :goto_3

    :cond_4
    if-nez v8, :cond_5

    const/16 v0, 0x10

    new-array v0, v0, [LX/9no;

    new-instance v8, LX/3ba;

    invoke-direct {v8, v0, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v8, v9}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v9, v10

    :cond_6
    invoke-virtual {v8, v4}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v8}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v9

    goto :goto_5

    :cond_8
    if-ne v2, v1, :cond_7

    :goto_5
    if-eqz v9, :cond_9

    goto :goto_2

    :cond_9
    iget-object v7, v7, LX/9no;->A04:LX/9no;

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/3eT;->A06:LX/9no;

    goto :goto_0

    :cond_b
    move-object v7, v10

    goto :goto_0
.end method

.method public static final A01(LX/3JF;LX/SbT;LX/Sxn;)V
    .locals 7

    iget-boolean v0, p0, LX/9no;->A09:Z

    move-object v3, p1

    move-object v4, p2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v0

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v2

    check-cast v2, LX/1rd;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/681;

    invoke-direct {v0, v1, p1, p2}, LX/681;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v1

    const/4 p0, 0x0

    new-instance v2, LX/AtB;

    invoke-direct/range {v2 .. v7}, LX/AtB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, LX/Sxn;->GNG(LX/SbT;)V

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 1

    iget-object v0, p0, LX/3JF;->A03:LX/Sgz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sgz;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3JF;->A03:LX/Sgz;

    return-void
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T(LX/Sxn;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3JF;->A01:LX/Sxn;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3JF;->A01:LX/Sxn;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3JF;->A00:LX/Hpy;

    if-eqz v1, :cond_0

    new-instance v0, LX/HpM;

    invoke-direct {v0, v1}, LX/HpM;-><init>(LX/Hpy;)V

    invoke-interface {v2, v0}, LX/Sxn;->GNG(LX/SbT;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3JF;->A00:LX/Hpy;

    iput-object p1, p0, LX/3JF;->A01:LX/Sxn;

    :cond_1
    return-void
.end method

.method public final AE8(LX/Shk;)V
    .locals 4

    iget-object v0, p0, LX/3JF;->A04:LX/Szg;

    check-cast v0, LX/3dL;

    invoke-virtual {v0}, LX/3dL;->A0S()LX/3JN;

    move-result-object v0

    invoke-virtual {v0}, LX/3JN;->DYs()Z

    move-result v0

    sget-object v1, LX/3hG;->A09:LX/3hH;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/7Qx;

    invoke-direct {v3, p0, v0}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v1, LX/7Ja;->A0K:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v2, v3}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic CjD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cjd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4J()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/3JF;->A06:LX/3JG;

    return-object v0
.end method

.method public final synthetic DaN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EaY(LX/Svm;)V
    .locals 1

    iput-object p1, p0, LX/3JF;->A02:LX/Svm;

    iget-object v0, p0, LX/3JF;->A04:LX/Szg;

    check-cast v0, LX/3dL;

    invoke-virtual {v0}, LX/3dL;->A0S()LX/3JN;

    move-result-object v0

    invoke-virtual {v0}, LX/3JN;->DYs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3JF;->A02:LX/Svm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/3JF;->A00(LX/3JF;)V

    :cond_1
    return-void
.end method

.method public final Eq0()V
    .locals 3

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/830;

    invoke-direct {v0, v1, v2, p0}, LX/830;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/3JJ;->A00(LX/9no;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oa3;

    iget-object v0, p0, LX/3JF;->A04:LX/Szg;

    check-cast v0, LX/3dL;

    invoke-virtual {v0}, LX/3dL;->A0S()LX/3JN;

    move-result-object v0

    invoke-virtual {v0}, LX/3JN;->DYs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3JF;->A03:LX/Sgz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sgz;->release()V

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Oa3;->FUo()LX/EXP;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3JF;->A03:LX/Sgz;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
