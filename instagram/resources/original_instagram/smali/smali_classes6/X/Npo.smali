.class public final synthetic LX/Npo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

.field public final synthetic A01:LX/FDn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Npo;->A01:LX/FDn;

    iput-object p1, p0, LX/Npo;->A00:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Npo;->A01:LX/FDn;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/Npo;->A00:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    move-object/from16 v29, v0

    move-object/from16 v10, v29

    check-cast v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    iget-object v1, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/5QW;->A1f:LX/5QW;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/5Qs;->A0G:LX/5Qs;

    invoke-static {v0, v1}, LX/5RB;->A05(LX/5Qs;Ljava/lang/String;)LX/5QW;

    move-result-object v28

    move-object/from16 v0, v30

    iget-object v0, v0, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, v30

    iget-object v1, v0, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v5, LX/CYP;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v27, Landroid/graphics/Path;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v5, LX/CYP;->A0F:Landroid/graphics/Path;

    new-instance v26, Landroid/graphics/Paint;

    move-object/from16 v0, v26

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v5, LX/CYP;->A0C:Landroid/graphics/Paint;

    new-instance v25, Landroid/graphics/Paint;

    move-object/from16 v0, v25

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v5, LX/CYP;->A0E:Landroid/graphics/Paint;

    const/16 v24, 0x3

    new-instance v2, Landroid/graphics/Paint;

    move/from16 v0, v24

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v5, LX/CYP;->A0D:Landroid/graphics/Paint;

    new-instance v16, Landroid/graphics/RectF;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v5, LX/CYP;->A0H:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v5, LX/CYP;->A0G:Landroid/graphics/RectF;

    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v5, LX/CYP;->A0N:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v5, LX/CYP;->A0O:Ljava/lang/String;

    new-instance v0, LX/Nmk;

    invoke-direct {v0, v5}, LX/Nmk;-><init>(LX/CYP;)V

    iput-object v0, v5, LX/CYP;->A0M:Ljava/lang/Runnable;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v3

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v12

    const/16 v0, 0x38

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v12, v0

    int-to-float v1, v3

    const v0, 0x3f3851ec    # 0.72f

    mul-float/2addr v1, v0

    float-to-int v13, v1

    iput v13, v5, LX/CYP;->A09:I

    sub-int/2addr v3, v13

    div-int/2addr v3, v7

    iput v3, v5, LX/CYP;->A05:I

    invoke-static {v8}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v11, v0

    iput v11, v5, LX/CYP;->A07:I

    invoke-static {v8}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iput v1, v5, LX/CYP;->A03:I

    invoke-static {v8}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v23, v0

    iput v0, v5, LX/CYP;->A08:I

    const/4 v3, 0x4

    invoke-static {v8, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    move/from16 v22, v0

    iput v0, v5, LX/CYP;->A02:I

    invoke-static {v8, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    move/from16 v21, v0

    iput v0, v5, LX/CYP;->A00:I

    invoke-interface/range {v29 .. v29}, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;->Bpx()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v0

    invoke-interface/range {v29 .. v29}, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;->Bpx()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v14

    const/4 v2, 0x0

    if-eqz v14, :cond_0

    invoke-interface/range {v29 .. v29}, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;->Bpx()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-interface {v14, v0, v2}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v2

    const-string/jumbo v0, "logo_image"

    invoke-static {v2, v5, v0}, LX/120;->A0M(LX/4ki;LX/opf;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v20

    mul-int/lit8 v0, v11, 0x2

    sub-int v19, v13, v0

    float-to-int v0, v3

    sub-int v14, v19, v0

    sub-int/2addr v14, v1

    new-instance v3, LX/1Op;

    invoke-direct {v3, v8, v14}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v3, v5, LX/CYP;->A0L:LX/1Op;

    const/16 v15, 0xe

    invoke-static {v8, v15}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, LX/1Op;->A0P()V

    const-string/jumbo v2, "\u2026"

    invoke-virtual {v3, v6, v2}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1Op;->A0V(I)V

    new-instance v1, LX/1Op;

    invoke-direct {v1, v8, v14}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v1, v5, LX/CYP;->A0K:LX/1Op;

    invoke-static {v8, v15}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    sget-object v18, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v9}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1}, LX/1Op;->A0P()V

    invoke-virtual {v3, v6, v2}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    int-to-float v0, v13

    move/from16 v17, v0

    invoke-interface/range {v29 .. v29}, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;->BFu()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v13, v17, v0

    invoke-interface/range {v29 .. v29}, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;->BFu()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    move-object/from16 v14, v16

    move/from16 v0, v17

    invoke-virtual {v14, v4, v4, v0, v13}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-interface/range {v29 .. v29}, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;->BFu()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v14

    const/4 v0, 0x0

    move-object v15, v14

    move-object v14, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v14}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    const-string/jumbo v14, "preview_image"

    invoke-static {v0, v5, v14}, LX/120;->A0M(LX/4ki;LX/opf;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A02:Ljava/lang/String;

    move-object v15, v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v14, LX/1Op;

    move/from16 v0, v19

    invoke-direct {v14, v8, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v14, v5, LX/CYP;->A0J:LX/1Op;

    invoke-static {v8}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v8, v14, v0}, LX/120;->A0J(Landroid/content/Context;LX/1Op;F)V

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/1Op;->A0P()V

    invoke-virtual {v14, v7, v2}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v15}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, LX/1Op;->A0V(I)V

    :cond_2
    new-instance v14, LX/1Op;

    move/from16 v0, v19

    invoke-direct {v14, v8, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v14, v5, LX/CYP;->A0I:LX/1Op;

    invoke-static {v8}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v8, v14, v0}, LX/120;->A0J(Landroid/content/Context;LX/1Op;F)V

    invoke-virtual {v14}, LX/1Op;->A0P()V

    move-object/from16 v0, v18

    invoke-virtual {v14, v0, v9}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    iget-object v0, v5, LX/CYP;->A0J:LX/1Op;

    move-object v15, v0

    const/4 v0, 0x1

    if-nez v15, :cond_3

    const/4 v0, 0x3

    :cond_3
    invoke-virtual {v14, v0, v2}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v11

    add-int v2, v2, v22

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    add-int v2, v2, v23

    iput v2, v5, LX/CYP;->A01:I

    iget-object v0, v5, LX/CYP;->A0J:LX/1Op;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v11, v0

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v11, v0

    add-int v11, v11, v23

    float-to-int v0, v13

    add-int/2addr v2, v0

    add-int/2addr v2, v11

    iput v2, v5, LX/CYP;->A04:I

    sub-int/2addr v12, v2

    div-int/2addr v12, v7

    iput v12, v5, LX/CYP;->A06:I

    invoke-static {v8}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v10

    int-to-float v1, v2

    new-instance v3, Landroid/graphics/RectF;

    move/from16 v0, v17

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    aput v10, v2, v9

    aput v10, v2, v6

    aput v10, v2, v7

    aput v10, v2, v24

    invoke-static {v2, v10}, LX/120;->A0O([FF)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const v0, 0x7f04085d

    invoke-static {v8, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x18

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    const v0, 0x7f040857

    invoke-static {v8, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static {v5, v1, v0}, LX/CBc;->A00(Landroid/graphics/drawable/Drawable;LX/5QW;LX/FDn;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v0, v0, v21

    goto :goto_0
.end method
