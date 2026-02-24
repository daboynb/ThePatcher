.class public final LX/SH2;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/base/session/CreationSession;

.field public A03:LX/ona;

.field public A04:LX/ona;

.field public A05:LX/Dz2;

.field public A06:LX/paV;

.field public A07:LX/1Sh;

.field public A08:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public A09:LX/Smm;

.field public A0A:LX/lfb;

.field public A0B:LX/aGS;

.field public A0C:LX/UO5;

.field public A0D:LX/a7X;

.field public A0E:LX/lfa;

.field public A0F:LX/eDx;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/Yip;

.field public A0I:LX/9E5;

.field public A0J:LX/MwU;

.field public A0K:LX/MwU;

.field public A0L:LX/MwU;

.field public A0M:LX/FAK;

.field public A0N:LX/AWJ;

.field public A0O:LX/AWJ;

.field public A0P:LX/AWJ;

.field public A0Q:LX/NsU;

.field public A0R:LX/NsU;

.field public A0S:LX/NsU;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:LX/YOU;


# direct methods
.method public static final A00(LX/SH2;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x7

    instance-of v0, p1, LX/nkz;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/nkz;

    iget v0, v8, LX/nkz;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/nkz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/nkz;->A00:I

    :goto_0
    iget-object v2, v8, LX/nkz;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/nkz;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/nkz;

    invoke-direct {v8, p0, p1, v3}, LX/nkz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SH2;->A02:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    return-object v6

    :cond_2
    iget-object v5, p0, LX/SH2;->A08:Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-virtual {p0}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v0, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {p0}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/SH2;->A09:LX/Smm;

    invoke-virtual {p0}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/BXG;->A0X(Lcom/instagram/creation/base/session/MediaSession;LX/Smm;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6xS;->A5s:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_3
    invoke-virtual {p0}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v2, :cond_4

    const/4 v10, 0x1

    :cond_4
    iput-object p0, v8, LX/nkz;->A01:Ljava/lang/Object;

    iput v4, v8, LX/nkz;->A00:I

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/ml/VisualFeatureStore;->A08(Ljava/lang/Long;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object p0, v8, LX/nkz;->A01:Ljava/lang/Object;

    check-cast p0, LX/SH2;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/bwM;LX/SH2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 23

    const/4 v8, 0x1

    new-instance v0, LX/UO5;

    move/from16 v1, p5

    invoke-direct {v0, v8, v1, v8}, LX/UO5;-><init>(ZZZ)V

    move-object/from16 v9, p2

    iput-object v0, v9, LX/SH2;->A0C:LX/UO5;

    iget-object v2, v9, LX/SH2;->A0I:LX/9E5;

    new-instance v1, LX/Y6k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Y6k;->A00:LX/UO5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v9, LX/SH2;->A0D:LX/a7X;

    iget-object v0, v9, LX/SH2;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v6, v0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    if-nez v6, :cond_0

    sget-object v6, LX/6l7;->A0E:LX/6l7;

    :cond_0
    const/4 v5, 0x0

    iget-object v0, v7, LX/a7X;->A03:LX/paV;

    invoke-interface {v0}, LX/paV;->CMr()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/cdS;

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-direct {v0, v9, v2, v1}, LX/cdS;-><init>(LX/SH2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0, v5}, LX/bwM;->A00(LX/bwM;LX/cdS;I)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/3O4;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object/from16 v10, p0

    invoke-direct {v4, v10, v0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/Nhn;

    invoke-direct {v0, v4}, LX/Nhn;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v2, LX/ldi;

    invoke-direct {v2}, LX/ldi;-><init>()V

    new-instance v1, LX/ldk;

    invoke-direct {v1, v4}, LX/ldk;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iget-object v0, v7, LX/a7X;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Fku;

    invoke-direct {v3, v0, v2, v1, v11}, LX/Fku;-><init>(Lcom/instagram/common/session/UserSession;LX/Yct;LX/dlk;Ljava/util/List;)V

    iget-object v0, v7, LX/a7X;->A03:LX/paV;

    invoke-interface {v0}, LX/paV;->CMr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/creation/base/session/PhotoSession;

    sget-object v0, LX/6l7;->A0B:LX/6l7;

    if-ne v6, v0, :cond_8

    iget-object v0, v12, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_8

    iget v2, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v1, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v0, v12, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/ohc;

    invoke-interface {v0}, LX/ohc;->getValue()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ebP;->A01(III)F

    move-result v1

    iget-object v0, v7, LX/a7X;->A00:Landroid/util/Size;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, v7, LX/a7X;->A00:Landroid/util/Size;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_8

    iget-object v0, v7, LX/a7X;->A00:Landroid/util/Size;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v0, v1}, Landroid/util/Size;-><init>(II)V

    :goto_1
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v12, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v11, :cond_4

    iget-object v0, v12, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/3O4;

    const/16 v22, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3O4;->A02:LX/3O1;

    iget-object v13, v0, LX/3O1;->A04:Ljava/util/List;

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v12, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/3O4;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/C3C;->A0W(LX/3O4;)LX/6lQ;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/creation/base/session/PhotoSession;->A09:LX/6lQ;

    :cond_5
    iget-object v2, v7, LX/a7X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810a0200013f33L

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_6

    iget-object v14, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v14, :cond_6

    iget v0, v12, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_7

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    invoke-static {v1, v0}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v22

    :cond_6
    invoke-virtual {v4, v13}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z(Ljava/util/List;)V

    sget-object v16, LX/Nae;->A00:LX/Nae;

    iget-object v1, v7, LX/a7X;->A04:LX/Smm;

    iget-object v0, v12, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v21

    const-string p0, "MediaOverlayUseCase"

    move-object/from16 v20, v11

    move-object/from16 v19, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v23}, LX/Nae;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fku;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;Ljava/lang/Float;Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-interface {v11, v0, v8}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v11, v7, LX/a7X;->A00:Landroid/util/Size;

    if-eqz v11, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v0, "previewSize"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0a()Lcom/instagram/creation/base/session/MediaSession;
    .locals 2

    iget-object v0, p0, LX/SH2;->A02:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/SH2;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    return-object v0
.end method

.method public final A0b()LX/6xS;
    .locals 2

    invoke-virtual {p0}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/SH2;->A09:LX/Smm;

    invoke-virtual {p0}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/BXG;->A0X(Lcom/instagram/creation/base/session/MediaSession;LX/Smm;)LX/6xS;

    move-result-object v0

    return-object v0
.end method

.method public final A0c()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/SH2;->A06:LX/paV;

    invoke-interface {v0}, LX/paV;->GU1()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v1, p0, LX/SH2;->A09:LX/Smm;

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0d()V
    .locals 4

    iget-object v0, p0, LX/SH2;->A02:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/C33;->A06(Lcom/instagram/creation/base/session/CreationSession;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/SH2;->A06:LX/paV;

    move-object v0, v3

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/SH2;->A09:LX/Smm;

    invoke-interface {v0, v1}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/SH2;->A09:LX/Smm;

    invoke-virtual {p0}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/BXG;->A0X(Lcom/instagram/creation/base/session/MediaSession;LX/Smm;)LX/6xS;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/paV;->Fog(LX/6xS;LX/6xS;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0e(LX/YOU;)V
    .locals 9

    move-object v3, p1

    iput-object p1, p0, LX/SH2;->A0W:LX/YOU;

    iget-object v1, p0, LX/SH2;->A0O:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UN5;

    const/16 v6, 0x7f

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/UN5;->A00(LX/1Sh;LX/YOU;LX/UN5;LX/0RQ;IZZ)LX/UN5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0f(Z)V
    .locals 13

    iget-object v0, p0, LX/SH2;->A0W:LX/YOU;

    if-nez v0, :cond_d

    const/4 v1, -0x1

    :goto_0
    const/4 v11, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/SH2;->A0B:LX/aGS;

    if-eqz p1, :cond_3

    iget-object v0, v2, LX/aGS;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    if-nez v0, :cond_0

    sget-object v0, LX/6l7;->A0E:LX/6l7;

    :cond_0
    iput-object v0, v2, LX/aGS;->A02:LX/6l7;

    :cond_1
    :goto_1
    iput-object v6, v2, LX/aGS;->A04:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    const/4 v0, -0x1

    iput v0, v2, LX/aGS;->A00:I

    :cond_2
    :goto_2
    iput-object v6, p0, LX/SH2;->A0W:LX/YOU;

    iget-object v1, p0, LX/SH2;->A0O:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UN5;

    iget-object v7, p0, LX/SH2;->A0W:LX/YOU;

    const/16 v10, 0x7f

    move-object v9, v6

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/UN5;->A00(LX/1Sh;LX/YOU;LX/UN5;LX/0RQ;IZZ)LX/UN5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/aGS;->A02:LX/6l7;

    invoke-virtual {v2, v0}, LX/aGS;->A00(LX/6l7;)V

    iget-object v1, v2, LX/aGS;->A04:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v1, :cond_1

    iget v0, v2, LX/aGS;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(I)V

    iget-object v1, v2, LX/aGS;->A06:LX/9E5;

    sget-object v0, LX/Y8l;->A00:LX/Y8l;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/SH2;->A0A:LX/lfb;

    if-eqz p1, :cond_7

    iget-object v1, v5, LX/lfb;->A07:LX/XOv;

    if-eqz v1, :cond_7

    iget-boolean v0, v5, LX/lfb;->A0H:Z

    if-eqz v0, :cond_5

    iput-object v1, v5, LX/lfb;->A06:LX/XOv;

    :cond_5
    iget-object v4, v5, LX/lfb;->A0E:LX/AWJ;

    :cond_6
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/UO2;

    iget-object v2, v5, LX/lfb;->A07:LX/XOv;

    iget-object v1, v0, LX/UO2;->A01:Ljava/util/List;

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/UO2;

    invoke-direct {v0, v2, v1}, LX/UO2;-><init>(LX/XOv;Ljava/util/List;)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    iput-object v6, v5, LX/lfb;->A07:LX/XOv;

    iget-object v1, v5, LX/lfb;->A0D:LX/AWJ;

    invoke-static {v1, p1}, LX/UP4;->A00(LX/AWJ;Z)V

    :cond_8
    invoke-static {v6, v1}, LX/UP4;->A01(LX/ova;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/SH2;->A0E:LX/lfa;

    iput-object v6, v0, LX/lfa;->A03:LX/ldb;

    iget-object v1, v0, LX/lfa;->A08:LX/AWJ;

    invoke-static {v1, p1}, LX/UP4;->A00(LX/AWJ;Z)V

    :cond_a
    invoke-static {v6, v1}, LX/UP4;->A01(LX/ova;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_b
    iget-object v1, p0, LX/SH2;->A0N:LX/AWJ;

    invoke-static {v1, p1}, LX/UP4;->A00(LX/AWJ;Z)V

    :cond_c
    invoke-static {v6, v1}, LX/UP4;->A01(LX/ova;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/16 :goto_0
.end method

.method public final A0g(Z)V
    .locals 9

    iget-object v1, p0, LX/SH2;->A0O:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UN5;

    const/16 v6, 0xdf

    const/4 v2, 0x0

    const/4 v8, 0x0

    move v7, p1

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v2 .. v8}, LX/UN5;->A00(LX/1Sh;LX/YOU;LX/UN5;LX/0RQ;IZZ)LX/UN5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
