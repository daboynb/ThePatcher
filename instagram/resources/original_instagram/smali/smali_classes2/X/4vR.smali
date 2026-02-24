.class public final LX/4vR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/9Tv;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4vR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4vR;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4vR;->A02:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;LX/1my;LX/2a5;LX/S0C;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v8, p5

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v7, LX/4aY;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, LX/4aY;-><init>(LX/2a5;)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/4vR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v7, v8, v0}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v14

    new-instance v1, LX/UoY;

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    invoke-direct {v1, v0, v7}, LX/UoY;-><init>(Landroid/graphics/RectF;LX/S0C;)V

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/IuY;->A00(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v18

    const/4 v15, 0x0

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, LX/5PS;

    move-object/from16 v17, v15

    invoke-direct/range {v13 .. v18}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v5, LX/4vR;->A01:Landroidx/fragment/app/Fragment;

    new-instance v8, LX/0vH;

    invoke-direct {v8, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v5, LX/4vR;->A02:LX/9Tv;

    new-instance v5, LX/0vI;

    invoke-direct {v5, v0, v3, v8}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {v14, v3}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    invoke-static {v10, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v11, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v11, :cond_1

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p6

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    new-instance v0, LX/65h;

    invoke-direct {v0, v8}, LX/65h;-><init>(I)V

    iput-object v0, v5, LX/0vI;->A07:LX/Lbl;

    new-instance v0, LX/Imj;

    invoke-direct {v0, v6}, LX/Imj;-><init>(I)V

    iput-object v0, v5, LX/0vI;->A05:LX/GiO;

    new-instance v0, LX/Uo0;

    invoke-direct {v0, v7}, LX/Uo0;-><init>(LX/S0C;)V

    iput-object v0, v5, LX/0vI;->A09:LX/Lol;

    iput-boolean v6, v5, LX/0vI;->A0b:Z

    new-instance v0, LX/KDu;

    invoke-direct {v0, v1}, LX/KDu;-><init>(LX/Nq5;)V

    const/4 v8, -0x1

    new-instance v6, LX/5PO;

    move v10, v4

    move v11, v4

    move-object v7, v0

    move v9, v4

    invoke-direct/range {v6 .. v11}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v6, v5, LX/0vI;->A08:LX/5PO;

    new-instance v0, LX/5PR;

    invoke-direct {v0, v1, v4}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v5, LX/0vI;->A06:LX/5PR;

    new-instance v0, LX/5Op;

    invoke-direct {v0, v3}, LX/5Op;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/0vI;->A04:LX/Gi0;

    invoke-virtual {v5}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final synthetic EXI(LX/4aZ;LX/5PC;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eyt(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic EzR()V
    .locals 0

    return-void
.end method
