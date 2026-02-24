.class public final LX/E9Q;
.super LX/9lo;
.source ""

# interfaces
.implements LX/Ioo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Off;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ogq;

.field public A04:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/E9Q;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/Ogq;Z)V

    new-instance v0, LX/EI7;

    invoke-direct {v0, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x24c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/E9Q;->A04:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/model/GalleryItem;

    new-instance v5, LX/DMN;

    invoke-direct {v5, v6, v6, v6, v6}, LX/DMN;-><init>(IIZZ)V

    const/16 v8, 0x10

    new-instance v7, LX/TjO;

    move-object v9, v4

    move-object v10, v2

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/TjO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v13, 0x3

    new-instance v12, LX/a4f;

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/a4f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v4, :cond_0

    iget-object v3, v11, LX/E9Q;->A01:LX/Off;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v2 .. v9}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(LX/Off;Lcom/instagram/common/gallery/model/GalleryItem;LX/DMN;ZZZZ)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AjD()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final FzS(LX/SoA;Ljava/util/List;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E9Q;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0A(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final G66(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6511d3a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E9Q;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5fb86049

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
