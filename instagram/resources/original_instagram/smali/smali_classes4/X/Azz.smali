.class public final LX/Azz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Azz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Azz;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Azz;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(LX/Adu;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/Azz;->$t:I

    iput-object p1, p0, LX/Azz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/Azz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 11

    iget v1, p0, LX/Azz;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Azz;->A01:Ljava/lang/Object;

    check-cast v1, LX/Adu;

    iget-object v0, p0, LX/Azz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A09:I

    :goto_0
    invoke-static {v2, v1, v0}, LX/Adu;->A0B(Landroid/graphics/Bitmap;LX/Adu;I)V

    iget-object v4, v1, LX/Adu;->A1M:LX/1ZO;

    iget-object v0, p0, LX/Azz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v2, v1, LX/Adu;->A0H:Z

    iget-boolean v1, v1, LX/Adu;->A1V:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/1ZO;->A0Q(LX/MAN;Ljava/util/List;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Azz;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ss;

    iget-object v0, v1, LX/5Ss;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Azz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jnj;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5Ss;->A01(LX/Jnj;LX/5Ss;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Azz;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Hw;

    iget-object v4, p0, LX/Azz;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x23066bfe    # -5.6200004E17f

    const-string v0, "IgImageRequest.onBitmapLoaded"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    iget-object v6, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-nez v6, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/Azz;->EcE(LX/A5S;LX/6n9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x158e8014

    goto :goto_1

    :cond_5
    :try_start_1
    iput-object p2, v5, LX/3Hw;->A04:LX/2iT;

    new-instance v1, LX/3IB;

    invoke-direct {v1, v6}, LX/3IB;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v5, LX/3Hw;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iget-object v0, v5, LX/3Hw;->A0C:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ID;

    iget-wide v9, v0, LX/3ID;->A00:J

    invoke-virtual/range {v5 .. v10}, LX/3Hw;->A01(Landroid/graphics/Bitmap;LX/A5S;LX/2iT;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x637271a7

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void

    :cond_7
    iget-object v1, p0, LX/Azz;->A01:Ljava/lang/Object;

    check-cast v1, LX/5VI;

    iget-object v0, v1, LX/5VI;->A08:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Azz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jnj;

    invoke-static {v0, v1}, LX/5VI;->A02(LX/Jnj;LX/5VI;)V

    return-void

    :cond_8
    iget-object v4, p0, LX/Azz;->A00:Ljava/lang/Object;

    check-cast v4, LX/AA5;

    iget-object v3, v4, LX/AA5;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Azz;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/AA5;->A04:LX/opf;

    return-void

    :cond_9
    iget-object v1, p0, LX/Azz;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kM;

    iget-object v0, v1, LX/4kM;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Azz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jnj;

    invoke-static {v0, v1}, LX/4kM;->A01(LX/Jnj;LX/4kM;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x625263d5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    throw v1
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 13

    iget v1, p0, LX/Azz;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Azz;->A01:Ljava/lang/Object;

    check-cast v1, LX/Adu;

    iget-object v4, v1, LX/Adu;->A1M:LX/1ZO;

    iget-object v0, p0, LX/Azz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v2, v1, LX/Adu;->A0H:Z

    iget-boolean v1, v1, LX/Adu;->A1V:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/1ZO;->A0Q(LX/MAN;Ljava/util/List;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Azz;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ss;

    iget-object v0, v1, LX/5Ss;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Azz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jnj;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5Ss;->A01(LX/Jnj;LX/5Ss;)V

    return-void

    :cond_2
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Azz;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Hw;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_3

    const v2, 0x5ea42553

    const-string v1, "IgImageRequest.onImageError"

    invoke-static {v1, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    iget-object v1, v0, LX/3Hw;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_6

    iget-object v2, v0, LX/3Hw;->A07:LX/Oma;

    if-eqz v2, :cond_5

    invoke-interface {p1}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget-object v5, v0, LX/3Hw;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/3Hw;->A03:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, LX/6n9;->A02:Ljava/lang/String;

    iget v8, p2, LX/6n9;->A00:I

    iget-object v3, p2, LX/6n9;->A01:LX/6n8;

    invoke-interface/range {v2 .. v9}, LX/Oma;->EcH(LX/6n8;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_5
    sget-object v7, LX/6hG;->A00:LX/6hG;

    invoke-interface {p1}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v4, p2, LX/6n9;->A02:Ljava/lang/String;

    iget v6, p2, LX/6n9;->A00:I

    iget-object v2, p2, LX/6n9;->A01:LX/6n8;

    iget-object v1, v0, LX/3Hw;->A03:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move v12, v6

    invoke-virtual/range {v7 .. v12}, LX/6hG;->A02(LX/6n8;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/7ed;->A00:LX/6qb;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, LX/6qb;->EcL(LX/9Tv;LX/6n8;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x19b6345

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void

    :cond_7
    iget-object v1, p0, LX/Azz;->A01:Ljava/lang/Object;

    check-cast v1, LX/5VI;

    iget-object v0, v1, LX/5VI;->A08:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Azz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jnj;

    invoke-static {v0, v1}, LX/5VI;->A02(LX/Jnj;LX/5VI;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/Azz;->A00:Ljava/lang/Object;

    check-cast v1, LX/AA5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AA5;->A04:LX/opf;

    return-void

    :cond_9
    iget-object v1, p0, LX/Azz;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kM;

    iget-object v0, v1, LX/4kM;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Azz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jnj;

    invoke-static {v0, v1}, LX/4kM;->A01(LX/Jnj;LX/4kM;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4880ea3f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    throw v1
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
