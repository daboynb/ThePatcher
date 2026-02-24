.class public final LX/QiK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p9, p0, LX/QiK;->$t:I

    iput-object p4, p0, LX/QiK;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/QiK;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/QiK;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/QiK;->A07:Ljava/lang/Object;

    iput p7, p0, LX/QiK;->A01:I

    iput p8, p0, LX/QiK;->A00:I

    iput-object p1, p0, LX/QiK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/QiK;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    iget v1, v8, LX/QiK;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, v8, LX/QiK;->A04:Ljava/lang/Object;

    check-cast v3, LX/Smm;

    iget-object v6, v8, LX/QiK;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v1, v6, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-interface {v3, v1}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pendingMedia is null and path for media type video mediasession, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/instagram/creation/base/session/VideoSession;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "pendingMediakey value "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickEditListView"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v7, v8, LX/QiK;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-boolean v1, v6, Lcom/instagram/creation/base/session/VideoSession;->A0N:Z

    invoke-static {v7, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    new-instance v12, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v12, v5}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    const/4 v3, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f082a12

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v1}, LX/194;->A00(I)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v8, LX/QiK;->A05:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v5, v8, LX/QiK;->A06:Ljava/lang/Object;

    check-cast v5, LX/bwM;

    iget-object v9, v8, LX/QiK;->A07:Ljava/lang/Object;

    check-cast v9, LX/oir;

    iget v4, v8, LX/QiK;->A01:I

    iget v1, v8, LX/QiK;->A00:I

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v10, v15, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    const-string v11, "_empty_file"

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-static {v11, v8, v7}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    if-nez v10, :cond_4

    invoke-static {}, LX/6DA;->A01()Ljava/io/File;

    move-result-object v16

    invoke-static {v4}, LX/5Y0;->A00(I)I

    move-result v19

    sget-object v14, LX/eml;->A00:LX/eml;

    move/from16 v18, v1

    move/from16 v17, v4

    invoke-virtual/range {v14 .. v19}, LX/eml;->A03(LX/6xS;Ljava/io/File;III)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v10, v15, LX/6xS;->A4o:Ljava/lang/String;

    :cond_4
    iget-object v11, v5, LX/bwM;->A00:Landroid/content/Context;

    invoke-interface {v9, v7, v10}, LX/oir;->B1E(Ljava/lang/String;Ljava/lang/String;)LX/otf;

    move-result-object v16

    iget-object v14, v6, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v13, v5, LX/bwM;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/XyH;

    move/from16 v18, v1

    move/from16 v17, v4

    invoke-direct/range {v10 .. v18}, LX/XyH;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/otf;II)V

    iput-object v2, v10, LX/XyH;->A00:Landroid/view/ViewGroup;

    iget-object v5, v10, LX/XyH;->A0A:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v4, v10, LX/loc;->A04:LX/otf;

    iget v1, v10, LX/XyH;->A09:I

    iget v0, v10, LX/XyH;->A08:I

    invoke-interface {v4, v5, v1, v0}, LX/otf;->DPA(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;II)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XyH;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XyH;->A03:Z

    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XyH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XyH;->Dym()V

    return-object v2

    :cond_6
    invoke-static {v5}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v8, LX/QiK;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget v0, v8, LX/QiK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, LX/QiK;->A03:Ljava/lang/Object;

    check-cast v4, LX/GWO;

    if-eqz v4, :cond_c

    iget v3, v8, LX/QiK;->A01:I

    iget-object v2, v8, LX/QiK;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v8, LX/QiK;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v8, LX/QiK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v4, v2, v1, v0, v3}, LX/28E;->A05(LX/GWO;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    goto/16 :goto_2

    :cond_7
    check-cast v5, LX/439;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v13, v8, LX/QiK;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget v2, v8, LX/QiK;->A00:I

    iget-object v11, v8, LX/QiK;->A03:Ljava/lang/Object;

    check-cast v11, LX/2sh;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v10, v12, :cond_8

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/391;

    add-int v0, v9, v2

    invoke-virtual {v5, v14, v0, v6}, LX/439;->A08(LX/391;II)V

    int-to-float v15, v9

    invoke-interface {v5}, LX/Omt;->BUV()F

    move-result v0

    div-float/2addr v15, v0

    int-to-float v1, v2

    invoke-interface {v5}, LX/Omt;->BUV()F

    move-result v0

    div-float/2addr v1, v0

    add-float/2addr v15, v1

    invoke-virtual {v14}, LX/391;->A0L()I

    move-result v0

    int-to-float v7, v0

    invoke-interface {v5}, LX/Omt;->BUV()F

    move-result v0

    div-float/2addr v7, v0

    invoke-virtual {v14}, LX/391;->A0L()I

    move-result v0

    int-to-float v3, v0

    invoke-interface {v5}, LX/Omt;->BUV()F

    move-result v0

    div-float/2addr v3, v0

    iget v0, v11, LX/2sh;->A00:I

    int-to-float v0, v0

    invoke-interface {v5}, LX/Omt;->BUV()F

    move-result v1

    div-float/2addr v0, v1

    new-instance v1, LX/DVZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/DVZ;->A01:F

    iput v7, v1, LX/DVZ;->A03:F

    iput v3, v1, LX/DVZ;->A00:F

    iput v0, v1, LX/DVZ;->A02:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LX/391;->A0L()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v9, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    iget-object v7, v8, LX/QiK;->A07:Ljava/lang/Object;

    check-cast v7, LX/Szd;

    sget-object v3, LX/INC;->A02:LX/INC;

    iget-object v1, v8, LX/QiK;->A04:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v4, v1, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    const v0, 0x5e83efaf

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-interface {v7, v3, v0}, LX/Szd;->GKF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    iget-object v10, v8, LX/QiK;->A02:Ljava/lang/Object;

    check-cast v10, LX/2sh;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BHS;

    iget v1, v11, LX/2sh;->A00:I

    iget v0, v10, LX/2sh;->A00:I

    invoke-static {v1, v0}, LX/3DK;->A02(II)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v0

    invoke-virtual {v5, v0, v6, v6}, LX/439;->A08(LX/391;II)V

    goto :goto_1

    :cond_9
    iget-object v5, v8, LX/QiK;->A05:Ljava/lang/Object;

    check-cast v5, LX/JUQ;

    iget v1, v8, LX/QiK;->A01:I

    iget-object v0, v5, LX/JUQ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_c

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/JUQ;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DVZ;

    if-eqz v8, :cond_c

    invoke-static {v4}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVZ;

    iget v1, v0, LX/DVZ;->A01:F

    iget v0, v0, LX/DVZ;->A03:F

    add-float/2addr v1, v0

    invoke-interface {v7, v1}, LX/Omt;->FkL(F)I

    move-result v4

    add-int/2addr v4, v2

    iget-object v0, v5, LX/JUQ;->A00:LX/4GX;

    iget-object v0, v0, LX/4GX;->A01:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    sub-int v3, v4, v0

    iget v0, v8, LX/DVZ;->A01:F

    invoke-interface {v7, v0}, LX/Omt;->FkL(F)I

    move-result v2

    div-int/lit8 v1, v3, 0x2

    iget v0, v8, LX/DVZ;->A03:F

    invoke-interface {v7, v0}, LX/Omt;->FkL(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v4, v3

    if-ge v4, v6, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-static {v2, v6, v4}, LX/4so;->A03(III)I

    move-result v4

    iget-object v0, v5, LX/JUQ;->A00:LX/4GX;

    iget-object v0, v0, LX/4GX;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    if-eq v0, v4, :cond_c

    iget-object v3, v5, LX/JUQ;->A02:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Q6z;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Q6z;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_c
    :goto_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method
