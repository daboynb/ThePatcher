.class public final LX/F6U;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 22

    move/from16 v5, p7

    move/from16 v4, p8

    const/4 v13, 0x1

    move-object/from16 v1, p3

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v2, p6

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v3, LX/F6U;->A08:Landroid/content/Context;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/F6U;->A04:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/F6U;->A0B:Landroid/graphics/drawable/Drawable;

    iput v5, v3, LX/F6U;->A07:I

    iput v4, v3, LX/F6U;->A06:I

    iput-boolean v13, v3, LX/F6U;->A05:Z

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/F6U;->A09:Landroid/graphics/Rect;

    sget-object v0, LX/4ky;->A01:LX/4ky;

    invoke-virtual {v0}, LX/4ky;->A02()V

    move-object/from16 v6, p5

    if-eqz p5, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gtz p7, :cond_0

    const/16 v5, 0x168

    :cond_0
    if-gtz p8, :cond_1

    const/16 v4, 0x168

    :cond_1
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v6, v5, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x0

    const/4 v12, 0x3

    const-wide/16 v14, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    new-instance v5, LX/0TW;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-direct/range {v5 .. v21}, LX/0TW;-><init>(LX/5eK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0TT;Ljava/lang/String;FIIJZZZZZZ)V

    const/4 v4, 0x2

    new-instance v0, LX/dfQ;

    invoke-direct {v0, v3, v4}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v5, v0}, LX/F6U;->A00(LX/obj;Lkotlin/jvm/functions/Function1;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/F6U;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_3

    new-instance v2, LX/0UT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/0UT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/0UT;->A00:Landroid/net/Uri;

    move/from16 v0, p9

    iput-boolean v0, v2, LX/0UT;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x3

    new-instance v0, LX/dfQ;

    invoke-direct {v0, v3, v1}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v0}, LX/F6U;->A00(LX/obj;Lkotlin/jvm/functions/Function1;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/F6U;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse image URL: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A00(LX/obj;Lkotlin/jvm/functions/Function1;)Landroid/graphics/drawable/Drawable;
    .locals 8

    sget-object v0, LX/4mo;->A0d:LX/4mo;

    new-instance v2, LX/4mq;

    invoke-direct {v2, v0}, LX/4mq;-><init>(LX/4mo;)V

    sget-object v0, LX/4nb;->A05:LX/4nb;

    invoke-virtual {v2, v0}, LX/4mq;->A01(LX/4nb;)V

    iget-object v0, p0, LX/F6U;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/4mq;->A0C:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/F6U;->A07:I

    if-lez v1, :cond_0

    iget v0, p0, LX/F6U;->A06:I

    if-lez v0, :cond_0

    invoke-static {v1, v0}, LX/Exk;->A00(II)LX/9eK;

    move-result-object v0

    iput-object v0, v2, LX/4mq;->A0N:LX/9eK;

    :cond_0
    iget-boolean v0, p0, LX/F6U;->A05:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/8VN;

    invoke-direct {v0, v1, v7}, LX/8VN;-><init>(IZ)V

    iput-object v0, v2, LX/4mq;->A0H:LX/8VN;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4mq;->A0U:Z

    new-instance v5, LX/4mo;

    invoke-direct {v5, v2}, LX/4mo;-><init>(LX/4mq;)V

    invoke-static {}, LX/0TY;->A01()LX/ord;

    move-result-object v1

    iget-object v0, p0, LX/F6U;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    move-object v6, p1

    move-object v4, v3

    invoke-interface/range {v1 .. v7}, LX/ord;->AiC(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/dit;LX/4mo;LX/obj;Z)LX/0TZ;

    move-result-object v2

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v0

    invoke-interface {v0, v3}, LX/eAi;->Ahj(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/0TR;

    invoke-interface {v1}, LX/0TR;->Bux()LX/0TZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v0

    invoke-interface {v0, v1}, LX/eAi;->FcO(LX/0TR;)V

    :cond_1
    new-instance v0, LX/czz;

    invoke-direct {v0, v1, v2, p0, p2}, LX/czz;-><init>(LX/0TR;LX/0TZ;LX/F6U;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, LX/0TR;->G4d(Ljava/lang/Runnable;)V

    new-instance v0, LX/aNV;

    invoke-direct {v0, v1}, LX/aNV;-><init>(LX/0TR;)V

    invoke-interface {v1, v0}, LX/0TR;->GAo(LX/CAG;)V

    invoke-interface {v1}, LX/0TR;->CYs()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/F6U;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/F6U;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F6U;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/F6U;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/F6U;->A0A:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/0TR;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/0TR;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0TR;->Ayz()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/RW5;

    if-eqz v0, :cond_3

    check-cast v1, LX/RW5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/RW5;->A00()V

    :cond_3
    iget-object v0, p0, LX/F6U;->A0A:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget v0, p0, LX/F6U;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_0

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, LX/F6U;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/F6U;->A0A:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/0TR;

    if-eqz v0, :cond_1

    check-cast v1, LX/0TR;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0TR;->DLU()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/F6U;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x168

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, LX/F6U;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_0

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, LX/F6U;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/F6U;->A0A:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/0TR;

    if-eqz v0, :cond_1

    check-cast v1, LX/0TR;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0TR;->DLU()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/F6U;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x168

    return v1
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is no longer used in graphics optimizations"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/F6U;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/F6U;->A09:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/F6U;->A07:I

    if-lez v0, :cond_2

    add-int v1, v3, v0

    :goto_0
    iget v0, p0, LX/F6U;->A06:I

    if-lez v0, :cond_1

    add-int/2addr v0, v2

    :goto_1
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/F6U;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/F6U;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/F6U;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/F6U;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/F6U;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/F6U;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F6U;->A02:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F6U;->A02:Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
