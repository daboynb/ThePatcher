.class public final LX/3LC;
.super LX/7Zf;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Eul;

.field public final A04:LX/0sI;

.field public final A05:LX/Dql;

.field public final A06:LX/FA6;

.field public final A07:LX/Dqm;

.field public final A08:LX/EaQ;

.field public final A09:Z

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/FA6;Z)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/7Zf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/3LC;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/3LC;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/3LC;->A06:LX/FA6;

    iput-object p3, p0, LX/3LC;->A0A:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/3LC;->A0B:Z

    iput-object p4, p0, LX/3LC;->A03:LX/Eul;

    invoke-interface {p5}, LX/Jqy;->C8i()LX/Dqm;

    move-result-object v0

    iput-object v0, p0, LX/3LC;->A07:LX/Dqm;

    invoke-interface {p5}, LX/Jqx;->C8g()LX/Dql;

    move-result-object v0

    iput-object v0, p0, LX/3LC;->A05:LX/Dql;

    invoke-interface {p5}, LX/Jqz;->C8k()LX/EaQ;

    move-result-object v0

    iput-object v0, p0, LX/3LC;->A08:LX/EaQ;

    invoke-interface {p5}, LX/Jpw;->C86()LX/0sI;

    move-result-object v0

    iput-object v0, p0, LX/3LC;->A04:LX/0sI;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81068d0000257dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3LC;->A09:Z

    return-void
.end method

.method private final A00(Landroid/view/View;LX/Jyo;LX/9eg;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/Gfj;

    invoke-direct {v0, p2, p3, p0, v1}, LX/Gfj;-><init>(LX/Jyo;LX/9eg;LX/3LC;I)V

    invoke-static {v0, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/Gfw;

    invoke-direct {v0, p2, p3, p0, v1}, LX/Gfw;-><init>(LX/Jyo;LX/9eg;LX/3LC;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/AMJ;

    invoke-direct {v0, p2, p3, p0}, LX/AMJ;-><init>(LX/Jyo;LX/9eg;LX/3LC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final A01(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/Jyo;LX/9eg;)V
    .locals 3

    iget-boolean v0, p3, LX/9eg;->A0P:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3LC;->A02:Landroid/content/Context;

    const v0, 0x7f1365c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/3LC;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DW;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/3LC;->A00(Landroid/view/View;LX/Jyo;LX/9eg;)V

    iget-object v2, p0, LX/3LC;->A08:LX/EaQ;

    const/16 v1, 0x14

    new-instance v0, LX/AEd;

    invoke-direct {v0, p1, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3, v2, v0}, LX/Jyo;->DJu(LX/9eg;LX/EaQ;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method private final A02(LX/Jyo;LX/9eg;LX/8iF;)V
    .locals 3

    iget-boolean v0, p2, LX/9eg;->A0Y:Z

    if-eqz v0, :cond_3

    iget-object v2, p3, LX/8iF;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p2, LX/9eg;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/3LC;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, LX/3LC;->A09:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3LC;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-direct {p0, v2, p1, p2}, LX/3LC;->A00(Landroid/view/View;LX/Jyo;LX/9eg;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_3
    iget-object v1, p3, LX/8iF;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    const v0, 0x7f0e1686

    return v0
.end method

.method public final A05(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v0, 0x39aa97eb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v3

    const v7, 0x7f0e1686

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v10, 0x1

    move-object v6, p2

    move v9, v8

    invoke-virtual/range {v3 .. v10}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8iF;

    invoke-direct {v0, v1}, LX/8iF;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x65bb8dbc

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final A06(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/8iF;

    invoke-direct {v0, p1}, LX/8iF;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/3vR;LX/Jyo;LX/9eg;LX/8iF;)V
    .locals 26

    const v0, 0x73b95c73

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v18

    const/4 v0, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    move-object/from16 v2, p4

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/8iF;->A07:LX/3vR;

    if-eqz v7, :cond_1

    if-eq v7, v5, :cond_1

    iget-object v0, v2, LX/8iF;->A0H:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v7, v0}, LX/3vR;->A0d(LX/JtP;)V

    invoke-virtual {v7, v0}, LX/3vR;->A0h(LX/Jpz;)V

    iget-object v6, v2, LX/8iF;->A0I:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3vR;->A2E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v7, LX/3vR;->A2E:Ljava/lang/ref/WeakReference;

    iget-object v0, v7, LX/3vR;->A1C:LX/1PA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/1PA;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_0
    iget-object v0, v2, LX/8iF;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, LX/3vR;->A0j(LX/Xpo;)V

    :cond_1
    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/3LC;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v7, v2, LX/8iF;->A0A:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/0FP;->A05(Landroid/view/View;I)V

    :cond_2
    iput-object v5, v2, LX/8iF;->A07:LX/3vR;

    iput-object v3, v2, LX/8iF;->A09:LX/9eg;

    iget-object v0, v6, LX/3LC;->A01:Landroid/app/Activity;

    iput-object v0, v2, LX/8iF;->A00:Landroid/app/Activity;

    iget-object v9, v2, LX/8iF;->A0C:Landroid/view/ViewStub;

    if-eqz v9, :cond_3

    iget-boolean v7, v3, LX/9eg;->A0Q:Z

    if-eqz v7, :cond_2a

    iget-object v11, v2, LX/8iF;->A0B:Landroid/view/ViewGroup;

    if-eqz v11, :cond_2a

    iget-object v7, v3, LX/9eg;->A08:LX/7vR;

    iget-boolean v7, v7, LX/7vR;->A05:Z

    if-eqz v7, :cond_29

    iget-object v8, v6, LX/3LC;->A02:Landroid/content/Context;

    const/16 v7, 0x14

    invoke-static {v8, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v7

    :goto_0
    float-to-int v7, v7

    invoke-static {v11, v7}, LX/6nv;->A0n(Landroid/view/View;I)V

    const/16 v7, 0x31

    :goto_1
    invoke-static {v9, v7}, LX/6nv;->A0f(Landroid/view/View;I)V

    :cond_3
    iget-boolean v7, v3, LX/9eg;->A0W:Z

    iget-object v9, v2, LX/8iF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_28

    if-eqz v9, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    iget v8, v3, LX/9eg;->A01:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v8, v6, LX/3LC;->A02:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v14, 0x2710

    move v15, v11

    move/from16 v16, v1

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v8, v6, LX/3LC;->A09:Z

    if-eqz v8, :cond_27

    if-eqz v9, :cond_5

    iget-object v8, v6, LX/3LC;->A02:Landroid/content/Context;

    invoke-static {v8}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    new-instance v8, LX/Gfj;

    invoke-direct {v8, v4, v3, v6, v10}, LX/Gfj;-><init>(LX/Jyo;LX/9eg;LX/3LC;I)V

    invoke-static {v8, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    :goto_3
    iget-boolean v8, v3, LX/9eg;->A0V:Z

    iget-object v9, v2, LX/8iF;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_26

    if-eqz v9, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget v8, v3, LX/9eg;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v8, v6, LX/3LC;->A02:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v13, 0x2710

    move v14, v10

    move v15, v1

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-boolean v8, v6, LX/3LC;->A09:Z

    if-eqz v8, :cond_25

    if-eqz v9, :cond_7

    iget-object v8, v6, LX/3LC;->A02:Landroid/content/Context;

    invoke-static {v8}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    new-instance v8, LX/Gfj;

    invoke-direct {v8, v4, v3, v6, v1}, LX/Gfj;-><init>(LX/Jyo;LX/9eg;LX/3LC;I)V

    invoke-static {v8, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    :goto_5
    invoke-direct {v6, v4, v3, v2}, LX/3LC;->A02(LX/Jyo;LX/9eg;LX/8iF;)V

    iget-boolean v8, v3, LX/9eg;->A0K:Z

    const/16 v11, 0x8

    const/4 v10, 0x0

    if-eqz v8, :cond_21

    iget-object v8, v2, LX/8iF;->A01:Landroid/view/View;

    if-nez v8, :cond_8

    iget-object v8, v2, LX/8iF;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    iput-object v9, v2, LX/8iF;->A01:Landroid/view/View;

    const v8, 0x7f0b3628

    invoke-virtual {v9, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v8, v2, LX/8iF;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v8, 0x7f0b3627

    invoke-virtual {v9, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v8, v2, LX/8iF;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :cond_8
    iget-object v12, v2, LX/8iF;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    invoke-virtual {v5, v12}, LX/3vR;->A0i(LX/Xpo;)V

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v12, v8}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v8, 0x7f13618b

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v9, v3, LX/9eg;->A0L:Z

    invoke-virtual {v12, v9}, Landroid/view/View;->setSelected(Z)V

    const v8, 0x7f082528

    if-eqz v9, :cond_9

    const v8, 0x7f082522

    :cond_9
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v8, LX/AOW;

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v19, v8

    move/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    invoke-direct/range {v19 .. v25}, LX/AOW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v12, v2, LX/8iF;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v12, :cond_b

    iget-boolean v8, v3, LX/9eg;->A0X:Z

    if-eqz v8, :cond_20

    iget v8, v3, LX/9eg;->A02:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v8, v6, LX/3LC;->A02:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v21, 0x2710

    move/from16 v22, v9

    move/from16 v23, v1

    move/from16 v24, v9

    invoke-static/range {v19 .. v24}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v8, v3, LX/9eg;->A0U:Z

    if-eqz v8, :cond_1f

    const/16 v9, 0x12

    new-instance v8, LX/D28;

    invoke-direct {v8, v4, v3, v6, v9}, LX/D28;-><init>(LX/Jyo;LX/9eg;LX/3LC;I)V

    invoke-static {v8, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    :goto_6
    iget-object v14, v2, LX/8iF;->A0H:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v14}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    invoke-virtual {v5, v14}, LX/3vR;->A0b(LX/JtP;)V

    invoke-virtual {v5, v14}, LX/3vR;->A0g(LX/Jpz;)V

    iget-boolean v9, v3, LX/9eg;->A0H:Z

    invoke-virtual {v14, v9}, Landroid/view/View;->setSelected(Z)V

    iget-object v13, v6, LX/3LC;->A02:Landroid/content/Context;

    const v8, 0x7f1340db

    if-eqz v9, :cond_c

    const v8, 0x7f1340e9

    :cond_c
    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v8, v6, LX/3LC;->A09:Z

    if-eqz v8, :cond_d

    invoke-static {v13}, LX/0DW;->A00(Landroid/content/Context;)I

    move-result v12

    const v9, 0x7f0407e2

    invoke-static {v13, v9}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v14, v12, v9}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    :cond_d
    const/4 v12, 0x2

    new-instance v9, LX/Gfj;

    invoke-direct {v9, v4, v3, v6, v12}, LX/Gfj;-><init>(LX/Jyo;LX/9eg;LX/3LC;I)V

    invoke-static {v9, v14}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v9, v12, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v9, :cond_1e

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x7f07000c

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v14, v9}, LX/6nv;->A0m(Landroid/view/View;I)V

    :cond_e
    :goto_7
    if-eqz v7, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v12

    invoke-virtual {v14}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    const/4 v7, 0x0

    invoke-static {v14, v7}, LX/6nv;->A0m(Landroid/view/View;I)V

    add-int/2addr v12, v9

    invoke-static {v14, v12}, LX/6nv;->A0i(Landroid/view/View;I)V

    :cond_f
    iget-object v9, v2, LX/8iF;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v7, v3, LX/9eg;->A0G:Z

    const/4 v12, 0x0

    if-eqz v7, :cond_1d

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, LX/Gfj;

    invoke-direct {v7, v4, v3, v6, v12}, LX/Gfj;-><init>(LX/Jyo;LX/9eg;LX/3LC;I)V

    invoke-static {v7, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v8, :cond_10

    invoke-static {v13}, LX/0DW;->A00(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_10
    iget-object v7, v6, LX/3LC;->A05:LX/Dql;

    move-object/from16 v16, v7

    const/16 v7, 0x13

    new-instance v15, LX/AEd;

    invoke-direct {v15, v9, v7}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, v16

    invoke-interface {v4, v7, v15}, LX/Jyo;->DGb(LX/Dql;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9, v7}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_8
    iget-object v7, v2, LX/8iF;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v6, v7, v4, v3}, LX/3LC;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/Jyo;LX/9eg;)V

    iget-object v9, v2, LX/8iF;->A0I:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-boolean v7, v3, LX/9eg;->A0M:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v9}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    new-instance v15, Ljava/lang/ref/WeakReference;

    invoke-direct {v15, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v15, v5, LX/3vR;->A2E:Ljava/lang/ref/WeakReference;

    iget-object v7, v5, LX/3vR;->A1C:LX/1PA;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v15}, LX/1PA;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_11
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v15, v3, LX/9eg;->A0O:Z

    invoke-virtual {v9, v15}, Landroid/view/View;->setSelected(Z)V

    const v7, 0x7f1303bc

    if-eqz v15, :cond_12

    const v7, 0x7f1360ac

    :cond_12
    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_13

    invoke-static {v13}, LX/0DW;->A00(Landroid/content/Context;)I

    move-result v8

    const v7, 0x7f040637

    invoke-static {v13, v7}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v13, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v9, v8, v7}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    :cond_13
    const/4 v8, 0x4

    new-instance v7, LX/Gfj;

    invoke-direct {v7, v4, v3, v6, v8}, LX/Gfj;-><init>(LX/Jyo;LX/9eg;LX/3LC;I)V

    invoke-static {v7, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v7, v3, LX/9eg;->A0I:Z

    if-nez v7, :cond_14

    new-instance v7, LX/Gfw;

    invoke-direct {v7, v4, v3, v6, v12}, LX/Gfw;-><init>(LX/Jyo;LX/9eg;LX/3LC;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_14
    :goto_9
    iget v7, v6, LX/3LC;->A00:I

    if-nez v7, :cond_15

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_15
    iput v7, v6, LX/3LC;->A00:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    iget v8, v6, LX/3LC;->A00:I

    iget-wide v15, v3, LX/9eg;->A05:J

    long-to-int v7, v15

    invoke-static {v13, v7}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v8, v7

    move-object/from16 v7, v17

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070010

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v9, v7}, LX/6nv;->A0c(Landroid/view/View;I)V

    iget-boolean v7, v3, LX/9eg;->A0T:Z

    iget-object v15, v2, LX/8iF;->A0G:LX/JaU;

    if-eqz v7, :cond_1a

    invoke-interface {v15, v12}, LX/JaU;->setVisibility(I)V

    iget-object v7, v2, LX/8iF;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_16

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v10, v2, LX/8iF;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v10, :cond_17

    const/16 v8, 0x13

    new-instance v7, LX/D28;

    invoke-direct {v7, v4, v3, v6, v8}, LX/D28;-><init>(LX/Jyo;LX/9eg;LX/3LC;I)V

    invoke-static {v7, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    iget-object v7, v6, LX/3LC;->A03:LX/Eul;

    invoke-interface {v4, v7, v3}, LX/Jyo;->DKn(LX/Eul;LX/9eg;)V

    :cond_18
    :goto_a
    iget-object v10, v2, LX/8iF;->A0J:LX/3LF;

    iget-object v7, v3, LX/9eg;->A08:LX/7vR;

    iget-object v8, v6, LX/3LC;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13, v5, v10, v7}, LX/3LH;->A01(Landroid/app/Activity;Landroid/content/Context;LX/3vR;LX/3LF;LX/7vR;)V

    iget-boolean v0, v3, LX/9eg;->A0S:Z

    if-eqz v0, :cond_19

    iget-object v7, v2, LX/8iF;->A0L:LX/3LE;

    iget-object v0, v3, LX/9eg;->A0C:LX/9ee;

    invoke-static {v5, v0, v7}, LX/3LL;->A00(LX/3vR;LX/9ee;LX/3LE;)V

    :cond_19
    iget-object v11, v2, LX/8iF;->A0K:LX/3pV;

    iget-object v10, v3, LX/9eg;->A0B:LX/5Hz;

    iget-object v7, v6, LX/3LC;->A03:LX/Eul;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v10, LX/5Hz;->A05:Ljava/lang/String;

    invoke-static {v13, v8, v6, v0, v1}, LX/8oX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v5, v10, v11, v0}, LX/8oY;->A00(LX/3vR;LX/5Hz;LX/3pV;I)V

    iget-object v0, v2, LX/8iF;->A0A:Landroid/view/View;

    move-object v10, v4

    move-object v11, v0

    move-object v12, v14

    move-object v13, v9

    move-object v14, v7

    move-object v15, v3

    invoke-interface/range {v10 .. v15}, LX/Jyo;->GBN(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/Eul;LX/9eg;)V

    invoke-interface {v4, v3}, LX/Jyo;->DKO(LX/9eg;)V

    const v1, -0x79c8bdf2

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_1a
    invoke-interface {v15}, LX/JaU;->DCR()I

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v15, v11}, LX/JaU;->setVisibility(I)V

    iget-object v7, v2, LX/8iF;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v7, v2, LX/8iF;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_18

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_21
    iget-object v8, v2, LX/8iF;->A01:Landroid/view/View;

    if-eqz v8, :cond_22

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v8, v2, LX/8iF;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v8, :cond_23

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    iget-object v8, v2, LX/8iF;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v8, :cond_24

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_24
    iget-object v8, v2, LX/8iF;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_6

    :cond_25
    if-eqz v9, :cond_7

    goto/16 :goto_4

    :cond_26
    if-eqz v9, :cond_7

    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    :cond_27
    if-eqz v9, :cond_5

    goto/16 :goto_2

    :cond_28
    if-eqz v9, :cond_5

    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_29
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2a
    const/16 v7, 0x11

    goto/16 :goto_1
.end method
