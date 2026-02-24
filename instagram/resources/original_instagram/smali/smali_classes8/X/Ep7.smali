.class public final LX/Ep7;
.super LX/9Dc;
.source ""


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/33Q;)V
    .locals 0

    iput-object p2, p0, LX/Ep7;->A01:LX/1Ea;

    iput-object p3, p0, LX/Ep7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ep7;->A00:LX/1PD;

    iput-object p4, p0, LX/Ep7;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Ep7;->A03:Ljava/lang/String;

    invoke-direct {p0, p6}, LX/9Dc;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, 0x3e8e8e8d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x3fbb8766

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    const v0, -0x4b432d4c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Ep7;->A01:LX/1Ea;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ep7;->A00:LX/1PD;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/HHJ;->A01(LX/1PD;LX/1Ea;Z)V

    :cond_0
    const v0, -0x63d96430

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    const v0, -0xe3e6d17

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/BQH;

    const v0, 0x6f3ec4df

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/Ep7;->A01:LX/1Ea;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/Ep7;->A00:LX/1PD;

    invoke-static {v0, v1, v11}, LX/HHJ;->A01(LX/1PD;LX/1Ea;Z)V

    :cond_0
    const v0, 0x3edba17c

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x15168530

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v7, v6, LX/Ep7;->A04:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v2, LX/4vm;

    if-nez v2, :cond_3

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    :cond_3
    iget-object v9, v6, LX/Ep7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v6, LX/Ep7;->A01:LX/1Ea;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/Ep7;->A00:LX/1PD;

    invoke-static {v0, v1, v11}, LX/HHJ;->A01(LX/1PD;LX/1Ea;Z)V

    :cond_4
    const v0, 0x4d3da02e    # 1.9883696E8f

    goto :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v7

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/4aY;

    invoke-direct {v2, v1}, LX/4aY;-><init>(LX/2a5;)V

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v2, v3, v8, v1}, LX/4aQ;->A0K(LX/eIz;Ljava/lang/String;Ljava/util/List;Z)LX/4aZ;

    move-result-object v15

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x1

    new-instance v1, LX/KDE;

    invoke-direct {v1, v3}, LX/KDE;-><init>(I)V

    new-instance v12, LX/Iku;

    invoke-direct {v12, v2, v1}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;)V

    new-instance v10, LX/KFE;

    invoke-direct {v10, v2, v3}, LX/KFE;-><init>(Landroid/graphics/RectF;I)V

    invoke-static {}, LX/1my;->values()[LX/1my;

    move-result-object v14

    iget-object v13, v6, LX/Ep7;->A03:Ljava/lang/String;

    array-length v8, v14

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_7

    aget-object v2, v14, v7

    iget-object v1, v2, LX/1my;->A00:Ljava/lang/String;

    invoke-static {v1, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    sget-object v2, LX/1my;->A0I:LX/1my;

    :cond_8
    iget-object v1, v6, LX/Ep7;->A00:LX/1PD;

    invoke-static {v1}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v7

    invoke-static {v7}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    new-instance v13, LX/0vH;

    invoke-direct {v13, v7}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v7

    new-instance v8, LX/0vI;

    invoke-direct {v8, v7, v9, v13}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v7, v1, LX/1PD;->A03:LX/2iy;

    if-eqz v7, :cond_9

    const v0, 0x7f0b064b

    invoke-virtual {v7, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_9
    iput-object v0, v8, LX/0vI;->A0U:Ljava/lang/String;

    iput-object v12, v8, LX/0vI;->A05:LX/GiO;

    invoke-static {v8, v11}, LX/177;->A1T(LX/0vI;I)V

    new-instance v0, LX/5PR;

    invoke-direct {v0, v10, v11}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v8, LX/0vI;->A06:LX/5PR;

    new-instance v0, LX/5Op;

    invoke-direct {v0, v9}, LX/5Op;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v8, LX/0vI;->A04:LX/Gi0;

    invoke-virtual {v8}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    invoke-static {v15}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v9, v2}, LX/IuY;->A00(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v19

    const/16 v16, 0x0

    new-instance v14, LX/5PS;

    move-object/from16 v18, v16

    invoke-direct/range {v14 .. v19}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0, v2, v14}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    iget-object v0, v6, LX/Ep7;->A01:LX/1Ea;

    if-eqz v0, :cond_a

    invoke-static {v1, v0, v3}, LX/HHJ;->A01(LX/1PD;LX/1Ea;Z)V

    :cond_a
    const v0, 0x2e6dbd83

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x38b3e357

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x53f3250

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1b6f54f8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x136d0085

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0xc49fe5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x3354336

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
