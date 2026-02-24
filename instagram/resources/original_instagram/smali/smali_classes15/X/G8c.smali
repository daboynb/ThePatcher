.class public final LX/G8c;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/GradientDrawable;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/RXX;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/List;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/G8c;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/G8c;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/G8c;->A00:Landroid/graphics/drawable/GradientDrawable;

    new-instance v2, LX/I63;

    invoke-direct {v2, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/I63;->A0C:Landroid/content/Context;

    iput-object v1, v2, LX/I63;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/I63;->A0I:Ljava/lang/String;

    const v0, 0x7f0b0978

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/I63;->A0D:Landroid/view/View;

    const v0, 0x7f0b0979

    invoke-static {v5, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/I63;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0977

    invoke-static {v5, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/I63;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/I63;->A06:I

    invoke-static {v4}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/I63;->A05:I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070043

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/I63;->A0A:I

    const v0, 0x7f0701d4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/I63;->A09:I

    invoke-static {v3}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v2, LX/I63;->A0B:I

    const v1, 0x7f07005b

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/I63;->A02:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/I63;->A01:I

    const v0, 0x7f070042

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/I63;->A03:I

    const v0, 0x7f07002b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/I63;->A00:I

    const v0, 0x7f070001

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/I63;->A04:I

    const v0, 0x7f07005a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/I63;->A08:I

    const v0, 0x7f070046

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/I63;->A07:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v0, LX/I63;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/G8c;->A05:Ljava/util/List;

    move/from16 v4, p2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/memories/MemoryItem;

    iget-object v6, v5, LX/G8c;->A04:Ljava/util/HashMap;

    const/4 v3, 0x5

    new-instance v2, LX/Zax;

    invoke-direct {v2, v5, v4, v3}, LX/Zax;-><init>(Ljava/lang/Object;II)V

    iget-object v3, v1, Lcom/instagram/model/reels/memories/MemoryItem;->A00:LX/VFs;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v3, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_1

    const/4 v3, 0x2

    if-ne v5, v3, :cond_0

    iget-object v3, v1, Lcom/instagram/model/reels/memories/MemoryItem;->A01:LX/XtN;

    iget-object v7, v3, LX/XtN;->A02:LX/2a5;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v6, v0, LX/I63;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, v0, LX/I63;->A0C:Landroid/content/Context;

    iget-object v4, v0, LX/I63;->A0E:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Tf7;

    invoke-direct {v3, v5, v4, v7}, LX/Tf7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v3, v0, LX/I63;->A04:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v3, v0, LX/I63;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, v0, LX/I63;->A0C:Landroid/content/Context;

    iget-object v6, v0, LX/I63;->A0E:Lcom/instagram/common/session/UserSession;

    iget v9, v0, LX/I63;->A06:I

    iget v10, v0, LX/I63;->A0A:I

    iget v11, v0, LX/I63;->A0B:I

    iget v12, v0, LX/I63;->A09:I

    invoke-static {v5, v1}, LX/Ts0;->A01(Landroid/content/Context;Lcom/instagram/model/reels/memories/MemoryItem;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v1}, LX/Ts0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/memories/MemoryItem;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/Ts0;

    invoke-direct/range {v4 .. v12}, LX/CVO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V

    iget-object v1, v4, LX/CVO;->A01:LX/1Op;

    invoke-static {v5, v1}, LX/Yzv;->A00(Landroid/content/Context;LX/1Op;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, LX/I63;->A0D:Landroid/view/View;

    invoke-static {v2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v4, v1, Lcom/instagram/model/reels/memories/MemoryItem;->A01:LX/XtN;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v8, v4, LX/XtN;->A01:LX/4vm;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v8, v0, LX/I63;->A0H:LX/4vm;

    iget-object v4, v0, LX/I63;->A0D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, LX/I63;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/I63;->A0I:Ljava/lang/String;

    iget v12, v0, LX/I63;->A02:I

    iget v13, v0, LX/I63;->A01:I

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v11, v8}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v7, v5

    move-object v9, v8

    move-object v10, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-static/range {v4 .. v20}, LX/ZEe;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/aKp;LX/4vm;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZ)LX/3Q6;

    move-result-object v6

    iget-object v4, v6, LX/3Q6;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_2

    invoke-virtual {v6, v3}, LX/3Q6;->A08(I)V

    :cond_2
    iget-object v5, v0, LX/I63;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v3, v0, LX/I63;->A03:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v3, v0, LX/I63;->A00:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    iget-object v4, v1, Lcom/instagram/model/reels/memories/MemoryItem;->A01:LX/XtN;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v4, v4, LX/XtN;->A01:LX/4vm;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v4, v0, LX/I63;->A0H:LX/4vm;

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v12, v0, LX/I63;->A0H:LX/4vm;

    if-eqz v4, :cond_4

    invoke-static {v12}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    invoke-static {v3, v0}, LX/I63;->A00(Lcom/instagram/common/gallery/Medium;LX/I63;)V

    goto/16 :goto_0

    :cond_4
    iget-object v10, v0, LX/I63;->A0C:Landroid/content/Context;

    iget-object v11, v0, LX/I63;->A0E:Lcom/instagram/common/session/UserSession;

    const-string v13, "CanvasMemoriesViewHolder"

    invoke-static {v3, v10, v11, v12}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v15, v14

    invoke-static/range {v10 .. v15}, LX/SFl;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;ZZ)LX/RYk;

    move-result-object v3

    invoke-static {v10, v11, v3}, LX/SFl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;

    move-result-object v5

    const/4 v4, 0x2

    new-instance v3, LX/TXO;

    invoke-direct {v3, v4, v0, v12, v6}, LX/TXO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LX/4Kq;->A00:LX/7f7;

    invoke-static {v5}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x64c3eef

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8c;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x56bfb2a2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x456648ca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v1, 0x7f0e01f0

    const v0, -0x730c1390

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
