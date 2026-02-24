.class public final LX/Uod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyn;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;)V
    .locals 0

    iput-object p1, p0, LX/Uod;->A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABq(LX/4aZ;I)V
    .locals 0

    return-void
.end method

.method public final synthetic D2v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DNo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EEU(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic ElI()V
    .locals 0

    return-void
.end method

.method public final ErC()V
    .locals 0

    return-void
.end method

.method public final synthetic EzF(LX/4aZ;LX/1mP;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EzG(LX/4aZ;I)V
    .locals 0

    return-void
.end method

.method public final EzH(LX/7Xa;LX/8eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v0, p7

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    invoke-static {v9, v5, v0, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Uod;->A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A08:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, -0x1

    new-instance v4, LX/0vH;

    invoke-direct {v4, v2, v7}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v3, LX/0vI;

    invoke-direct {v3, v0, v6, v4}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0vI;->A0U:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v3, LX/0vI;->A0b:Z

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v0, v3, LX/0vI;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v0, LX/Uo1;

    invoke-direct {v0, v2, v9}, LX/Uo1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0vI;->A09:LX/Lol;

    new-instance v0, LX/QCX;

    invoke-direct {v0}, LX/QCX;-><init>()V

    iput-object v0, v3, LX/0vI;->A05:LX/GiO;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A02:LX/4JJ;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/4JJ;->A0C:LX/9h7;

    if-eqz v4, :cond_0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/UTm;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/UTm;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCk;

    iget-object v0, v0, LX/UCk;->A01:LX/4aZ;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-boolean v8, v11, LX/4aZ;->A1f:Z

    new-instance v5, LX/5PO;

    invoke-direct/range {v5 .. v10}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v5, v3, LX/0vI;->A08:LX/5PO;

    new-instance v0, LX/5PR;

    invoke-direct {v0, v6, v9}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v3, LX/0vI;->A06:LX/5PR;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v3, LX/0vI;->A04:LX/Gi0;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v1, LX/1my;->A14:LX/1my;

    invoke-static {v0, v1}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v15

    new-instance v10, LX/5PS;

    move-object v12, v6

    move-object v14, v13

    invoke-direct/range {v10 .. v15}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A02:LX/4JJ;

    invoke-virtual {v0, v1, v10}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    :cond_3
    return-void
.end method

.method public final EzI(LX/4aZ;LX/1mP;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EzJ(Landroid/view/View;LX/4aZ;I)V
    .locals 0

    return-void
.end method

.method public final EzK(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {v2, p2, p3, p1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/Uod;->A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v1, v6, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A08:LX/B69;

    invoke-static {v1, v2}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A04:Ljava/lang/String;

    invoke-static {v0, v2, v2}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v8

    new-instance v4, LX/ZGb;

    invoke-direct/range {v4 .. v9}, LX/ZGb;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4aZ;)V

    new-instance v2, LX/IPP;

    invoke-direct {v2, v6, p2}, LX/IPP;-><init>(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ZGb;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4, v3, v1}, LX/ZGb;->A01(LX/dwn;LX/ZGb;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final synthetic EzL(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final EzO(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F6y()V
    .locals 0

    return-void
.end method

.method public final FKM(I)V
    .locals 0

    return-void
.end method

.method public final FRd(LX/7Xa;LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method
