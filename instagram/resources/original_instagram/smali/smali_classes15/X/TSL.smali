.class public final LX/TSL;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WBp;

.field public A03:LX/XXl;

.field public A04:LX/WBq;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 7

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0785

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v6, p0, LX/TSL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/TSL;->A00:LX/9Tv;

    iget-object v4, p0, LX/TSL;->A03:LX/XXl;

    iget-object v3, p0, LX/TSL;->A02:LX/WBp;

    iget-object v0, p0, LX/TSL;->A04:LX/WBq;

    invoke-static {v6, v5, v4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/I4B;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v6, v1, LX/I4B;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/I4B;->A00:LX/9Tv;

    iput-object v4, v1, LX/I4B;->A0B:LX/XXl;

    iput-object v3, v1, LX/I4B;->A09:LX/WBp;

    iput-object v0, v1, LX/I4B;->A0C:LX/WBq;

    const v0, 0x7f0b1a51

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v1, LX/I4B;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b1a25

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v0, v1, LX/I4B;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v0, 0x7f0b1a28

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/I4B;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1a2b

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/I4B;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a2a

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/I4B;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a26

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/I4B;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a45

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/I4B;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a3c

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/I4B;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a36

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/I4B;->A0F:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v0, LX/Jz7;

    invoke-direct {v0}, LX/Jz7;-><init>()V

    iput-object v0, v1, LX/I4B;->A08:LX/Jz7;

    new-instance v0, LX/YEl;

    invoke-direct {v0}, LX/YEl;-><init>()V

    iput-object v0, v1, LX/I4B;->A0A:LX/YEl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0J;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 1

    check-cast p1, LX/I4B;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/I4B;->A0C:LX/WBq;

    iget-object v0, v0, LX/WBq;->A02:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01()V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 26

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    check-cast v6, LX/a0J;

    check-cast v7, LX/I4B;

    invoke-static {v6, v7}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v17

    const/4 v9, 0x0

    iget-object v8, v6, LX/a0J;->A00:LX/Q2b;

    iget-object v10, v7, LX/I4B;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iget-object v0, v8, LX/Q2b;->A0C:LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v7, LX/I4B;->A00:LX/9Tv;

    invoke-virtual {v10, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/16 v0, 0x29

    invoke-static {v10, v0, v8, v7}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, LX/Q2b;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/I4B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0x16

    const/16 v0, 0xe

    invoke-static {v4, v2, v1, v0, v5}, LX/93y;->A05(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v10, v3, v2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v10, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    :cond_0
    iget-object v0, v7, LX/I4B;->A04:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v25, v0

    const/16 v1, 0x27

    invoke-static {v0, v1, v8, v7}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v8, LX/Q2b;->A0C:LX/2a5;

    iget-object v0, v7, LX/I4B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, v7, LX/I4B;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_d

    const/16 v0, 0x2a

    invoke-static {v1, v0, v3, v7}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/Q2b;->A09:LX/VMk;

    sget-object v0, LX/VMk;->A04:LX/VMk;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, v7, LX/I4B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v1, v7, LX/I4B;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2b

    invoke-static {v1, v0, v8, v7}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/I4B;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x28

    invoke-static {v1, v0, v8, v7}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v8, LX/Q2b;->A02:J

    invoke-static/range {v17 .. v17}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v7, LX/I4B;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v2

    invoke-static {v4, v0, v1}, LX/93y;->A08(Landroid/content/Context;J)LX/1tc;

    move-result-object v0

    iget-object v11, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f040851

    if-eqz v1, :cond_4

    const v0, 0x7f040759

    :cond_4
    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v16

    iget-object v13, v8, LX/Q2b;->A07:LX/5HG;

    invoke-static {v13}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x21

    const-string v12, " \u2022 "

    const/16 v3, 0x8

    iget-object v2, v7, LX/I4B;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/I4B;->A08:LX/Jz7;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/I4B;->A0F:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-object v15, v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, LX/Jz7;->A01(Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V

    new-instance v14, LX/a9j;

    invoke-direct {v14, v8, v7}, LX/a9j;-><init>(LX/Q2b;LX/I4B;)V

    iget-boolean v0, v8, LX/Q2b;->A0S:Z

    new-instance v1, LX/KBQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/KBQ;->A00:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v19, 0x0

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v15

    move/from16 v23, v9

    invoke-virtual/range {v18 .. v23}, LX/Jz7;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/cql;LX/KBQ;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    iget-object v1, v7, LX/I4B;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v8, LX/Q2b;->A07:LX/5HG;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5HG;->A06:LX/25z;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/25z;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v13, :cond_6

    iget-object v0, v13, LX/5HG;->A06:LX/25z;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/25z;->A0D:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f04081d

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133717

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v11, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    move/from16 v0, v16

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v4, v1, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-boolean v0, v8, LX/Q2b;->A0W:Z

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, LX/I4B;->A09:LX/WBp;

    iget-object v3, v6, LX/a0J;->A01:LX/OE2;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/WBp;->A00:LX/7ns;

    sget-object v1, LX/11C;->A00:LX/11C;

    iget-object v0, v3, LX/OE2;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v4, LX/WBp;->A01:LX/a3m;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-boolean v0, v8, LX/Q2b;->A0P:Z

    if-eqz v0, :cond_8

    iget-object v9, v8, LX/Q2b;->A0G:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v24 .. v24}, LX/0VZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1337c8

    invoke-static {v4, v9, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v0, v8, LX/Q2b;->A0G:Ljava/lang/String;

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v13, LX/aGk;

    invoke-direct {v13, v8, v7}, LX/aGk;-><init>(LX/Q2b;LX/I4B;)V

    iget-object v2, v7, LX/I4B;->A0A:LX/YEl;

    iget-object v1, v7, LX/I4B;->A0F:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-boolean v0, v8, LX/Q2b;->A0L:Z

    invoke-virtual {v2, v13, v1, v0}, LX/YEl;->A00(LX/crp;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    iget-object v14, v7, LX/I4B;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const v13, 0x7f040851

    invoke-static {v4, v13}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v14, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-boolean v2, v8, LX/Q2b;->A0P:Z

    if-eqz v2, :cond_b

    iget-object v1, v8, LX/Q2b;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v24 .. v24}, LX/0VZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f1337c8

    invoke-static {v4, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    :goto_5
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v15, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v15

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    move/from16 v0, v16

    invoke-direct {v12, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15, v12, v9, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v24 .. v24}, LX/0VZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/I4B;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f133753

    invoke-static {v4, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v4, v13}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_3

    :cond_a
    move-object v0, v11

    goto :goto_6

    :cond_b
    iget-object v1, v8, LX/Q2b;->A0G:Ljava/lang/String;

    move-object v15, v1

    goto :goto_5

    :cond_c
    iget-object v0, v7, LX/I4B;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_0
.end method
