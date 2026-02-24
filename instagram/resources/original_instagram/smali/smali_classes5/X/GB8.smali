.class public final LX/GB8;
.super LX/0hj;
.source ""


# instance fields
.field public A00:LX/P7x;

.field public A01:LX/1rd;

.field public A02:LX/1rd;

.field public A03:LX/1rd;

.field public A04:LX/1rd;

.field public A05:LX/1rd;

.field public A06:LX/1rd;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:Z

.field public A0C:LX/1rd;

.field public final A0D:Landroid/app/Application;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/B69;

.field public final A0G:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final A0H:LX/AWJ;

.field public final A0I:LX/NsU;

.field public final A0J:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    new-instance v3, LX/GB9;

    invoke-direct {v3, p2}, LX/GB9;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/GB8;->A0D:Landroid/app/Application;

    iput-object p2, p0, LX/GB8;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/GB9;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1cB;

    invoke-direct {v2, v0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x3

    new-instance v0, LX/BT6;

    invoke-direct {v0, v1, v3, v2}, LX/BT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/GB8;->A0F:LX/B69;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GB8;->A09:LX/AWJ;

    const/4 v3, 0x0

    sget-object v1, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GB8;->A0A:LX/AWJ;

    const-string v1, ""

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GB8;->A07:LX/AWJ;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GB8;->A08:LX/AWJ;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;LX/GB8;)V

    iput-object v0, p0, LX/GB8;->A0G:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v2, LX/GBB;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    invoke-direct/range {v2 .. v11}, LX/GBB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GB8;->A0H:LX/AWJ;

    iput-object v0, p0, LX/GB8;->A0I:LX/NsU;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112da000068deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/GB8;->A0J:Z

    return-void
.end method


# virtual methods
.method public final A0b(LX/55k;LX/3kE;LX/3BO;LX/BkU;Z)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v5, p0, LX/GB8;->A0I:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBB;

    iget-object v4, v0, LX/GBB;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/GB8;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBB;

    iget-object v0, v0, LX/GBB;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBB;

    iget-object v0, v0, LX/GBB;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    sget v0, LX/RNe;->A00:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v6, v0

    iget-wide v0, p3, LX/3BO;->A00:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v6, v2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v7, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v7, v0

    iget-wide v0, p1, LX/55k;->A00:J

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, LX/3kE;->A08(J)LX/3kE;

    move-result-object v0

    iget v8, v0, LX/3kE;->A01:F

    mul-float/2addr v8, v6

    iget v3, v0, LX/3kE;->A03:F

    mul-float/2addr v3, v7

    iget v2, v0, LX/3kE;->A02:F

    mul-float/2addr v2, v6

    iget v1, v0, LX/3kE;->A00:F

    mul-float/2addr v1, v7

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v8, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    :cond_0
    :goto_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBB;

    iget-object v3, v0, LX/GBB;->A02:Landroid/graphics/Bitmap;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBB;

    iget-object v0, v0, LX/GBB;->A08:[F

    :goto_3
    invoke-static {v3, v2, p4, v0, p5}, LX/RNe;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/BkU;[FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v4, v0, :cond_6

    iget-object v0, p0, LX/GB8;->A00:LX/P7x;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/P7x;->A02:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/P7x;->A04:Ljava/util/List;

    iget v0, v0, LX/P7x;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GWU;->A01:[F

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v8, v9

    goto/16 :goto_1

    :cond_4
    move-object v1, v9

    goto/16 :goto_0

    :cond_5
    move-object v2, v9

    goto :goto_2

    :cond_6
    return-object v9
.end method

.method public final A0c()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/GB8;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBB;

    iget-object v0, v0, LX/GBB;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    return-object v1

    :pswitch_1
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :cond_0
    :pswitch_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A0d()V
    .locals 11

    iget-object v0, p0, LX/GB8;->A0C:LX/1rd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/GB8;->A05:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/GB8;->A01:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/GB8;->A06:LX/1rd;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, LX/GB8;->A03:LX/1rd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-boolean v0, p0, LX/GB8;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/GB8;->A02:LX/1rd;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, p0, LX/GB8;->A04:LX/1rd;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    const/4 v9, 0x0

    iput-boolean v9, p0, LX/GB8;->A0B:Z

    iget-object v1, p0, LX/GB8;->A08:LX/AWJ;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GB8;->A0H:LX/AWJ;

    new-instance v1, LX/GBB;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v10, v9

    invoke-direct/range {v1 .. v10}, LX/GBB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0e()V
    .locals 13

    iget-object v0, p0, LX/GB8;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBB;

    iget-object v5, v0, LX/GBB;->A02:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/GB8;->A0H:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GBB;

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    iget-object v4, v0, LX/GBB;->A02:Landroid/graphics/Bitmap;

    iget-object v10, v0, LX/GBB;->A08:[F

    iget-boolean v11, v0, LX/GBB;->A07:Z

    iget-boolean v12, v0, LX/GBB;->A06:Z

    iget-object v7, v0, LX/GBB;->A03:LX/H20;

    iget-object v8, v0, LX/GBB;->A04:LX/CMp;

    new-instance v3, LX/GBB;

    invoke-direct/range {v3 .. v12}, LX/GBB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0f()V
    .locals 8

    move-object v5, p0

    iget-boolean v0, p0, LX/GB8;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GB8;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBB;

    iget-object v4, v0, LX/GBB;->A03:LX/H20;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/H20;->A04:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v2, LX/C07;

    invoke-direct/range {v2 .. v7}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadVideoCutoutSticker$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1, v4, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadVideoCutoutSticker$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;Ljava/lang/ref/WeakReference;LX/GB8;)V

    const/4 v9, 0x0

    new-instance v3, LX/LQd;

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/LQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v0, p0, LX/GB8;->A02:LX/1rd;

    return-void
.end method

.method public final A0h(Landroid/graphics/Bitmap;Z)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/GB8;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v4, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/GB8;->A0H:LX/AWJ;

    :cond_1
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/GBB;

    const/4 v4, 0x0

    iget-object v10, v6, LX/GBB;->A00:Landroid/graphics/Bitmap;

    iget-object v15, v6, LX/GBB;->A08:[F

    iget-object v11, v6, LX/GBB;->A01:Landroid/graphics/Bitmap;

    iget-object v14, v6, LX/GBB;->A05:Ljava/lang/Integer;

    iget-boolean v5, v6, LX/GBB;->A07:Z

    iget-boolean v0, v6, LX/GBB;->A06:Z

    iget-object v12, v6, LX/GBB;->A03:LX/H20;

    iget-object v13, v6, LX/GBB;->A04:LX/CMp;

    new-instance v8, LX/GBB;

    move/from16 v17, v0

    move/from16 v16, v5

    invoke-direct/range {v8 .. v17}, LX/GBB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v1, v7, v8}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/GB8;->A0D:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v3, LX/GB8;->A0E:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ceY;

    invoke-direct {v0, v6, v5}, LX/ceY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/P7x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/P7x;->A01:Landroid/content/Context;

    iput-object v0, v5, LX/P7x;->A03:LX/ceY;

    iput-object v9, v5, LX/P7x;->A02:Landroid/graphics/Bitmap;

    move/from16 v7, p2

    iput-boolean v7, v5, LX/P7x;->A05:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/P7x;->A04:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v5, LX/P7x;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/GB8;->A00:LX/P7x;

    :cond_2
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/GBB;

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v11, v0, LX/GBB;->A02:Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/GBB;->A08:[F

    iget-object v5, v0, LX/GBB;->A03:LX/H20;

    iget-object v0, v0, LX/GBB;->A04:LX/CMp;

    new-instance v10, LX/GBB;

    move-object v12, v9

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v2

    move-object v13, v4

    invoke-direct/range {v10 .. v19}, LX/GBB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v1, v8, v10}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;

    invoke-direct {v1, v9, v3, v4, v7}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;-><init>(Landroid/graphics/Bitmap;LX/GB8;LX/YA3;Z)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/GB8;->A0C:LX/1rd;

    return-void
.end method

.method public final A0i(LX/Qsx;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    move-object v4, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/Nth;

    move-object v5, p1

    move-object v3, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/Nth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v0, p0, LX/GB8;->A03:LX/1rd;

    return-void
.end method
