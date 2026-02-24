.class public final LX/HPV;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HPV;->$t:I

    iput-object p4, p0, LX/HPV;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/HPV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HPV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 20

    move-object/from16 v5, p0

    iget v1, v5, LX/HPV;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v1, v5, LX/HPV;->A02:Ljava/lang/Object;

    check-cast v1, LX/FFG;

    iget-object v0, v5, LX/HPV;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FFG;->A01:LX/2a5;

    :cond_0
    iput-object v0, v1, LX/FFG;->A00:LX/2a5;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v5, LX/HPV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_2
    iget-object v4, v5, LX/HPV;->A00:Ljava/lang/Object;

    check-cast v4, LX/I4G;

    iget-object v0, v4, LX/I4G;->A07:LX/4aZ;

    iget-object v2, v5, LX/HPV;->A01:Ljava/lang/Object;

    check-cast v2, LX/4aZ;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/HPV;->A02:Ljava/lang/Object;

    check-cast v1, LX/Urs;

    sget-object v0, LX/Urs;->A0D:Landroid/graphics/Typeface;

    iget-object v3, v1, LX/Urs;->A08:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    const/4 v7, 0x0

    iget-boolean v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    iput-object v4, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->launchingHolder:LX/I4G;

    new-instance v0, LX/Qfj;

    invoke-direct {v0, v4, v3, v2}, LX/Qfj;-><init>(LX/I4G;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/4aZ;)V

    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Runnable;

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    iget-object v5, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Runnable;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v4, LX/7Xa;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 v1, 0x4

    iget-object v0, v4, LX/I4G;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/I4G;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/I4G;->A03:LX/5Ub;

    invoke-virtual {v0}, LX/5Ub;->start()V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3, v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00(LX/I4G;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/4aZ;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/Png;

    invoke-direct {v5, v4, v3, v2}, LX/Png;-><init>(LX/I4G;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/4aZ;)V

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01:LX/2qU;

    if-eqz v3, :cond_1

    iget-object v6, v2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/16 v0, 0xe0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/1nC;->A0O:LX/1nC;

    invoke-virtual/range {v3 .. v8}, LX/2qU;->A00(LX/1nC;LX/Dkl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v5, LX/HPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZn;

    iget-object v3, v5, LX/HPV;->A02:Ljava/lang/Object;

    check-cast v3, LX/4aZ;

    iget-object v9, v5, LX/HPV;->A01:Ljava/lang/Object;

    check-cast v9, LX/UoD;

    sget-object v8, LX/1my;->A1N:LX/1my;

    const/16 v16, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v0, LX/MZn;->A00:LX/PZ3;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v5, v6, LX/PZ3;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/PZ3;->A00:Landroidx/fragment/app/Fragment;

    new-instance v10, LX/0vH;

    invoke-direct {v10, v1}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v6, LX/PZ3;->A04:LX/9Tv;

    new-instance v4, LX/0vI;

    invoke-direct {v4, v0, v5, v10}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, v6, LX/PZ3;->A0E:Ljava/lang/String;

    iput-object v0, v4, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {v9}, LX/UoD;->B6n()Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v0, LX/Iku;

    invoke-direct {v0, v10, v11}, LX/Iku;-><init>(Landroid/view/View;LX/Lnm;)V

    iput-object v0, v4, LX/0vI;->A05:LX/GiO;

    invoke-virtual {v9}, LX/UoD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v13, LX/5MP;

    invoke-direct {v13, v0}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-boolean v15, v3, LX/4aZ;->A1f:Z

    const/4 v14, -0x1

    new-instance v12, LX/5PO;

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v12, v4, LX/0vI;->A08:LX/5PO;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/KlV;

    invoke-direct {v0, v1, v9}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    invoke-static {v5, v4, v0}, LX/1D4;->A1L(Lcom/instagram/common/session/UserSession;LX/0vI;LX/Oim;)V

    invoke-static {v5, v3, v8, v7}, LX/22X;->A0g(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;Ljava/util/List;)LX/5PS;

    move-result-object v0

    invoke-static {v8, v4, v0}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    iget-object v0, v6, LX/PZ3;->A0B:LX/NBL;

    iget-object v0, v0, LX/NBL;->A00:LX/K62;

    iget-object v10, v0, LX/K62;->A0B:LX/O0h;

    const/16 v17, 0x0

    if-nez v10, :cond_5

    const-string v0, "logger"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/K62;->A0H:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "venueId"

    goto :goto_1

    :cond_6
    iget-object v0, v0, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v17

    :cond_7
    iget-object v0, v3, LX/4aZ;->A28:Ljava/lang/String;

    const-string v13, "location_page"

    const-string v14, "tap_reel"

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v19}, LX/O0h;->A02(LX/2ly;LX/2ly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v2

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v2, 0x0

    return v2
.end method
