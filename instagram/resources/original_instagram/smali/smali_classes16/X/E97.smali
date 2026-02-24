.class public final LX/E97;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static A06:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/7mS;

.field public A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public static A00(LX/YDo;II)V
    .locals 7

    sget-boolean v0, LX/E97;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YDo;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081cd7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, LX/YDo;->A00:Landroid/view/View;

    invoke-static {v5}, LX/BWI;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v2

    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    iget-object v1, p0, LX/E97;->A04:LX/7mS;

    if-nez v1, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/E97;->A04:LX/7mS;

    iget-object v3, p0, LX/E97;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/E7V;->A01(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4aZ;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v4, v2

    return v4

    :cond_1
    iget-object v0, p0, LX/E97;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A0F(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/E97;->A04:LX/7mS;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v1, p0, LX/E97;->A04:LX/7mS;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E97;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A0F(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/E97;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A0F(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/E97;->A04:LX/7mS;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/E97;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A0F(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    move-object/from16 v3, p2

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    move-object/from16 v6, p3

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget-object v0, p0, LX/E97;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105cb00001f38L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v6}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d2d

    if-eqz v2, :cond_0

    const v0, 0x7f0e0d2e

    :cond_0
    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v6, LX/WCO;

    invoke-direct {v6, v0}, LX/YDo;-><init>(Landroid/view/ViewGroup;)V

    iget v5, p0, LX/E97;->A01:I

    iget v2, p0, LX/E97;->A00:I

    iget-object v1, v6, LX/YDo;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v5, v2}, LX/E97;->A00(LX/YDo;II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/a2e;

    invoke-direct {v0, p0, p1, v1}, LX/a2e;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3

    :cond_2
    const/4 v5, 0x0

    if-nez p2, :cond_4

    invoke-static {v6}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d2f

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/E97;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/WCP;

    invoke-direct {v8, v2}, LX/YDo;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8105cb00001f38L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f0b202d

    if-eqz v1, :cond_3

    const v0, 0x7f0b36e9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b36ec

    :cond_3
    invoke-static {v2, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v8, LX/WCP;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b415b

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, LX/WCP;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b2f70    # 1.85009E38f

    invoke-static {v2, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v8, LX/WCP;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b06c0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/WCP;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b073b

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, LX/WCP;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b06dd

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, LX/WCP;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b06de

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, LX/WCP;->A06:Landroid/widget/TextView;

    const v1, 0x7f0826b7

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/WCP;->A00(Landroid/view/ViewGroup;IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v8, LX/WCP;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1, v5}, LX/WCP;->A00(Landroid/view/ViewGroup;IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v8, LX/WCP;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082528

    invoke-static {v2, v0, v5}, LX/WCP;->A00(Landroid/view/ViewGroup;IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v8, LX/WCP;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f081fe6

    invoke-static {v2, v0, v5}, LX/WCP;->A00(Landroid/view/ViewGroup;IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v8, LX/WCP;->A01:Landroid/graphics/drawable/Drawable;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v7, p0, LX/E97;->A01:I

    iget v2, p0, LX/E97;->A00:I

    iget-object v1, v8, LX/YDo;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v7, v2}, LX/E97;->A00(LX/YDo;II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v7, LX/WCP;

    invoke-virtual {p0, p1}, LX/E97;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x3

    new-instance v0, LX/a2e;

    invoke-direct {v0, p0, p1, v1}, LX/a2e;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget v0, p0, LX/E97;->A01:I

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->A0A(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v8, v7, LX/WCP;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    iget-object v0, p0, LX/E97;->A02:LX/9Tv;

    invoke-virtual {v8, v9, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_0
    iget-object v10, v7, LX/WCP;->A08:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v0

    invoke-static {v10, v0}, LX/740;->A1B(Landroid/widget/TextView;I)V

    iget-object v0, v7, LX/WCP;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    invoke-virtual {v10, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, LX/WCP;->A07:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/740;->A1B(Landroid/widget/TextView;I)V

    iget-object v0, v7, LX/WCP;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A02()I

    move-result v0

    const/16 v8, 0x8

    if-lez v0, :cond_f

    iget-object v0, p0, LX/E97;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81147e00026c3bL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v7, LX/WCP;->A05:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A02()I

    move-result v0

    invoke-static {v1, v0}, LX/740;->A1B(Landroid/widget/TextView;I)V

    iget-object v0, v7, LX/WCP;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->D2y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v12, p0, LX/E97;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81147e00026c3bL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81147e00006c3aL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v7, LX/WCP;->A06:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->D2y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v1, v0}, LX/740;->A1B(Landroid/widget/TextView;I)V

    iget-object v0, v7, LX/WCP;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v0, LX/a6d;

    invoke-direct {v0}, LX/a6d;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    const/4 v11, 0x4

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A0l()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f082b3d    # 1.8099951E38f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v7, LX/YDo;->A02:Landroid/widget/FrameLayout;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0S()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v0

    sget-object v9, LX/4fF;->A06:LX/4fF;

    if-ne v0, v9, :cond_7

    iget-object v1, v7, LX/WCP;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f082e12

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f1101d2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v5

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, LX/E97;->A04:LX/7mS;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v6, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_6
    iget-object v0, p0, LX/E97;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A0F(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_8

    iget-object v1, v7, LX/WCP;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6}, LX/CCL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v0

    if-ne v0, v9, :cond_9

    iget-object v7, v7, LX/WCP;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/CCL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    :goto_8
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    iget-object v7, v7, LX/WCP;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-ne v1, v0, :cond_a

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0407b9

    invoke-static {v6, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/CCL;->A04(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    const v1, 0x7f082378

    invoke-static {v6}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/7hA;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v9, 0x1

    filled-new-array {v5, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v10

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_8

    :cond_a
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v0

    iget-object v1, v7, LX/YDo;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    const v0, 0x7f082b3d    # 1.8099951E38f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v1, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, v7, LX/WCP;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, v7, LX/WCP;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v7, LX/WCP;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto/16 :goto_0
.end method
