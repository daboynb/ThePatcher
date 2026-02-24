.class public final LX/O5K;
.super LX/7o4;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Rnf;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    sget v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0W:I

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget v1, p0, LX/O5K;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/PXH;

    invoke-direct {v2, v3, v0, v4}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/Ogq;Z)V

    iput v1, v2, LX/PXH;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/O5K;->A01:LX/Rnf;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/EVG;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/EVG;->A01:LX/PXH;

    iput-object v0, v1, LX/EVG;->A00:LX/Rnf;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UcL;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    check-cast v2, LX/UcL;

    check-cast v3, LX/EVG;

    invoke-static {v2, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v15, v3, LX/EVG;->A01:LX/PXH;

    iget v7, v2, LX/UcL;->A00:I

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/common/gallery/Medium;

    move v10, v9

    move-wide v13, v11

    invoke-direct/range {v4 .. v14}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-static {v4}, LX/120;->A0A(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v17

    new-instance v0, LX/DMN;

    invoke-direct {v0, v9, v9, v9, v9}, LX/DMN;-><init>(IIZZ)V

    new-instance v16, LX/Kgh;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move-object/from16 v18, v0

    invoke-virtual/range {v15 .. v22}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(LX/Off;Lcom/instagram/common/gallery/model/GalleryItem;LX/DMN;ZZZZ)V

    iget v0, v15, LX/PXH;->A00:I

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v1, v2, LX/UcL;->A01:LX/2Qg;

    new-instance v0, LX/UgR;

    invoke-direct {v0, v9, v2, v3}, LX/UgR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Qg;->A01(LX/7B6;)V

    return-void
.end method
