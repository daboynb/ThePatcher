.class public final LX/BBn;
.super LX/BSC;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Lua;

.field public final A03:LX/Lub;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lua;LX/Lub;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BBn;->A01:Lcom/instagram/common/session/UserSession;

    iput v0, p0, LX/BBn;->A00:F

    iput-object p2, p0, LX/BBn;->A02:LX/Lua;

    iput-object p3, p0, LX/BBn;->A03:LX/Lub;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    const v0, 0x45e592b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v11, v1, LX/BBn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.SquareStickerRedesignGridRowViewBinder.Holder"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Bxw;

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<com.instagram.creation.capture.assetpicker.model.StaticSticker>"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/8GP;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.GridRowState"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/7Tr;

    iget-object v13, v1, LX/BBn;->A03:LX/Lub;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Bxw;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, v7, LX/7Tr;->A04:Z

    const v0, 0x7f070017

    if-eqz v1, :cond_0

    const v0, 0x7f070068

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v4, v4, LX/Bxw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.SquareStickerRedesignItemViewBinder.Holder"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/Bxy;

    iget v0, v7, LX/7Tr;->A01:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {v8}, LX/8GP;->A01()I

    move-result v9

    if-ge v2, v9, :cond_1

    invoke-virtual {v8, v2}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5QW;

    sget-object v10, LX/Bxx;->A00:LX/Bxx;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, LX/Bxx;->A02(Lcom/instagram/common/session/UserSession;LX/Bxy;LX/Lub;LX/5QW;Ljava/lang/Long;)V

    invoke-static {v11}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v10

    iget-object v9, v14, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-static {v14, v5}, LX/BzR;->A03(LX/5QW;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, LX/BzR;->A00(LX/5QW;)I

    move-result v0

    invoke-virtual {v10, v15, v9, v1, v0}, LX/6lr;->A1b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/Bxx;->A00:LX/Bxx;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/Bxy;->A01:LX/2vJ;

    invoke-virtual {v0}, LX/2vJ;->A02()V

    const/4 v0, 0x0

    iput-object v0, v12, LX/Bxy;->A03:LX/BzL;

    iget-object v1, v12, LX/Bxy;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const v0, 0x1ee6dfc0

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x33030b21

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v7, p0, LX/BBn;->A00:F

    iget-object v3, p0, LX/BBn;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b8b

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/Bxu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, LX/Bxw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Bxw;->A00:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/Bxw;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    :cond_0
    invoke-static {v5, v7, v1}, LX/Bxx;->A00(Landroid/content/Context;FZ)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v1

    iget-object v0, v3, LX/Bxw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x516e997f

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
