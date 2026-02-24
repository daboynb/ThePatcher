.class public final LX/O9t;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/YhL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YhL;)V
    .locals 0

    invoke-static {p2, p4, p3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/O9t;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/O9t;->A01:LX/9Tv;

    iput-object p4, p0, LX/O9t;->A03:LX/YhL;

    iput-object p3, p0, LX/O9t;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 6

    invoke-static {p2, p1}, LX/740;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v0, 0x7f0e0449

    invoke-static {p1, p2, v0, v5}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/F3Y;

    invoke-direct {v3, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3787

    invoke-static {v4, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/F3Y;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b3790

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/F3Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3788

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v3, LX/F3Y;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2076

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v3, LX/F3Y;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b045a

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/F3Y;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c67

    invoke-static {v4, v0, v5}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/F3Y;->A06:LX/JaU;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/F3Y;->A00:J

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/F3Y;->A04:Lcom/google/common/collect/ImmutableList;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UdJ;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O9t;->A03:LX/YhL;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 24

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    check-cast v1, LX/UdJ;

    check-cast v6, LX/F3Y;

    invoke-static {v1, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v2, p0

    iget-object v10, v2, LX/O9t;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/UdJ;->A04:Lcom/instagram/model/direct/DirectSearchResult;

    iget-object v0, v2, LX/O9t;->A03:LX/YhL;

    move-object/from16 v23, v0

    iget v0, v1, LX/UdJ;->A00:I

    move/from16 v22, v0

    iget v8, v1, LX/UdJ;->A01:I

    iget v11, v1, LX/UdJ;->A03:I

    iget v7, v1, LX/UdJ;->A02:I

    iget-object v4, v2, LX/O9t;->A01:LX/9Tv;

    iget-object v2, v2, LX/O9t;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    instance-of v0, v5, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_2

    move-object v12, v5

    check-cast v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v13, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/FLK;->A04:LX/FLK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9003b280fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f132c92

    iget-object v0, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0B:Ljava/lang/String;

    invoke-static {v10, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v6, LX/F3Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    iput-wide v0, v6, LX/F3Y;->A00:J

    iget-object v2, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v6, LX/F3Y;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v6, LX/F3Y;->A03:Landroid/widget/TextView;

    iget-object v13, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " \u2022 "

    invoke-static {v15, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v15, "MMM d, yyyy"

    invoke-static {v15, v0, v1}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v6, v13, v0, v3}, LX/ROB;->A00(Landroid/content/Context;LX/F3Y;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v6, LX/F3Y;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/Ths;

    move/from16 v20, v7

    move/from16 v21, v3

    move/from16 v17, v22

    move/from16 v18, v8

    move/from16 v19, v11

    move-object v14, v0

    move-object/from16 v15, v23

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, LX/Ths;-><init>(LX/YhL;Lcom/instagram/model/direct/DirectSearchResult;IIIII)V

    invoke-static {v0, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/F3Y;->A06:LX/JaU;

    invoke-static {v0}, LX/776;->A1H(LX/JaU;)V

    iget-object v2, v6, LX/F3Y;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/TkK;

    invoke-direct {v0, v9, v10, v6}, LX/TkK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :goto_1
    iget-object v0, v6, LX/7Xa;->A0I:Landroid/view/View;

    move-object/from16 v1, v23

    move-object v2, v0

    move-object v3, v5

    move/from16 v4, v22

    move v5, v8

    move v6, v7

    invoke-interface/range {v1 .. v6}, LX/YhL;->F2g(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;III)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, v5, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/F3Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    move-object v10, v5

    check-cast v10, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v0, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/F3Y;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/Ths;

    move-object v12, v0

    move-object/from16 v13, v23

    move-object v14, v5

    move/from16 v15, v22

    move/from16 v16, v8

    move/from16 v17, v11

    move/from16 v18, v7

    move/from16 v19, v9

    invoke-direct/range {v12 .. v19}, LX/Ths;-><init>(LX/YhL;Lcom/instagram/model/direct/DirectSearchResult;IIIII)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A0A:Ljava/lang/String;

    const-string v0, "group"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v11, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Lcom/google/common/collect/ImmutableList;

    if-eqz v12, :cond_3

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8107cc00002e87L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0, v11, v3}, LX/6cV;->A01(LX/2a5;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v6, LX/F3Y;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/F3Y;->A06:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v9, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8207cc0002131aL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-virtual {v9, v11, v4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9Tv;)V

    :goto_2
    iget-object v0, v6, LX/F3Y;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, v6, LX/F3Y;->A03:Landroid/widget/TextView;

    iget-object v0, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v6, LX/F3Y;->A06:LX/JaU;

    invoke-static {v0}, LX/776;->A1H(LX/JaU;)V

    invoke-static {v2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0, v9, v11}, LX/6cV;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/util/List;)LX/1tc;

    move-result-object v0

    iget-object v2, v6, LX/F3Y;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v12, :cond_4

    invoke-virtual {v2, v4, v1, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v4, v1, v0, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto :goto_2
.end method
