.class public final LX/9RP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Lsd;

.field public final synthetic A04:LX/9HU;

.field public final synthetic A05:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A06:LX/9PP;

.field public final synthetic A07:LX/Lat;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Lsd;LX/9HU;Lcom/instagram/profile/fragment/UserDetailFragment;LX/9PP;LX/Lat;Z)V
    .locals 1

    iput-object p2, p0, LX/9RP;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/9RP;->A04:LX/9HU;

    iput-object p1, p0, LX/9RP;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9RP;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/9RP;->A08:Z

    iput-object p4, p0, LX/9RP;->A03:LX/Lsd;

    iput-object p6, p0, LX/9RP;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p7, p0, LX/9RP;->A06:LX/9PP;

    iput-object p8, p0, LX/9RP;->A07:LX/Lat;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/9RP;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v47, v0

    iget-object v2, v1, LX/9RP;->A04:LX/9HU;

    iget-object v7, v1, LX/9RP;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/9RP;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v46, v0

    iget-boolean v0, v1, LX/9RP;->A08:Z

    move/from16 v45, v0

    iget-object v0, v1, LX/9RP;->A03:LX/Lsd;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/9RP;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    move-object/from16 v43, v0

    iget-object v6, v1, LX/9RP;->A06:LX/9PP;

    iget-object v0, v1, LX/9RP;->A07:LX/Lat;

    move-object/from16 v29, v0

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6486a8c3

    const-string v0, "BannerRowViewBinder.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v10, v2, LX/9HU;->A03:LX/JaU;

    const/4 v5, 0x0

    const/16 v28, 0x2

    const/16 v21, 0x1

    move/from16 v0, v28

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v27, 0x3

    const/16 v4, 0x8

    move-object/from16 v0, v29

    instance-of v0, v0, LX/9Nu;

    if-eqz v0, :cond_4d

    move-object/from16 v0, v29

    check-cast v0, LX/9Nu;

    move-object/from16 v29, v0

    iget-object v0, v0, LX/9Nu;->A01:Ljava/util/List;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-interface {v10}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move/from16 v0, v27

    invoke-static {v7, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    const v0, 0x7f0b0531

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v20, v0

    const v0, 0x7f04081d

    invoke-static {v7, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0527

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v26, 0xa

    move/from16 v1, v26

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/454;

    iget-object v0, v0, LX/454;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "found "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " recyclable children"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v3, v1}, LX/05U;->A02(Landroid/view/ViewGroup;I)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-interface {v10, v5}, LX/JaU;->setVisibility(I)V

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v19

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v9, 0x0

    const/16 v23, 0x0

    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v18, v9, 0x1

    if-gez v9, :cond_8

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_23

    :cond_8
    check-cast v10, LX/454;

    move/from16 v0, v21

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    if-eq v0, v15, :cond_9

    instance-of v0, v10, LX/7DO;

    if-nez v0, :cond_9

    const/4 v15, 0x0

    :cond_9
    if-nez v23, :cond_4a

    move-object/from16 v0, v25

    invoke-static {v7, v10, v0}, LX/7DL;->A00(Landroid/content/Context;LX/454;Ljava/util/List;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    iget-object v2, v0, LX/9Nu;->A00:LX/81j;

    const/16 v36, 0x0

    if-nez v9, :cond_a

    const/16 v36, 0x1

    :cond_a
    const v1, 0x7f0e1234

    move/from16 v0, v21

    invoke-virtual {v11, v1, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3013

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3012

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3015

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v14, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3014

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v13, Lcom/instagram/common/ui/base/IgTextView;

    instance-of v0, v10, LX/7DO;

    move/from16 v35, v0

    if-eqz v0, :cond_c

    move-object v0, v10

    check-cast v0, LX/7DO;

    iget-object v0, v0, LX/7DO;->A00:LX/7VQ;

    iget-object v0, v0, LX/7VQ;->A05:LX/9MR;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    invoke-static {v7, v14, v11, v10}, LX/7DL;->A03(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/454;)V

    instance-of v0, v10, LX/7DP;

    move/from16 v34, v0

    if-eqz v0, :cond_b

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-static {v10}, LX/7DQ;->A01(LX/454;)LX/339;

    move-result-object v0

    invoke-static {v7, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    iget v0, v10, LX/454;->A00:I

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :goto_7
    if-eqz v15, :cond_12

    instance-of v0, v10, LX/7DS;

    if-nez v0, :cond_12

    instance-of v0, v10, LX/7DU;

    move/from16 v33, v0

    if-eqz v0, :cond_d

    move-object v0, v10

    check-cast v0, LX/7DU;

    iget-object v0, v0, LX/7DU;->A00:LX/IjW;

    iget-boolean v0, v0, LX/IjW;->A09:Z

    goto :goto_8

    :cond_d
    instance-of v0, v10, LX/7DV;

    if-eqz v0, :cond_e

    move-object v0, v10

    check-cast v0, LX/7DV;

    iget-object v0, v0, LX/7DV;->A00:LX/GqL;

    iget-boolean v0, v0, LX/GqL;->A0A:Z

    :goto_8
    if-nez v0, :cond_12

    :cond_e
    invoke-static {v10}, LX/7DQ;->A00(LX/454;)LX/339;

    move-result-object v1

    const/16 v32, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v31

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    if-eqz v35, :cond_f

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\u2022"

    move-object v15, v0

    move-object/from16 v0, v30

    invoke-static {v15, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_f
    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object v1, v10

    if-eqz v33, :cond_10

    goto :goto_9

    :cond_10
    instance-of v0, v10, LX/7DV;

    if-eqz v0, :cond_11

    check-cast v1, LX/7DV;

    iget-object v0, v1, LX/7DV;->A00:LX/GqL;

    iget-object v1, v0, LX/GqL;->A08:Ljava/lang/String;

    if-eqz v1, :cond_11

    goto :goto_a

    :goto_9
    check-cast v1, LX/7DU;

    iget-object v0, v1, LX/7DU;->A00:LX/IjW;

    iget-object v1, v0, LX/IjW;->A08:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_a
    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0653

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v10, LX/7CV;

    const/16 v1, 0x8

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    const/16 v32, 0x8

    goto :goto_c

    :cond_13
    :goto_b
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_c
    move/from16 v0, v32

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v36, :cond_15

    invoke-virtual {v12, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_15
    invoke-static/range {v46 .. v46}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v30, 0x81131500006956L

    move-object v0, v15

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object v15, v0

    move-wide/from16 v0, v30

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v35, :cond_1f

    move-object v0, v10

    check-cast v0, LX/7DO;

    iget-object v0, v0, LX/7DO;->A00:LX/7VQ;

    move-object/from16 v32, v0

    iget-object v0, v0, LX/7VQ;->A04:LX/7GL;

    iget-object v0, v0, LX/7GL;->A02:Lcom/instagram/api/schemas/MusicActivationInfo;

    const/16 v30, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicActivationInfo;->B7A()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicActivationInfo;->BSl()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const v0, 0x7f040878

    invoke-static {v7, v0, v5}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_16
    move-object/from16 v31, v30

    move-object/from16 v1, v30

    goto :goto_d

    :goto_e
    move-object/from16 v31, v1

    :cond_17
    if-eqz v31, :cond_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v15, 0x6

    invoke-static {v7, v15}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7, v4}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v30, v0

    :cond_18
    if-eqz v36, :cond_19

    const/4 v1, 0x0

    :goto_f
    if-eqz v30, :cond_1a

    goto :goto_10

    :cond_19
    invoke-static {v7, v15}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v1

    goto :goto_f

    :goto_10
    move-object/from16 v0, v30

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1a
    move-object/from16 v0, v30

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid music font color: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "BannerRowViewBinder"

    move-object/from16 v1, v30

    invoke-static {v15, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1b
    invoke-static {v12}, LX/7DL;->A05(Lcom/instagram/common/ui/base/IgLinearLayout;)V

    :goto_11
    move-object/from16 v0, v32

    iget-object v0, v0, LX/7VQ;->A04:LX/7GL;

    iget-object v0, v0, LX/7GL;->A02:Lcom/instagram/api/schemas/MusicActivationInfo;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicActivationInfo;->Bij()Ljava/lang/String;

    move-result-object v31

    if-eqz v31, :cond_1e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v30

    move/from16 v0, v30

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    const/16 v0, 0x66

    move v14, v13

    move v13, v1

    move v1, v0

    invoke-static {v1, v14, v13, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    move-object/from16 v0, v32

    iget-object v13, v0, LX/7VQ;->A05:LX/9MR;

    invoke-virtual {v13}, LX/9MR;->A00()LX/9MO;

    move-result-object v1

    move/from16 v0, v30

    invoke-virtual {v1, v0}, LX/9MO;->A03(I)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A07:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/9MO;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/9MO;->A01()LX/9MR;

    move-result-object v1

    iget-object v13, v13, LX/9MR;->A00:LX/9MQ;

    sget-object v0, LX/9MQ;->A02:LX/9MQ;

    if-eq v13, v0, :cond_1c

    sget-object v0, LX/9MQ;->A03:LX/9MQ;

    :cond_1c
    invoke-virtual {v1, v0}, LX/9MR;->A02(LX/9MQ;)V

    move-object/from16 v0, v32

    iput-object v1, v0, LX/7VQ;->A05:LX/9MR;

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    move-exception v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid music font color: "

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "BannerRowViewBinder"

    invoke-static {v0, v13, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1d
    if-eqz v35, :cond_1f

    goto :goto_12

    :cond_1e
    invoke-static {v7, v14, v13, v11, v10}, LX/7DL;->A02(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/454;)V

    :goto_12
    move-object v0, v10

    check-cast v0, LX/7DO;

    iget-object v14, v0, LX/7DO;->A00:LX/7VQ;

    iget-object v13, v14, LX/7VQ;->A05:LX/9MR;

    iget-object v1, v14, LX/7VQ;->A04:LX/7GL;

    iget-boolean v0, v14, LX/7VQ;->A09:Z

    invoke-virtual {v6, v1, v13, v0}, LX/9PP;->DIh(LX/7GL;LX/9MR;Z)V

    new-instance v1, LX/BTZ;

    move/from16 v0, v27

    invoke-direct {v1, v0, v6, v14, v13}, LX/BTZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1f
    instance-of v13, v10, LX/7DR;

    if-eqz v13, :cond_35

    const/16 v0, 0xf

    new-instance v1, LX/RxU;

    invoke-direct {v1, v6, v2, v10, v0}, LX/RxU;-><init>(LX/9PP;LX/81j;LX/454;I)V

    :goto_13
    invoke-static {v1, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_14
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v11, "impression_music_banner"

    if-eqz v35, :cond_23

    move-object/from16 v0, v43

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A17:LX/8Wv;

    if-eqz v0, :cond_20

    iput-object v8, v0, LX/8Wv;->A00:Landroid/view/View;

    :cond_20
    move-object/from16 v0, v43

    iget-object v12, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1C:LX/0uP;

    if-eqz v12, :cond_21

    iget-object v13, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A18:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A19:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v12, v8, v0, v13}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_21
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v10, LX/7DO;

    iget-object v0, v10, LX/7DO;->A00:LX/7VQ;

    iget-object v0, v0, LX/7VQ;->A03:LX/339;

    :goto_15
    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7ET;->A07:LX/7ET;

    invoke-virtual {v6, v0, v2, v1, v11}, LX/9PP;->A00(LX/7ET;LX/81j;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sub-int v0, v19, v9

    add-int/lit8 v14, v0, -0x1

    const/4 v11, -0x2

    invoke-virtual {v3, v11, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8, v11, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v10, -0x1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v10, :cond_22

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_22
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v1

    sub-int v1, v22, v1

    if-eqz v9, :cond_45

    goto/16 :goto_1d

    :cond_23
    instance-of v0, v10, LX/7DW;

    if-eqz v0, :cond_26

    move-object/from16 v0, v43

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A17:LX/8Wv;

    if-eqz v0, :cond_24

    iput-object v8, v0, LX/8Wv;->A00:Landroid/view/View;

    :cond_24
    move-object/from16 v0, v43

    iget-object v12, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1C:LX/0uP;

    if-eqz v12, :cond_25

    iget-object v13, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A18:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A19:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v12, v8, v0, v13}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_25
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v10, LX/7DW;

    iget-object v0, v10, LX/7DW;->A00:LX/DDd;

    iget-object v0, v0, LX/DDd;->A00:LX/339;

    goto :goto_15

    :cond_26
    instance-of v0, v10, LX/7DT;

    const/4 v11, 0x0

    if-eqz v0, :cond_28

    move-object/from16 v0, v43

    iget-object v12, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1C:LX/0uP;

    if-eqz v12, :cond_27

    iget-object v13, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A18:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1N:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v12, v8, v0, v13}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_27
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v10, LX/7DT;

    iget-object v0, v10, LX/7DT;->A00:LX/PHP;

    iget-object v0, v0, LX/PHP;->A00:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression_school_banner"

    :goto_17
    invoke-virtual {v6, v11, v2, v1, v0}, LX/9PP;->A00(LX/7ET;LX/81j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_28
    if-eqz v34, :cond_29

    goto/16 :goto_19

    :cond_29
    instance-of v0, v10, LX/7DX;

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v10, LX/7DX;

    iget-object v0, v10, LX/7DX;->A00:LX/IAt;

    iget-object v12, v0, LX/IAt;->A02:LX/339;

    invoke-static {v1, v12}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, LX/IAt;->A00:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    invoke-virtual {v6, v0, v10}, LX/9PP;->DFX(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;Ljava/lang/String;)V

    invoke-static {v1, v12}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression_aistudio_banner"

    goto :goto_17

    :cond_2a
    instance-of v0, v10, LX/7Dd;

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v10, LX/7Dd;

    iget-object v0, v10, LX/7Dd;->A00:LX/Gq0;

    iget-object v0, v0, LX/Gq0;->A02:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression_channel_banner"

    goto :goto_17

    :cond_2b
    instance-of v0, v10, LX/7DU;

    const/4 v12, 0x0

    if-eqz v0, :cond_2c

    check-cast v10, LX/7DU;

    iget-object v11, v10, LX/7DU;->A00:LX/IjW;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v11, LX/IjW;->A07:Ljava/lang/String;

    iget-object v0, v11, LX/IjW;->A01:LX/Sbu;

    if-eqz v0, :cond_34

    goto/16 :goto_18

    :cond_2c
    instance-of v0, v10, LX/7DV;

    if-eqz v0, :cond_2d

    check-cast v10, LX/7DV;

    iget-object v12, v10, LX/7DV;->A00:LX/GqL;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v12, LX/GqL;->A03:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v12, LX/GqL;->A06:Ljava/lang/String;

    iget-boolean v0, v12, LX/GqL;->A09:Z

    invoke-virtual {v6, v1, v11, v0}, LX/9PP;->DHF(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "impression_facebook_profile_banner"

    sget-object v0, LX/7ET;->A06:LX/7ET;

    goto/16 :goto_1a

    :cond_2d
    instance-of v0, v10, LX/7Dn;

    if-eqz v0, :cond_2e

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v10, LX/7Dn;

    iget-object v0, v10, LX/7Dn;->A00:LX/IBG;

    iget-object v0, v0, LX/IBG;->A03:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression_fundraiser_banner"

    goto/16 :goto_17

    :cond_2e
    instance-of v0, v10, LX/7Dr;

    if-eqz v0, :cond_2f

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v10, LX/7Dr;

    iget-object v0, v10, LX/7Dr;->A00:LX/IBI;

    iget-object v0, v0, LX/IBI;->A02:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression_related_accounts_banner"

    goto/16 :goto_17

    :cond_2f
    instance-of v0, v10, LX/7EC;

    if-eqz v0, :cond_30

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v10, LX/7EC;

    iget-object v0, v10, LX/7EC;->A00:LX/IBL;

    iget-object v0, v0, LX/IBL;->A02:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression_upcoming_event_banner"

    goto/16 :goto_17

    :cond_30
    if-eqz v13, :cond_31

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v10, LX/7DR;

    iget-object v0, v10, LX/7DR;->A00:LX/IAu;

    iget-object v13, v0, LX/IAu;->A00:LX/339;

    invoke-static {v1, v13}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-boolean v10, v0, LX/IAu;->A03:Z

    iget-object v0, v0, LX/IAu;->A02:Ljava/lang/String;

    invoke-virtual {v6, v12, v10, v0}, LX/9PP;->DIB(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v1, v13}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression_school_partner_banner"

    goto/16 :goto_17

    :cond_31
    instance-of v0, v10, LX/7EK;

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v10, LX/7EK;

    iget-object v0, v10, LX/7EK;->A00:LX/IBM;

    iget-object v0, v0, LX/IBM;->A01:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression_expiring_discount"

    goto/16 :goto_17

    :cond_32
    instance-of v0, v10, LX/7CV;

    if-eqz v0, :cond_33

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v10, LX/7CV;

    iget-object v11, v10, LX/7CV;->A00:LX/7CU;

    iget-object v0, v11, LX/7CU;->A01:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v11, LX/7CU;->A03:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v33

    iget-object v0, v11, LX/7CU;->A04:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v35

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    move/from16 v34, v45

    invoke-virtual/range {v30 .. v35}, LX/9PP;->DIC(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "impression_threads_banner"

    sget-object v0, LX/7ET;->A09:LX/7ET;

    goto :goto_1a

    :cond_33
    instance-of v0, v10, LX/7DS;

    if-eqz v0, :cond_4c

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v10, LX/7DS;

    iget-object v0, v10, LX/7DS;->A00:LX/ICm;

    iget-object v12, v0, LX/ICm;->A01:LX/339;

    invoke-static {v1, v12}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/81j;->A02:Ljava/lang/String;

    invoke-virtual {v6, v10, v0}, LX/9PP;->DIF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression_whatsapp_profile_banner"

    goto/16 :goto_17

    :goto_18
    const/4 v12, 0x1

    :cond_34
    invoke-virtual {v6, v1, v10, v12}, LX/9PP;->DI7(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, v11, LX/IjW;->A04:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v1, "impression_facebook_page_banner"

    sget-object v0, LX/7ET;->A05:LX/7ET;

    goto :goto_1a

    :goto_19
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v10, LX/7DP;

    iget-object v0, v10, LX/7DP;->A00:LX/ICl;

    iget-object v0, v0, LX/ICl;->A00:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v1, "impression_add_school_banner"

    sget-object v0, LX/7ET;->A04:LX/7ET;

    :goto_1a
    invoke-virtual {v6, v0, v2, v10, v1}, LX/9PP;->A00(LX/7ET;LX/81j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_35
    instance-of v0, v10, LX/7DS;

    if-eqz v0, :cond_36

    new-instance v1, LX/b0b;

    move-object/from16 v36, v1

    move/from16 v37, v5

    move-object/from16 v38, v12

    move-object/from16 v39, v6

    move-object/from16 v40, v2

    move-object/from16 v41, v10

    invoke-direct/range {v36 .. v41}, LX/b0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_36
    instance-of v0, v10, LX/7DT;

    if-eqz v0, :cond_37

    const/16 v0, 0x10

    new-instance v1, LX/RxU;

    invoke-direct {v1, v6, v2, v10, v0}, LX/RxU;-><init>(LX/9PP;LX/81j;LX/454;I)V

    goto/16 :goto_13

    :cond_37
    if-eqz v34, :cond_38

    goto :goto_1b

    :cond_38
    instance-of v0, v10, LX/7CV;

    if-eqz v0, :cond_39

    const/16 v0, 0x11

    new-instance v1, LX/RxU;

    invoke-direct {v1, v6, v2, v10, v0}, LX/RxU;-><init>(LX/9PP;LX/81j;LX/454;I)V

    goto/16 :goto_13

    :cond_39
    if-eqz v35, :cond_3a

    const/16 v0, 0x12

    new-instance v1, LX/RxU;

    invoke-direct {v1, v6, v2, v10, v0}, LX/RxU;-><init>(LX/9PP;LX/81j;LX/454;I)V

    goto/16 :goto_13

    :cond_3a
    instance-of v0, v10, LX/7DW;

    if-eqz v0, :cond_3b

    sget-object v1, LX/Kbg;->A00:LX/Kbg;

    goto :goto_1c

    :goto_1b
    const/16 v0, 0xb

    new-instance v1, LX/Kbl;

    invoke-direct {v1, v0, v6, v2}, LX/Kbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    invoke-static {v1, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_14

    :cond_3b
    instance-of v0, v10, LX/7DX;

    if-eqz v0, :cond_3c

    const/16 v1, 0xc

    new-instance v0, LX/Kbl;

    invoke-direct {v0, v1, v10, v6}, LX/Kbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_14

    :cond_3c
    instance-of v0, v10, LX/7Dd;

    if-eqz v0, :cond_3d

    const/16 v0, 0x13

    new-instance v1, LX/RxU;

    invoke-direct {v1, v6, v2, v10, v0}, LX/RxU;-><init>(LX/9PP;LX/81j;LX/454;I)V

    goto/16 :goto_13

    :cond_3d
    instance-of v0, v10, LX/7Dn;

    if-eqz v0, :cond_3e

    const/16 v0, 0x9

    new-instance v1, LX/RxU;

    invoke-direct {v1, v6, v2, v10, v0}, LX/RxU;-><init>(LX/9PP;LX/81j;LX/454;I)V

    goto/16 :goto_13

    :cond_3e
    instance-of v0, v10, LX/7EC;

    if-eqz v0, :cond_3f

    new-instance v1, LX/RxU;

    move/from16 v0, v26

    invoke-direct {v1, v6, v2, v10, v0}, LX/RxU;-><init>(LX/9PP;LX/81j;LX/454;I)V

    goto/16 :goto_13

    :cond_3f
    instance-of v0, v10, LX/7EK;

    if-eqz v0, :cond_40

    const/16 v0, 0xb

    new-instance v1, LX/RxU;

    invoke-direct {v1, v6, v2, v10, v0}, LX/RxU;-><init>(LX/9PP;LX/81j;LX/454;I)V

    goto/16 :goto_13

    :cond_40
    instance-of v0, v10, LX/7DV;

    if-eqz v0, :cond_41

    const/16 v0, 0xc

    new-instance v1, LX/RxU;

    invoke-direct {v1, v6, v2, v10, v0}, LX/RxU;-><init>(LX/9PP;LX/81j;LX/454;I)V

    goto/16 :goto_13

    :cond_41
    instance-of v0, v10, LX/7DU;

    if-eqz v0, :cond_42

    const/16 v0, 0xd

    new-instance v1, LX/RxU;

    invoke-direct {v1, v6, v2, v10, v0}, LX/RxU;-><init>(LX/9PP;LX/81j;LX/454;I)V

    goto/16 :goto_13

    :cond_42
    instance-of v0, v10, LX/7Dr;

    if-eqz v0, :cond_4b

    const/16 v0, 0xe

    new-instance v1, LX/RxU;

    invoke-direct {v1, v6, v2, v10, v0}, LX/RxU;-><init>(LX/9PP;LX/81j;LX/454;I)V

    goto/16 :goto_13

    :goto_1d
    move/from16 v0, v28

    if-lt v9, v0, :cond_43

    if-lez v14, :cond_43

    if-le v1, v13, :cond_43

    goto :goto_1e

    :cond_43
    move/from16 v0, v22

    if-lt v12, v0, :cond_44

    if-le v1, v13, :cond_44

    if-eqz v14, :cond_45

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1f

    :cond_44
    if-lt v12, v0, :cond_45

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1f

    :cond_45
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1f

    :goto_1e
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_49

    const/4 v0, 0x1

    if-eq v1, v0, :cond_47

    const/4 v0, 0x2

    if-eq v1, v0, :cond_46

    invoke-static {v8, v3, v9}, LX/7DL;->A04(Landroid/widget/FrameLayout;Lcom/instagram/common/ui/base/IgLinearLayout;I)V

    sub-int v0, v19, v9

    add-int/lit8 v38, v0, -0x1

    goto :goto_20

    :cond_46
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    sub-int v38, v19, v9

    move-object/from16 v30, v47

    move-object/from16 v31, v7

    move-object/from16 v32, v46

    move-object/from16 v33, v20

    move-object/from16 v34, v44

    move-object/from16 v35, v6

    move-object/from16 v36, v2

    move-object/from16 v37, v42

    invoke-static/range {v30 .. v38}, LX/7DL;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/Lsd;LX/9PP;LX/81j;Ljava/util/List;I)V

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    :cond_47
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    sub-int v38, v19, v9

    :goto_20
    move-object/from16 v30, v47

    move-object/from16 v31, v7

    move-object/from16 v32, v46

    move-object/from16 v33, v20

    move-object/from16 v34, v44

    move-object/from16 v35, v6

    move-object/from16 v36, v2

    move-object/from16 v37, v42

    invoke-static/range {v30 .. v38}, LX/7DL;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/Lsd;LX/9PP;LX/81j;Ljava/util/List;I)V

    :goto_21
    const/16 v23, 0x1

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_48

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v3, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_22

    :cond_49
    invoke-static {v8, v3, v9}, LX/7DL;->A04(Landroid/widget/FrameLayout;Lcom/instagram/common/ui/base/IgLinearLayout;I)V

    :cond_4a
    move/from16 v9, v18

    goto/16 :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_24

    :cond_4b
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_24

    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_24
    throw v0

    :cond_4d
    invoke-interface {v10, v4}, LX/JaU;->setVisibility(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4e
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4f

    const v0, -0x6ab87365

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x4c91ed61    # 7.650791E7f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_50
    throw v1
.end method
