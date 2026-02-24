.class public final LX/PIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PIs;->$t:I

    iput-object p1, p0, LX/PIs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v2, v1, LX/PIs;->$t:I

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    check-cast v3, LX/NDn;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/NDn;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v3, v1, LX/PIs;->A00:Ljava/lang/Object;

    check-cast v3, LX/FKe;

    if-ne v0, v2, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FKe;->A09:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/PIs;->A00:Ljava/lang/Object;

    check-cast v1, LX/FKe;

    iput-boolean v0, v1, LX/FKe;->A08:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FKe;->A0M(LX/FKe;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v3, LX/ESS;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/ESS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SeO;

    instance-of v2, v9, LX/PbI;

    const-string v0, "carouselEditingLogger"

    const/4 v6, 0x1

    if-eqz v2, :cond_d

    check-cast v9, LX/PbI;

    iget-object v8, v9, LX/PbI;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v14, v1, LX/PIs;->A00:Ljava/lang/Object;

    check-cast v14, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v7, v14, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0G:LX/ON1;

    if-eqz v7, :cond_6

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v4

    iget-object v2, v7, LX/ON1;->A06:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-static {v7}, LX/ON1;->A00(LX/ON1;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/EUE;->A0e:LX/EUE;

    invoke-static {v0, v3, v7, v2}, LX/ON1;->A01(LX/0vu;LX/4gk;LX/ON1;Ljava/lang/Long;)V

    if-eqz v4, :cond_c

    const-string v2, "photo"

    :goto_1
    const-string v0, "media_type"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_4
    invoke-static {v14}, LX/279;->A0r(LX/9O6;)LX/2bt;

    move-result-object v2

    iget-object v0, v9, LX/PbI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v7

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    invoke-static {v7, v0}, LX/5ol;->A2I(LX/4vm;LX/5ou;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->Fz4(Ljava/lang/String;)V

    :catch_0
    :goto_2
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->Fz1(Ljava/lang/String;)V

    invoke-static {v3}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v7, LX/4vm;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->Fz3(Ljava/lang/Boolean;)V

    iget-object v4, v14, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v4}, LX/Ewl;->Fqx(Ljava/util/List;)V

    :cond_5
    iget v0, v14, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A00:I

    iget-object v12, v14, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:LX/WFB;

    if-eqz v12, :cond_8

    iget-object v2, v12, LX/WFB;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v4, v6}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    iget-object v13, v14, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    iget-object v15, v14, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    if-eqz v13, :cond_8

    if-eqz v15, :cond_8

    iget-object v11, v14, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L:LX/Stm;

    if-nez v11, :cond_7

    const-string v0, "carouselMediaViewBinder"

    :cond_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, v14, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    iget-object v2, v14, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l:Ljava/util/HashMap;

    iget-object v0, v14, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v16, v3

    invoke-interface/range {v11 .. v19}, LX/Stm;->AG9(LX/WFB;LX/4vm;LX/Eul;LX/3vR;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    :cond_8
    invoke-static {v14}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0A(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    goto/16 :goto_0

    :cond_9
    :try_start_0
    sget-object v0, LX/2OD;->A02:LX/2OD;

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/2OD;->A00(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v2, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v3, v2, v0, v4}, LX/2OD;->A0D(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2, v3}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    :try_start_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_b
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto/16 :goto_2

    :cond_c
    const-string v2, "video"

    goto/16 :goto_1

    :cond_d
    instance-of v0, v9, LX/PbH;

    if-eqz v0, :cond_3

    check-cast v9, LX/PbH;

    iget v4, v9, LX/PbH;->A00:I

    iget-object v0, v1, LX/PIs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136598

    invoke-static {v2, v4, v0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "selected_max_items"

    invoke-static {v3, v2, v0, v5, v5}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    goto/16 :goto_0

    :cond_e
    iget-object v0, v1, LX/PIs;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0J:LX/CMC;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/CMC;->A02:LX/AWJ;

    :cond_f
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/ESS;

    sget-object v2, LX/26W;->A00:LX/26W;

    iget-object v1, v0, LX/ESS;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/ESS;->A00:Ljava/lang/Float;

    invoke-static {v0, v2, v1}, LX/ESS;->A00(Ljava/lang/Float;Ljava/util/List;Ljava/util/Map;)LX/ESS;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_10
    iget-object v0, v1, LX/PIs;->A00:Ljava/lang/Object;

    check-cast v0, LX/H0H;

    iget-object v2, v0, LX/H0H;->A03:LX/AWJ;

    sget-object v1, LX/53H;->A00:LX/53H;

    goto :goto_3

    :cond_11
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/PIs;->A00:Ljava/lang/Object;

    check-cast v0, LX/H0H;

    iget-object v2, v0, LX/H0H;->A03:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget v0, v0, LX/LkH;->A00:I

    if-nez v0, :cond_12

    sget-object v1, LX/4Cc;->A00:LX/4Cc;

    :goto_3
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_12
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    invoke-virtual {v0}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/GBN;

    invoke-direct {v1, v0}, LX/GBN;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_13
    invoke-static {v0}, LX/Gts;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/279;->A0m(LX/FKe;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0U:LX/6rb;

    iget-object v6, v5, LX/6rb;->A04:LX/6pz;

    iget-wide v10, v5, LX/6rb;->A02:J

    const v9, 0x22e122ac

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/6rb;->A02:J

    iget-object v0, v3, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-static {v0, v7}, LX/LrI;->A04(LX/LrI;Ljava/lang/String;)V

    invoke-static {}, LX/295;->A0l()LX/Yde;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_14

    invoke-interface {v6}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "message"

    const-string v0, "Unable to load draft for editing"

    invoke-interface {v6, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "draft_loading_step"

    const-string v0, "editing"

    invoke-interface {v6, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Yde;->report()V

    :cond_14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f136a8e

    const-string v0, "load_draft_for_editing_failed"

    invoke-static {v2, v0, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v5, v3, v4}, LX/FKe;->A09(Landroid/content/Intent;LX/FKe;I)V

    return-void

    :cond_15
    invoke-static {v1}, LX/FKe;->A0F(LX/FKe;)V

    return-void
.end method
