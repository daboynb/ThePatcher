.class public abstract LX/Ka2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jbp;)V
    .locals 18

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x3

    move-object/from16 v10, p3

    invoke-static {v10}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v7

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bf500104d12L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-array v4, v4, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    if-eqz v6, :cond_2

    const v0, 0x7f136cb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0825fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v5, v2, v1, v5}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v4, v9

    const v0, 0x7f136cb1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f082454

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v5, v2, v1, v5}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v4, v3

    const v0, 0x7f136cb2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f08222a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v5, v2, v1, v5}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v4, v8

    invoke-static {v4}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    :goto_0
    invoke-interface/range {p2 .. p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v6, :cond_1

    const v0, 0x7f070261

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v1, 0x7f081ef7

    const v0, 0x7f136cb4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v10 .. v17}, LX/HIq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/CGu;

    move-result-object v4

    new-instance v1, LX/AeV;

    invoke-direct {v1, v10}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f136cb9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v3, v1, LX/AeV;->A1Z:Z

    iput-boolean v3, v1, LX/AeV;->A14:Z

    move-object/from16 v0, p4

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    if-eqz v6, :cond_0

    const v0, 0x7f136cb3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0j:Ljava/lang/String;

    iput-boolean v3, v1, LX/AeV;->A1d:Z

    iput-boolean v3, v1, LX/AeV;->A15:Z

    :cond_0
    invoke-static {v2, v4, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_1
    const v0, 0x7f070082

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v1, 0x7f081ef6

    const v0, 0x7f136cba

    goto :goto_1

    :cond_2
    const v0, 0x7f136cb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f082454

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v5, v2, v1, v5}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v4, v9

    const v0, 0x7f136cb6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f081f87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v5, v2, v1, v5}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v4, v3

    invoke-virtual {v7}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f136cb8

    if-eqz v1, :cond_3

    const v0, 0x7f136cb7

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f08222a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v5, v2, v1, v5}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v4, v8

    invoke-static {v4}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/graphics/RectF;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 18

    const/4 v12, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, p4

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cto()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v1, p3

    if-eqz v3, :cond_1

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v12}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v15

    :goto_0
    invoke-static {v15}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-boolean v13, v15, LX/4aZ;->A1q:Z

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const v0, 0x1213701

    invoke-virtual {v3, v0}, LX/G25;->markerStart(I)V

    const/4 v11, -0x1

    new-instance v0, LX/0vH;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v11}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, LX/0vI;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v1, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0vI;->A0U:Ljava/lang/String;

    new-instance v0, LX/QD3;

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v2}, LX/QD3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0vI;->A05:LX/GiO;

    iput-boolean v2, v3, LX/0vI;->A0b:Z

    const/4 v0, 0x3

    new-instance v4, LX/KFE;

    invoke-direct {v4, v5, v0}, LX/KFE;-><init>(Landroid/graphics/RectF;I)V

    invoke-virtual {v15, v1}, LX/4aZ;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    new-instance v0, LX/65h;

    invoke-direct {v0, v2}, LX/65h;-><init>(I)V

    iput-object v0, v3, LX/0vI;->A07:LX/Lbl;

    new-instance v10, LX/KDu;

    invoke-direct {v10, v4}, LX/KDu;-><init>(LX/Nq5;)V

    new-instance v9, LX/5PO;

    move v14, v12

    invoke-direct/range {v9 .. v14}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v9, v3, LX/0vI;->A08:LX/5PO;

    invoke-static {v1, v3, v4}, LX/5Op;->A03(Lcom/instagram/common/session/UserSession;LX/0vI;LX/Oim;)V

    sget-object v2, LX/1my;->A1v:LX/1my;

    invoke-static {v1, v2}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result p1

    new-instance v14, LX/5PS;

    move-object/from16 v16, v6

    move-object/from16 p0, v6

    invoke-direct/range {v14 .. v19}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    invoke-virtual {v0, v2, v14}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    iput-boolean v12, v15, LX/4aZ;->A1q:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    const/16 v0, 0xa11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7, v12}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v15

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    :cond_2
    filled-new-array {v4, v0}, [LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-wide/16 v10, 0x0

    new-instance v4, Lcom/instagram/model/reels/ReelItem;

    move-object v8, v7

    invoke-direct/range {v4 .. v11}, Lcom/instagram/model/reels/ReelItem;-><init>(LX/4vm;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, LX/4aZ;->A18:Ljava/util/List;

    iput-object v9, v15, LX/4aZ;->A1J:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public static final A02(LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "StorylineShareFragment.ARGUMENTS_KEY_STORYLINE_LINKED_MEDIA_PK"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StorylineShareFragment.ARGUMENTS_KEY_STORYLINE_MEDIA_ID"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StorylineShareFragment.ARGUMENTS_KEY_STORYLINE_REEL_ID"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/Fxj;->A00(LX/2a5;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "StorylineShareFragment.ARGUMENTS_KEY_STORYLINE_PARTICIPANTS"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "StorylineShareFragment.ARGUMENTS_KEY_IS_STORYLINE_CREATION"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "StorylineShareFragment.ARGUMENTS_KEY_USE_STORYLINE_CREATION_FLOW"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_GALLERY_FIRST_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "StorylineShareFragment.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x987

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, p2, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x7d19

    invoke-virtual {v1, p1, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_1
    return-void
.end method
