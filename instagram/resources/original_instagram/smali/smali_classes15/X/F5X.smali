.class public final LX/F5X;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Zed;


# direct methods
.method public constructor <init>(LX/Zed;)V
    .locals 0

    iput-object p1, p0, LX/F5X;->A01:LX/Zed;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v7, v0

    iget-object v6, p0, LX/F5X;->A01:LX/Zed;

    iget v5, v6, LX/Zed;->A01:I

    iget v4, v6, LX/Zed;->A00:I

    iget-object v0, v6, LX/Zed;->A07:Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    invoke-static {v0}, LX/KIl;->A00(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)F

    move-result v2

    const/4 v1, 0x0

    invoke-static {v0}, LX/KIl;->A00(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)F

    move-result v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v2, v5

    iget v0, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v5, v0

    invoke-static {v1, v9, v5, v4}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, LX/F5X;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/Zed;->A0C:LX/din;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/din;->EQ3(F)V

    :cond_0
    iget-boolean v0, p0, LX/F5X;->A00:Z

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/F5X;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F5X;->A01:LX/Zed;

    iget-object v2, v0, LX/Zed;->A0C:LX/din;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/din;->EiU(FF)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/F5X;->A01:LX/Zed;

    iget-object v9, v10, LX/Zed;->A0C:LX/din;

    invoke-interface {v9}, LX/din;->DaB()Z

    move-result v8

    iget-object v7, v10, LX/Zed;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v5, v0

    iget v4, v10, LX/Zed;->A01:I

    iget v3, v10, LX/Zed;->A00:I

    iget-object v13, v10, LX/Zed;->A07:Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8409d20006021cL

    invoke-static {v2, v14, v0, v1}, LX/BSI;->A00(LX/0A3;Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v14, v0

    const/4 v15, 0x0

    invoke-static {v14}, LX/4so;->A01(F)F

    move-result v1

    invoke-static {v13}, LX/KIl;->A00(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)F

    move-result v0

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v1, v15, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v13, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8109d200053dd1L

    invoke-static {v2, v15, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v2, v4

    iget v0, v14, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, v14, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v4, v0

    if-ge v1, v4, :cond_0

    invoke-static {v1, v11, v4, v3}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v13

    :cond_0
    const/4 v2, 0x1

    if-nez v13, :cond_1

    iget-object v1, v10, LX/Zed;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v10, LX/Zed;->A0A:LX/65j;

    invoke-static {v7, v1, v0}, LX/KIl;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v1, v10, LX/Zed;->A0D:Ljava/lang/String;

    new-instance v3, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v3}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    sget-object v0, LX/2yC;->A0R:LX/2yC;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    iput-boolean v2, v3, Lcom/instagram/reels/interactive/Interactive;->A27:Z

    iget-object v0, v10, LX/Zed;->A0A:LX/65j;

    iget v0, v0, LX/65j;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/Integer;

    iget-object v0, v10, LX/Zed;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v10, LX/Zed;->A02:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget v0, v10, LX/Zed;->A04:I

    int-to-float v1, v0

    iget v0, v10, LX/Zed;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iget v0, v10, LX/Zed;->A03:I

    int-to-float v1, v0

    iget v0, v10, LX/Zed;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iget-object v1, v10, LX/Zed;->A0B:LX/4QX;

    iget-object v0, v1, LX/4QX;->A03:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1h:Ljava/lang/String;

    iget-object v0, v1, LX/4QX;->A04:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    invoke-interface {v9, v3, v8, v4}, LX/din;->Eaq(Lcom/instagram/reels/interactive/Interactive;ZZ)V

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
