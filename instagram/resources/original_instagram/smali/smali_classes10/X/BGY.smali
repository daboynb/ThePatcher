.class public final LX/BGY;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Pqq;

.field public A03:LX/Eul;

.field public A04:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e040f

    invoke-static {v1, p1, v0, v3}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BTj;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/BTj;->A00:Landroid/view/View;

    const v0, 0x7f0b2271

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/BTj;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0869

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/BTj;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0855

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/BTj;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0478

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/BTj;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0efd

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/BTj;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0f08

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v1, LX/BTj;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b0f09

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/BTj;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b01ad

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iput-object v0, v1, LX/BTj;->A0A:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    const v0, 0x7f0b0f19

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v1, LX/BTj;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b0f1a

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/BTj;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0ef8

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/BTj;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0ef9

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/BTj;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 10

    check-cast p1, LX/BTj;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BTj;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/BTj;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/BTj;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/BTj;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/BTj;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/BTj;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BGY;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ODj;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v4, v3, LX/HZU;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/BGY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810c1700004ddbL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f132b92

    iput v0, v3, LX/ODj;->A01:I

    :cond_0
    instance-of v0, v3, LX/HXs;

    if-eqz v0, :cond_3

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/BGY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    iget-object v1, p1, LX/BTj;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/BGY;->A03:LX/Eul;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, LX/BTj;->A0A:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iget-object v1, v5, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f082441

    invoke-static {v4, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f08243b

    invoke-static {v4, v0, v1}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4, v0, v1}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v5, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setCreationLayoutForShareSheet(I)V

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v5, p1, LX/BTj;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    const/4 v1, 0x2

    iget-object v0, p0, LX/BGY;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/BTj;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    instance-of v0, v3, LX/HXY;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/BTj;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v5, p1, LX/BTj;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v3, LX/ODj;->A01:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, LX/BGY;->A00:Landroid/content/Context;

    iget v0, v3, LX/ODj;->A01:I

    invoke-static {v4, v5, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p1, LX/BTj;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v3, LX/ODj;->A01:I

    invoke-static {v4, v1, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v4, LX/2vF;

    invoke-direct {v4, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/HPT;

    invoke-direct {v0, v1, v3, p1}, LX/HPT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v4}, LX/2vF;->A00()LX/2vJ;

    iget-object v5, p1, LX/BTj;->A00:Landroid/view/View;

    const/16 v0, 0x23

    invoke-static {v5, v3, v0}, LX/OXj;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, p0, LX/BGY;->A02:LX/Pqq;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, v3, LX/ODj;->A08:LX/8fz;

    iget-object v4, v3, LX/ODj;->A09:Ljava/lang/Object;

    iget-object v2, v3, LX/ODj;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-boolean v1, v3, LX/ODj;->A0B:Z

    iget-object v0, v3, LX/ODj;->A07:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-static {v2, v0, v7, v4, v1}, LX/GS0;->A00(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/ODj;->A0A:Ljava/lang/String;

    invoke-static {v0, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v6, LX/Pqq;->A0E:LX/PJe;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, v6, LX/Pqq;->A0D:LX/7ns;

    invoke-virtual {v0, v5, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void

    :cond_3
    instance-of v0, v3, LX/HXY;

    if-eqz v0, :cond_4

    sget-object v0, LX/AMw;->A00:LX/2by;

    iget-object v5, p0, LX/BGY;->A00:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/Activity;

    iget-object v6, p1, LX/BTj;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iget-object v7, p1, LX/BTj;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, v3, LX/ODj;->A09:Ljava/lang/Object;

    iget-object v8, v3, LX/ODj;->A08:LX/8fz;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/AMw;->A00:LX/2by;

    new-instance v4, LX/EJt;

    invoke-direct/range {v4 .. v9}, LX/EJt;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;LX/8fz;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/2by;->ArR(LX/1nb;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v3, LX/HX1;

    if-eqz v0, :cond_6

    instance-of v0, v3, LX/HZc;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/BTj;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, LX/4vm;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p1, LX/BTj;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/BGY;->A03:LX/Eul;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p1, LX/BTj;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p1, LX/BTj;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v3, LX/ODj;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, LX/BTj;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/BTj;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v3, LX/HWj;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/BGY;->A00:Landroid/content/Context;

    const v0, 0x7f060396

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p1, LX/BTj;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0822f0

    invoke-static {v4, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v3, LX/HVs;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/BGY;->A00:Landroid/content/Context;

    const v0, 0x7f0602de

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p1, LX/BTj;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f081fc1

    :goto_1
    invoke-static {v4, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_2
    const v0, 0x7f0600a8

    :goto_3
    invoke-static {v4, v1, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v3, LX/HVj;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/BGY;->A00:Landroid/content/Context;

    const v0, 0x7f0602dc

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p1, LX/BTj;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f081fbf

    invoke-static {v4, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f060051

    goto :goto_3

    :cond_9
    instance-of v0, v3, LX/HWt;

    if-nez v0, :cond_10

    instance-of v0, v3, LX/HVZ;

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/BGY;->A00:Landroid/content/Context;

    const v0, 0x7f0602b5

    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p1, LX/BTj;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_2

    :cond_a
    instance-of v0, v3, LX/HVi;

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/BGY;->A00:Landroid/content/Context;

    const v0, 0x7f0407b3

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p1, LX/BTj;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f081fac

    goto :goto_1

    :cond_b
    if-eqz v4, :cond_c

    iget-object v4, p0, LX/BGY;->A00:Landroid/content/Context;

    const v0, 0x7f0602b3

    goto :goto_4

    :cond_c
    instance-of v0, v3, LX/HWw;

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/BGY;->A00:Landroid/content/Context;

    const v0, 0x7f0407c2

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_d
    instance-of v0, v3, LX/HWZ;

    if-eqz v0, :cond_e

    instance-of v0, v3, LX/HZc;

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/BGY;->A00:Landroid/content/Context;

    const v0, 0x7f0407c2

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p1, LX/BTj;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0600a8

    invoke-static {v4, v1, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/BTj;->A00:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b2271

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/223;->A1D(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v3, LX/HWs;

    if-nez v0, :cond_f

    instance-of v0, v3, LX/HZe;

    if-nez v0, :cond_f

    instance-of v0, v3, LX/HWq;

    if-nez v0, :cond_10

    iget-object v4, p0, LX/BGY;->A00:Landroid/content/Context;

    const v0, 0x7f0407bd

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p1, LX/BTj;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_3

    :cond_f
    iget-object v4, p0, LX/BGY;->A00:Landroid/content/Context;

    const v1, 0x7f040875

    const v0, 0x7f06039c

    invoke-static {v4, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    goto/16 :goto_5

    :cond_10
    iget-object v4, p0, LX/BGY;->A00:Landroid/content/Context;

    const v0, 0x7f060051

    goto/16 :goto_4
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x49a6f5c8    # 1367737.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BGY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x32960410

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
