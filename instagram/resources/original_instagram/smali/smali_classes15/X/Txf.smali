.class public final LX/Txf;
.super LX/JqZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/util/SparseArray;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/CUP;

.field public A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A07:LX/CBc;

.field public A08:LX/7Hu;

.field public A09:LX/7Hu;

.field public A0A:LX/EZo;

.field public A0B:Ljava/util/List;

.field public A0C:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static final A00(LX/9x7;LX/Txf;I)V
    .locals 19

    move-object/from16 v0, p1

    iget v1, v0, LX/Txf;->A00:I

    move/from16 v15, p2

    if-ne v1, v15, :cond_1

    iget-object v3, v0, LX/Txf;->A0A:LX/EZo;

    invoke-virtual {v3, v0}, LX/EZo;->A0J(LX/JqZ;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/Txf;->A0C:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    iget-object v2, v0, LX/Txf;->A01:Landroid/content/Context;

    const v1, 0x3f266666    # 0.65f

    invoke-static {v2, v1}, LX/C8l;->A00(Landroid/content/Context;F)LX/8C0;

    move-result-object v2

    iput-object v2, v0, LX/Txf;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, v0, LX/Txf;->A08:LX/7Hu;

    const/4 v11, 0x1

    invoke-virtual {v3, v2, v1, v11}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    iget-object v1, v0, LX/Txf;->A02:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v1, v15, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, LX/Txf;->A0B:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, p0

    check-cast v1, LX/4vm;

    iget-object v3, v0, LX/Txf;->A01:Landroid/content/Context;

    if-nez v6, :cond_2

    iget-object v2, v0, LX/Txf;->A04:Lcom/instagram/common/session/UserSession;

    const-string v6, "CanvasMentionsController"

    const-wide/16 v7, -0x1

    move-object v4, v2

    move-object v5, v1

    invoke-static/range {v3 .. v8}, LX/SFl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;J)LX/4Kq;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v2, LX/TXL;

    move-object v9, v1

    move-object v4, v2

    move v5, v15

    move-object/from16 v7, v17

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, LX/TXL;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/4Kq;->A00:LX/7f7;

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    iget-object v2, v0, LX/Txf;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v2}, LX/dlk;->A01(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v2}, LX/dlk;->A00(Ljava/lang/Object;)I

    move-result v9

    sget-object v8, LX/CBh;->A00:LX/CBh;

    const/4 v12, 0x0

    new-instance v2, LX/3R0;

    move-object v5, v4

    move v13, v12

    move v14, v12

    invoke-direct/range {v2 .. v14}, LX/3R0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;IIZZZZ)V

    new-instance v14, LX/a2o;

    move/from16 v16, v12

    move-object/from16 v18, v6

    move-object/from16 p0, v2

    move-object/from16 p2, v1

    invoke-direct/range {v14 .. v21}, LX/a2o;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, LX/LuP;->AAo(LX/Ofg;)V

    return-void
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    iget-object v0, p0, LX/Txf;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0C()LX/CxQ;
    .locals 5

    iget-object v1, p0, LX/Txf;->A02:Landroid/util/SparseArray;

    iget v0, p0, LX/Txf;->A00:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v0, LX/CxQ;

    invoke-direct {v0, v3, v4, v2, v1}, LX/CxQ;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V

    return-object v0

    :cond_0
    return-object v4
.end method

.method public final A0D()LX/75M;
    .locals 3

    iget-object v2, p0, LX/Txf;->A02:Landroid/util/SparseArray;

    iget v0, p0, LX/Txf;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Txf;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/Txf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0}, LX/KaP;->A05(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/75M;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A0E()V
    .locals 4

    new-instance v3, LX/RXQ;

    invoke-direct {v3}, LX/9O6;-><init>()V

    new-instance v0, LX/XPi;

    invoke-direct {v0, p0}, LX/XPi;-><init>(LX/Txf;)V

    iput-object v0, v3, LX/RXQ;->A00:LX/XPi;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/Txf;->A0B:Ljava/util/List;

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "CanvasMentionBottomSheetFragment.MEDIA_LIST"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Txf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Txf;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/WmR;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/Txf;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final A0F(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, LX/Txf;->A0A:LX/EZo;

    invoke-virtual {v2, p1}, LX/EZo;->A05(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Txf;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/EZo;->A05(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Txf;->A05:LX/CUP;

    invoke-virtual {v2, v0}, LX/EZo;->A05(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Txf;->A0B:Ljava/util/List;

    iget v0, p0, LX/Txf;->A00:I

    invoke-static {v1, v0}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    sget-object v0, LX/EZp;->A0S:LX/EZp;

    invoke-virtual {v2, v0, v1}, LX/EZo;->A0B(LX/EZp;LX/4vm;)V

    return-void
.end method

.method public final A0G(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/Txf;->A05:LX/CUP;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/Txf;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/Txf;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v1

    iput v1, p0, LX/Txf;->A00:I

    sget-object v0, LX/9x7;->A07:LX/9x7;

    invoke-static {v0, p0, v1}, LX/Txf;->A00(LX/9x7;LX/Txf;I)V

    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 3

    iget-object v2, p0, LX/Txf;->A0A:LX/EZo;

    const/4 v1, 0x0

    sget-object v0, LX/EZp;->A0S:LX/EZp;

    invoke-virtual {v2, v0, v1}, LX/EZo;->A0B(LX/EZp;LX/4vm;)V

    iget v1, p0, LX/Txf;->A00:I

    sget-object v0, LX/9x7;->A04:LX/9x7;

    invoke-static {v0, p0, v1}, LX/Txf;->A00(LX/9x7;LX/Txf;I)V

    return-void
.end method

.method public final A0L(LX/22I;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/22I;->A0C:LX/XbT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/XbT;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/Txf;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v1, p0, LX/Txf;->A0B:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sget-object v2, LX/AuF;->A01:LX/AuF;

    const-string v1, "javaClass"

    const-string v0, "empty media list"

    invoke-virtual {v2, v1, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_1
    iput-object v0, p0, LX/Txf;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/Txf;->A02:Landroid/util/SparseArray;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0M(LX/KBh;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/KBh;->A0D:Z

    return-void
.end method

.method public final A0P(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/Txf;->A0A:LX/EZo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EZo;->A0C(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    :cond_0
    return-void
.end method

.method public final A0T()Z
    .locals 3

    iget-object v2, p0, LX/Txf;->A02:Landroid/util/SparseArray;

    iget v1, p0, LX/Txf;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Txf;->A0A:LX/EZo;

    invoke-static {v0}, LX/BVh;->A08(LX/EZo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/3R0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/Dly;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
