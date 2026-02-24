.class public final LX/F3c;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Qse;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/HCr;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0N(LX/7Xa;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/G2C;

    if-eqz v0, :cond_1

    check-cast p1, LX/G2C;

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/G2C;->A0B:LX/VBy;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/VBy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8LU;

    const-string v0, "Story Template Discovery Surface media item recycler view recycled"

    invoke-virtual {v1, v0}, LX/8LU;->A0B(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/VBy;->A02:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p1, LX/G2C;->A0B:LX/VBy;

    iput-object v1, p1, LX/G2C;->A07:LX/GUD;

    iput-object v1, p1, LX/G2C;->A09:LX/2hI;

    iget-object v0, p1, LX/G2C;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, LX/G2C;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/9ZY;

    iput-object v1, p1, LX/G2C;->A0A:LX/H8v;

    :cond_1
    return-void
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16d3

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/F3c;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/F3c;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0xa

    new-instance v3, LX/D29;

    invoke-direct {v3, p0, v0}, LX/D29;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/F3c;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/G2C;

    invoke-direct {v2, v6}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v6, v2, LX/G2C;->A00:Landroid/view/View;

    iput-object v3, v2, LX/G2C;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/G2C;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "story_template_discovery_surface"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, v2, LX/G2C;->A02:LX/6pA;

    const v0, 0x7f0b3eaa

    invoke-static {v6, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v2, LX/G2C;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b3eae

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ee2000159fbL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Z

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v4, v2, LX/G2C;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4571

    invoke-static {v6, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/G2C;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b456f

    invoke-static {v6, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/G2C;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3eb1

    invoke-static {v6, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v2, LX/G2C;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16d5

    invoke-static {v1, p1, v0, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/F3c;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/G1t;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/G1t;->A01:Landroid/view/View;

    iput-object v0, v2, LX/G1t;->A03:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b2b32

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/G1t;->A00:Landroid/view/View;

    new-instance v4, LX/2vF;

    invoke-direct {v4, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v3, v4, LX/2vF;->A06:Z

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16d7

    invoke-static {v1, p1, v0, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v1, LX/D29;

    invoke-direct {v1, p0, v0}, LX/D29;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F3c;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/G23;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/G23;->A00:Landroid/view/View;

    iput-object v1, v2, LX/G23;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/G23;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "story_template_discovery_surface"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, v2, LX/G23;->A02:LX/6pA;

    const v0, 0x7f0b3eaa

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v2, LX/G23;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b3eb0

    invoke-static {v3, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/G23;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_2
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16d2

    invoke-static {v1, p1, v0, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/F3c;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/G1s;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/G1s;->A01:Landroid/view/View;

    iput-object v0, v2, LX/G1s;->A02:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b2b32

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/G1s;->A00:Landroid/view/View;

    new-instance v4, LX/2vF;

    invoke-direct {v4, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v3, v4, LX/2vF;->A06:Z

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/P9k;

    invoke-direct {v0, v2, v1}, LX/P9k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v4}, LX/2vF;->A00()LX/2vJ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v2, LX/7Xa;

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 16

    move-object/from16 v5, p1

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/paging/PagingDataAdapter;->A0W(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H8v;

    if-eqz v4, :cond_d

    instance-of v0, v5, LX/G1t;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/G1t;

    if-eqz v0, :cond_0

    iput-object v4, v0, LX/G1t;->A02:LX/H8v;

    :cond_0
    instance-of v0, v5, LX/G23;

    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/G23;

    if-eqz v6, :cond_2

    move-object v3, v4

    iget-object v0, v4, LX/H8v;->A09:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v13, v4, LX/H8v;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v13, :cond_1

    iget-object v8, v6, LX/G23;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v6, LX/G23;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v6, LX/G23;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, v6, LX/G23;->A03:Lcom/instagram/common/session/UserSession;

    const-string v14, "story_template_discovery_surface"

    const/4 v15, 0x1

    new-instance v10, LX/3Q4;

    invoke-direct/range {v10 .. v15}, LX/3Q4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    const/4 v7, 0x2

    iget-object v1, v10, LX/3Q4;->A0H:LX/1Op;

    const-string v0, "..."

    invoke-virtual {v1, v7, v0}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    iput-boolean v15, v10, LX/3Q4;->A05:Z

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v6, LX/G23;->A00:Landroid/view/View;

    new-instance v0, LX/E8e;

    invoke-direct {v0, v4, v6}, LX/E8e;-><init>(LX/H8v;LX/G23;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iput-object v3, v6, LX/G23;->A05:LX/H8v;

    :cond_2
    instance-of v0, v5, LX/G2C;

    if-eqz v0, :cond_d

    check-cast v5, LX/G2C;

    if-eqz v5, :cond_d

    iget-object v0, v4, LX/H8v;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v8, v4, LX/H8v;->A04:LX/GU7;

    const-string v7, ""

    if-eqz v8, :cond_5

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v5, LX/G2C;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/G2C;->A02:LX/6pA;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_3
    iget-object v6, v5, LX/G2C;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/G2C;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/G2C;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v6, v4, LX/H8v;->A0A:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    iget-object v0, v5, LX/G2C;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/G2C;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/G2C;->A02:LX/6pA;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    new-instance v0, LX/UFe;

    invoke-direct {v0, v5}, LX/UFe;-><init>(LX/G2C;)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRenderedListener(LX/9ZY;)V

    :cond_6
    iget-object v1, v5, LX/G2C;->A00:Landroid/view/View;

    new-instance v0, LX/E8e;

    invoke-direct {v0, v4, v5}, LX/E8e;-><init>(LX/H8v;LX/G2C;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v1, v4, LX/H8v;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-object v6, v4, LX/H8v;->A05:LX/GUD;

    if-eqz v6, :cond_c

    iput-object v6, v5, LX/G2C;->A07:LX/GUD;

    iget-object v0, v5, LX/G2C;->A0B:LX/VBy;

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/G2C;->A0M()V

    :cond_7
    iget-object v0, v5, LX/G2C;->A07:LX/GUD;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    new-instance v1, LX/2gX;

    invoke-direct {v1, v2, v7}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v1, LX/2gX;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v8, 0x1

    :cond_b
    xor-int/lit8 v0, v8, 0x1

    iput-boolean v0, v1, LX/2gX;->A0X:Z

    invoke-virtual {v1}, LX/2gX;->A00()LX/2hI;

    move-result-object v1

    iput-object v1, v5, LX/G2C;->A09:LX/2hI;

    iget-object v3, v5, LX/G2C;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/16 v0, 0xc

    new-instance v2, LX/CYA;

    invoke-direct {v2, v1, v0}, LX/CYA;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/G2C;->A02:LX/6pA;

    iget-object v0, v5, LX/G2C;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v0}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    :cond_c
    iput-object v4, v5, LX/G2C;->A0A:LX/H8v;

    :cond_d
    return-void

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_f
    iput-object v3, v5, LX/G2C;->A0A:LX/H8v;

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0xbf3c0ff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->A0W(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8v;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/H8v;->A0B:Z

    if-eqz v0, :cond_0

    const v0, -0x4e8e3613

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-boolean v0, v1, LX/H8v;->A0C:Z

    if-eqz v0, :cond_1

    const v0, 0x3505161b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, v1, LX/H8v;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1Ws;->A06:LX/1Ws;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/F3c;->A02:LX/Qse;

    sget-object v0, LX/Qse;->A05:LX/Qse;

    if-ne v1, v0, :cond_4

    :cond_2
    const v0, 0x2038bf8d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const v0, 0x21b5c254

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method
