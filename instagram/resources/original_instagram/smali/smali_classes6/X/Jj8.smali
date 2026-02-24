.class public final LX/Jj8;
.super LX/7Zf;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0JL;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final A04()I
    .locals 1

    const v0, 0x7f0e1530

    return v0
.end method

.method public final A05(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1530

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Jj8;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Jj8;->A01:LX/0JL;

    iget-object v0, p0, LX/Jj8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/8iG;

    invoke-direct {v3, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/8iG;->A0C:Ljava/lang/String;

    iput-object v1, v3, LX/8iG;->A0A:LX/0JL;

    iput-object v0, v3, LX/8iG;->A04:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b374a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v3, LX/8iG;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b376d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/8iG;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b2dea

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/8iG;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b3747

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v5

    iput-object v5, v3, LX/8iG;->A05:LX/JaU;

    const v0, 0x7f0b376e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/feed/ui/text/components/shared/IgLikeTextView;

    const v0, 0x7f0b23c4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Mmo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Mmo;->A01:Landroid/view/ViewGroup;

    iput-object v5, v1, LX/Mmo;->A02:LX/JaU;

    iput-object v2, v1, LX/Mmo;->A03:Lcom/instagram/feed/ui/text/components/shared/IgLikeTextView;

    iput-object v0, v1, LX/Mmo;->A00:Landroid/view/View;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/8iG;->A09:LX/Mmo;

    const v0, 0x7f0b141d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/8iG;->A06:LX/JaU;

    const/16 v1, 0x42

    new-instance v0, LX/C3d;

    invoke-direct {v0, v3, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/8iG;->A0D:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final A06(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final A07(Landroid/content/Context;LX/9Tv;LX/3vR;LX/ea5;LX/5cO;LX/8iG;)V
    .locals 34

    move-object/from16 v32, p1

    invoke-static/range {v32 .. v32}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v31, p3

    invoke-static/range {v31 .. v31}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v9, p6

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v1, LX/4kP;->A03:LX/4kP;

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/4kP;->A01(Landroid/content/Context;)LX/4kR;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x4

    sget-object v12, LX/4sR;->A00:LX/4sR;

    invoke-virtual {v9}, LX/8iG;->A0M()Landroid/widget/TextView;

    move-result-object v3

    sget-object v18, LX/4sP;->A0B:LX/4sP;

    move-object/from16 v0, v18

    invoke-virtual {v12, v3, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    iget-object v3, v9, LX/8iG;->A07:LX/3vR;

    if-eqz v3, :cond_0

    move-object/from16 v0, v31

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v9, v0, v7}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_0
    move-object/from16 v33, p0

    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/Jj8;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/8iG;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0FP;->A05(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v10, LX/5cO;->A07:Ljava/lang/String;

    iput-object v0, v9, LX/8iG;->A0B:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v9, LX/8iG;->A07:LX/3vR;

    iget-object v11, v9, LX/8iG;->A00:Landroid/view/ViewGroup;

    invoke-static {v11, v8}, LX/6nv;->A0l(Landroid/view/View;I)V

    iget-object v0, v10, LX/5cO;->A03:LX/5cN;

    iget-object v3, v0, LX/5cN;->A00:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v32

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bno;

    instance-of v0, v4, LX/5gC;

    const/16 v6, 0x8

    if-eqz v0, :cond_3

    iget-object v3, v9, LX/8iG;->A08:Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;

    if-nez v3, :cond_2

    iget-object v0, v9, LX/8iG;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.text.components.shared.BulletAwareTextView"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;

    iput-object v3, v9, LX/8iG;->A08:Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;

    if-nez v3, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v4, LX/5gC;

    iget-object v0, v4, LX/5gC;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/5gB;->A00:LX/5gB;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/8iG;->A08:Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    sget-object v25, LX/5gH;->A00:LX/5gH;

    iget-object v5, v10, LX/5cO;->A04:LX/5cM;

    iget-object v4, v9, LX/8iG;->A09:LX/Mmo;

    iget-boolean v0, v10, LX/5cO;->A0A:Z

    move/from16 v17, v0

    iget-boolean v3, v10, LX/5cO;->A09:Z

    iget-boolean v13, v10, LX/5cO;->A08:Z

    iget v0, v2, LX/4kR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v16, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Mmo;->A00:Landroid/view/View;

    invoke-static {v2, v8}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-static {v2, v8}, LX/6nv;->A0k(Landroid/view/View;I)V

    iget-object v1, v4, LX/Mmo;->A02:LX/JaU;

    move-object/from16 v21, p2

    move-object/from16 v22, p4

    if-nez v17, :cond_b

    if-nez v3, :cond_a

    if-nez v13, :cond_a

    iget-boolean v0, v5, LX/5cM;->A0A:Z

    if-nez v0, :cond_a

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-interface {v1, v6}, LX/JaU;->setVisibility(I)V

    iget-object v1, v4, LX/Mmo;->A00:Landroid/view/View;

    sget-object v0, LX/4sP;->A0g:LX/4sP;

    invoke-virtual {v12, v1, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_5
    :goto_1
    move-object/from16 v26, v21

    move-object/from16 v27, v22

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-virtual/range {v25 .. v30}, LX/5gH;->A01(LX/9Tv;LX/Jqv;LX/5cM;LX/Mmo;Ljava/lang/Integer;)V

    if-nez v17, :cond_9

    if-nez v3, :cond_9

    invoke-static {v5}, LX/5gI;->A00(LX/5cM;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    move/from16 v0, v16

    invoke-static {v2, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v11, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v11, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    iget-object v1, v10, LX/5cO;->A06:LX/Bol;

    instance-of v0, v1, LX/5gF;

    if-eqz v0, :cond_8

    check-cast v1, LX/5gF;

    iget-object v1, v1, LX/5gF;->A00:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-static {v0, v1, v7}, LX/7wM;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/4mI;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v5, v1, v8, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v9, LX/8iG;->A06:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v2, 0x2b

    new-instance v1, LX/Zcl;

    move-object/from16 v0, v22

    invoke-direct {v1, v2, v0, v10}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v8}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-static {v3, v8}, LX/6nv;->A0k(Landroid/view/View;I)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v3, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :goto_3
    move-object/from16 v0, v33

    iget-object v0, v0, LX/Jj8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108f1000437b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/Mmo;->A03:Lcom/instagram/feed/ui/text/components/shared/IgLikeTextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0x11

    const v0, 0x7f0b3747

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v1, v10, LX/5cO;->A05:LX/Bnn;

    instance-of v0, v1, LX/5gE;

    if-eqz v0, :cond_7

    check-cast v1, LX/5gE;

    iget-object v0, v1, LX/5gE;->A00:Ljava/lang/CharSequence;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/4mI;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v8, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9}, LX/8iG;->A0M()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/8iG;->A0M()Landroid/widget/TextView;

    move-result-object v3

    const/16 v2, 0x2c

    new-instance v1, LX/Zcl;

    move-object/from16 v0, v22

    invoke-direct {v1, v2, v0, v10}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9}, LX/8iG;->A0M()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, LX/8iG;->A0M()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v9}, LX/8iG;->A0M()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v8}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-virtual {v9}, LX/8iG;->A0M()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v8}, LX/6nv;->A0k(Landroid/view/View;I)V

    :goto_4
    const/4 v1, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v9, v1, v7}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    return-void

    :cond_7
    instance-of v0, v1, LX/5bN;

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/8iG;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    instance-of v0, v1, LX/5bJ;

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/8iG;->A06:LX/JaU;

    invoke-interface {v0, v6}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    iget-object v2, v4, LX/Mmo;->A00:Landroid/view/View;

    goto/16 :goto_2

    :cond_a
    iget-object v14, v4, LX/Mmo;->A00:Landroid/view/View;

    sget-object v0, LX/4sP;->A0c:LX/4sP;

    invoke-virtual {v12, v14, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    sget-object v0, LX/3Sr;->A01:Landroid/util/LruCache;

    iget-object v0, v5, LX/5cM;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/3UD;->A00(LX/5cM;)LX/3UF;

    move-result-object v15

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/3Sr;->A01:Landroid/util/LruCache;

    invoke-virtual {v14, v0, v15}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object v14, v4, LX/Mmo;->A00:Landroid/view/View;

    sget-object v0, LX/4sP;->A0i:LX/4sP;

    invoke-virtual {v12, v14, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :goto_5
    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    iget-object v14, v5, LX/5cM;->A04:Ljava/lang/String;

    invoke-static {v14, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    if-nez v3, :cond_d

    if-nez v13, :cond_d

    iget-boolean v13, v5, LX/5cM;->A0A:Z

    if-nez v13, :cond_d

    iget-object v13, v5, LX/5cM;->A00:LX/5cE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_6
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v13

    const/16 v20, 0xa

    new-instance v0, LX/Zcq;

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/Zcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v1, v8}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v13, v5, LX/5cM;->A00:LX/5cE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_6

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
