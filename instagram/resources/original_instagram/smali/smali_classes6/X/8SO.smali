.class public final LX/8SO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8SO;

.field public static final A01:LX/1tc;

.field public static final A02:LX/1tc;

.field public static final A03:LX/1tc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/8SO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8SO;->A00:LX/8SO;

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/8SO;->A01:LX/1tc;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/8SO;->A03:LX/1tc;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/8SO;->A02:LX/1tc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8SS;
    .locals 27

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->Bhn()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->getUrl()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DDW()Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DDs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->BqE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    if-eqz v16, :cond_5

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    move-object/from16 v17, p4

    if-eqz p4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v1, 0x0

    const/16 v25, 0x1

    cmpl-float v2, v5, v3

    move v0, v5

    if-lez v2, :cond_0

    move v0, v3

    :cond_0
    div-float/2addr v5, v3

    float-to-int v0, v0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v5, v3

    int-to-float v0, v4

    if-gez v2, :cond_2

    mul-float/2addr v0, v5

    float-to-int v2, v0

    const/4 v0, -0x1

    invoke-static {v5, v2, v4, v0}, LX/8BX;->A00(FIII)LX/8Bc;

    move-result-object v12

    :goto_2
    sget-object v10, LX/5Qs;->A0h:LX/5Qs;

    invoke-static {v6, v3}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v21

    const v0, 0x7f040d4a

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v22

    const v0, 0x7f040d49

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v23

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    if-nez p5, :cond_1

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_3
    new-instance v5, LX/8SS;

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v24, v1

    move/from16 v26, v1

    invoke-direct/range {v5 .. v26}, LX/8SS;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Ofg;LX/5Qs;LX/Fhr;LX/8Bc;LX/Lpy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-object v5

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    div-float/2addr v0, v5

    float-to-int v2, v0

    const/4 v0, -0x1

    invoke-static {v5, v4, v2, v0}, LX/8BX;->A00(FIII)LX/8Bc;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_1

    :cond_4
    move-object v1, v9

    goto/16 :goto_0

    :cond_5
    return-object v9
.end method

.method public final A01(Landroid/content/Context;Landroid/widget/ImageView;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->Bhn()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DDs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->BqE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    sget-object v2, LX/8SO;->A01:LX/1tc;

    :goto_1
    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v1}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    cmpg-float v0, v2, v1

    if-nez v0, :cond_3

    sget-object v2, LX/8SO;->A03:LX/1tc;

    goto :goto_1

    :cond_3
    sget-object v2, LX/8SO;->A02:LX/1tc;

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method
