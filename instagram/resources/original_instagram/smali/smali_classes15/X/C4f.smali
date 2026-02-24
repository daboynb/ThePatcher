.class public final LX/C4f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C4f;->$t:I

    iput-object p1, p0, LX/C4f;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 15

    iget v1, p0, LX/C4f;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C4f;->A00:Ljava/lang/Object;

    check-cast v3, LX/92b;

    iget-boolean v0, v3, LX/92b;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/BSI;->A1C()V

    :cond_1
    iget-object v2, v3, LX/92b;->A02:LX/92N;

    iget-object v8, v3, LX/92b;->A03:Ljava/lang/Integer;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v7, v2, LX/92N;->A00:LX/5HG;

    if-eqz v7, :cond_4

    iget-object v0, v2, LX/92N;->A0A:LX/AS2;

    iget-object v0, v0, LX/AS2;->A06:LX/ARZ;

    iget-object v3, v2, LX/92N;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ARZ;->A01:LX/ARY;

    iget-object v10, v4, LX/ARY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/92d;->A00(Lcom/instagram/common/session/UserSession;LX/5HG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/5HG;->A03:LX/cpo;

    if-eqz v0, :cond_4

    invoke-static {}, LX/BSI;->A1C()V

    instance-of v0, v0, LX/92m;

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/5HG;->A05:LX/25z;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/25z;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iget-object v11, v4, LX/ARY;->A09:LX/4bb;

    iget-object v12, v4, LX/ARY;->A03:LX/ARW;

    iget-object v9, v4, LX/ARY;->A01:LX/9Tv;

    const/4 v6, 0x2

    new-instance v5, LX/C63;

    invoke-direct/range {v5 .. v12}, LX/C63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getLikeAnimationImageViewStubber()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getPogLikeViewStubber()LX/JaU;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    iget-object v4, v3, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A09:Ljava/lang/Integer;

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v3, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v2

    const/high16 v0, 0x40900000    # 4.5f

    invoke-static {v3, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v12

    invoke-static {v3, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v11

    const-wide/16 v13, 0xfa

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0822c3

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v3, v8, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {v8, v2}, LX/BVh;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v9, LX/ano;

    invoke-direct {v9, v7}, LX/ano;-><init>(Landroid/view/View;)V

    new-instance v6, LX/bei;

    move-object v10, v5

    invoke-direct/range {v6 .. v14}, LX/bei;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;FFJ)V

    new-instance v0, LX/bA4;

    invoke-direct {v0, v8, v6}, LX/bA4;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const v0, 0x7f0602bc

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getBubbleLikeViewStubber()LX/JaU;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C4f;->A00:Ljava/lang/Object;

    check-cast v1, LX/2OQ;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/2OQ;->A00:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/2OQ;->A01:F

    const/4 v0, 0x1

    iput v0, v1, LX/2OQ;->A04:I

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/C4f;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MU;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, v0, LX/4MU;->A05:LX/eA5;

    invoke-interface {v0, v1}, LX/eA5;->EQ3(F)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 23

    move-object/from16 v2, p0

    iget v1, v2, LX/C4f;->$t:I

    const/4 v0, 0x1

    move-object/from16 v3, p1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-super {v2, v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/C4f;->A00:Ljava/lang/Object;

    check-cast v2, LX/92b;

    iget-boolean v1, v2, LX/92b;->A01:Z

    if-eqz v1, :cond_2

    invoke-static {}, LX/BSI;->A1C()V

    :cond_2
    iget-object v5, v2, LX/92b;->A02:LX/92N;

    iget-object v3, v2, LX/92b;->A03:Ljava/lang/Integer;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v5, LX/92N;->A01:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v5, LX/92N;->A00:LX/5HG;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/92N;->A0A:LX/AS2;

    iget-object v1, v1, LX/AS2;->A06:LX/ARZ;

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/ARZ;->A01:LX/ARY;

    iget-object v10, v1, LX/ARY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v5

    invoke-static {v3}, LX/Jx8;->A00(Ljava/lang/Integer;)LX/7WX;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, LX/5BR;->A0J(LX/7WX;LX/5HG;)V

    invoke-static {v10}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v5

    sget-object v3, LX/JxB;->A0N:LX/JxB;

    const/4 v15, 0x0

    invoke-virtual {v5, v3}, LX/5BR;->A0B(LX/JxB;)V

    iget-object v5, v2, LX/5HG;->A03:LX/cpo;

    if-nez v5, :cond_3

    iget-object v6, v2, LX/5HG;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v6, :cond_3

    invoke-static {v10}, LX/0VZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v5, v1, LX/ARY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v4, v1, LX/ARY;->A01:LX/9Tv;

    iget-object v3, v6, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v14

    if-eqz v14, :cond_0

    sget-object v7, LX/JxC;->A00:LX/JxC;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v14}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    move-object v9, v4

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/JxC;->A07(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)LX/AdZ;

    move-result-object v4

    const v3, 0x7f133705

    const/4 v13, 0x3

    new-instance v0, LX/Zbg;

    move-object v12, v0

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/Zbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    return-void

    :cond_3
    iget-object v3, v2, LX/5HG;->A05:LX/25z;

    if-eqz v3, :cond_4

    iget-object v6, v1, LX/ARY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v9, v1, LX/ARY;->A01:LX/9Tv;

    iget-object v14, v1, LX/ARY;->A07:LX/cpp;

    iget-object v13, v1, LX/ARY;->A06:LX/MyD;

    iget-object v12, v1, LX/ARY;->A05:LX/4YH;

    iget-object v2, v2, LX/5HG;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v10}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, LX/25z;->A09:LX/2a5;

    invoke-static {v5, v7}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, LX/84t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/84t;->A00:LX/25z;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810e10000256deL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v4

    move-object v3, v8

    move-object v4, v10

    move-object v6, v1

    move-object v7, v14

    invoke-static/range {v2 .. v7}, LX/ARY;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/84t;LX/ARY;LX/cpp;)V

    return-void

    :cond_4
    iget-boolean v0, v2, LX/5HG;->A0G:Z

    if-eqz v0, :cond_0

    if-nez v5, :cond_0

    iget-object v2, v2, LX/5HG;->A0A:LX/2a5;

    iget-object v0, v1, LX/ARY;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, v1, LX/ARY;->A01:LX/9Tv;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    invoke-static/range {v8 .. v13}, LX/Ta4;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MU;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v0, LX/4MU;->A05:LX/eA5;

    invoke-interface {v0, v2, v1}, LX/eA5;->EiU(FF)V

    return-void

    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v19

    invoke-static {v3}, LX/JxD;->A00(LX/25z;)LX/JxF;

    move-result-object v1

    sget-object v7, LX/JxC;->A00:LX/JxC;

    iget-object v5, v1, LX/JxF;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/JxF;->A02:LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    iget-boolean v4, v1, LX/JxF;->A08:Z

    if-eqz v2, :cond_7

    iget-object v2, v3, LX/25z;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const/16 v22, 0x1

    if-ne v2, v1, :cond_8

    :cond_7
    const/16 v22, 0x0

    :cond_8
    move/from16 v20, v4

    move/from16 v21, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v7 .. v22}, LX/JxC;->A09(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/4YH;LX/MyD;LX/cpp;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    iget v1, p0, LX/C4f;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C4f;->A00:Ljava/lang/Object;

    check-cast v1, LX/92b;

    iget-boolean v0, v1, LX/92b;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/BSI;->A1C()V

    :cond_1
    iget-object v6, v1, LX/92b;->A02:LX/92N;

    iget-object v3, v1, LX/92b;->A03:Ljava/lang/Integer;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v6, LX/92N;->A01:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v6, LX/92N;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-class v0, Landroid/text/style/ImageSpan;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/4nO;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v6, LX/92N;->A00:LX/5HG;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/92N;->A0A:LX/AS2;

    iget-object v0, v0, LX/AS2;->A06:LX/ARZ;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/ARZ;->A01:LX/ARY;

    invoke-virtual {v0, v2, v1, v3}, LX/ARY;->A02(Landroid/view/View;LX/5HG;Ljava/lang/Integer;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v1, p0, LX/C4f;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/C4f;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fkr;

    iget-object v1, v2, LX/Fkr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/Fkr;->A0K(LX/Fkr;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/Fkr;->A03(LX/Fkr;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, v2, LX/Fkr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/Fkr;->A0O()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MU;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v0, LX/4MU;->A05:LX/eA5;

    invoke-interface {v0, v2, v1}, LX/eA5;->FGR(FF)V

    const/4 v0, 0x1

    return v0
.end method
