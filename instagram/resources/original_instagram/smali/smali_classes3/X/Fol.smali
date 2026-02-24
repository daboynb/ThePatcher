.class public final LX/Fol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/NZe;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/AAa;

.field public final synthetic A06:LX/9cI;

.field public final synthetic A07:LX/4BJ;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/NZe;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AAa;LX/9cI;LX/4BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    iput-object p12, p0, LX/Fol;->A0C:Ljava/util/List;

    iput-object p6, p0, LX/Fol;->A06:LX/9cI;

    iput-object p2, p0, LX/Fol;->A02:LX/NZe;

    iput-object p5, p0, LX/Fol;->A05:LX/AAa;

    iput-object p4, p0, LX/Fol;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fol;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/Fol;->A03:LX/9Tv;

    iput-boolean p14, p0, LX/Fol;->A0D:Z

    iput p13, p0, LX/Fol;->A00:I

    iput-object p7, p0, LX/Fol;->A07:LX/4BJ;

    iput-object p9, p0, LX/Fol;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/Fol;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/Fol;->A08:Ljava/lang/Integer;

    iput-object p11, p0, LX/Fol;->A0B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Fol;->A0C:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v6, LX/Fol;->A06:LX/9cI;

    move-object/from16 v25, v0

    iget-object v5, v6, LX/Fol;->A02:LX/NZe;

    iget-object v3, v6, LX/Fol;->A05:LX/AAa;

    iget-object v2, v6, LX/Fol;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/Fol;->A01:Landroid/app/Activity;

    iget-object v0, v6, LX/Fol;->A03:LX/9Tv;

    move-object/from16 v36, v0

    iget-boolean v0, v6, LX/Fol;->A0D:Z

    move/from16 v17, v0

    iget v4, v6, LX/Fol;->A00:I

    iget-object v0, v6, LX/Fol;->A07:LX/4BJ;

    move-object/from16 v26, v0

    iget-object v0, v6, LX/Fol;->A0A:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/Fol;->A09:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/Fol;->A08:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/Fol;->A0B:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v10, v3, LX/AAa;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v8, v3, LX/AAa;->A00:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f081ec6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    const/4 v7, 0x1

    const/4 v6, 0x3

    new-instance v0, LX/ORG;

    invoke-direct {v0, v6, v1, v2, v7}, LX/ORG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v10, v3, LX/AAa;->A05:Landroid/widget/TextView;

    invoke-interface {v5}, LX/NZe;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v3, LX/AAa;->A07:Lcom/instagram/common/ui/text/TightTextView;

    invoke-interface {v5}, LX/NZe;->CvB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v7, v10, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v3, LX/AAa;->A02:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v3, LX/AAa;->A01:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/AAa;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v3, LX/AAa;->A09:Lcom/instagram/user/follow/FollowButton;

    invoke-interface {v5}, LX/NZe;->CRF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v7, v12, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    sget-object v0, LX/2a4;->A06:LX/2a4;

    invoke-virtual {v12, v0}, Lcom/instagram/user/follow/FollowButtonBase;->Fai(LX/2a4;)V

    invoke-static {v12}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    invoke-static {v5, v0}, LX/3dv;->A03(Landroid/content/Context;LX/3eb;)I

    move-result v0

    invoke-static {v5, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, LX/ORG;

    invoke-direct {v0, v6, v1, v2, v7}, LX/ORG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/4d9;->A07:LX/0tQ;

    if-eqz v0, :cond_0

    sget-object v13, LX/4d9;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/0tQ;->A03:LX/0tR;

    iget-object v5, v12, LX/0tR;->A00:LX/2ej;

    const-string v0, "recommended_user_search_card_impression"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    const-string v0, "view_module"

    invoke-interface {v6, v0, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, LX/0tR;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v6, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v14, "last_time_seen_search_upsell_reels"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v15, "num_seen_search_upsell_reels"

    iget-object v13, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v13, v15, v9}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v13}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v12

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v12, v15, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v12}, LX/Jxu;->apply()V

    if-eqz v16, :cond_1

    invoke-interface {v13}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v14, v5, v6}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_1
    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6xF;

    sget-boolean v0, LX/4d9;->A0C:Z

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/6xF;->D8G()LX/6xF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/6xF;->D8B()LX/2a5;

    move-result-object v23

    :goto_0
    sget-boolean v0, LX/4d9;->A0C:Z

    if-eqz v0, :cond_2

    move-object/from16 v11, v18

    :cond_2
    new-instance v0, LX/AYo;

    move-object/from16 v24, v3

    move-object/from16 v27, v20

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v10

    move-object/from16 v31, v19

    move/from16 v33, v4

    move/from16 v34, v7

    move/from16 v35, v17

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v36

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v35}, LX/AYo;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xF;LX/2a5;LX/AAa;LX/9cI;LX/4BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v17, :cond_3

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    const/16 v23, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v5}, LX/6xF;->D8B()LX/2a5;

    move-result-object v23

    goto :goto_0
.end method
