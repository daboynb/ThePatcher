.class public final LX/3Hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/Azz;

.field public A03:LX/9Tv;

.field public A04:LX/2iT;

.field public A05:LX/A5U;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:LX/Oma;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()V
    .locals 5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6b00ba0e

    const-string v0, "IgImageRequest.queueImageRequest"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3Hw;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/3Hw;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/3Hw;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v2

    iget-object v0, p0, LX/3Hw;->A02:LX/Azz;

    invoke-virtual {v2, v0}, LX/4ki;->A02(LX/opf;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4ki;->A0P:Z

    iget v0, p0, LX/3Hw;->A00:I

    iput v0, v2, LX/4ki;->A01:I

    :goto_0
    sget-object v0, LX/7a2;->A07:LX/9n6;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_3

    :goto_2
    new-instance v1, LX/IAl;

    invoke-direct {v1, p0}, LX/IAl;-><init>(LX/3Hw;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/4ki;->A0D:Ljava/lang/ref/WeakReference;

    :goto_3
    invoke-virtual {v2}, LX/4ki;->A00()LX/A5S;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0VB;->A00(LX/A5S;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5e90ef5b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4ef107bd

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final A01(Landroid/graphics/Bitmap;LX/A5S;LX/2iT;J)V
    .locals 21

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v3, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v2

    const/16 v20, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v20, 0x0

    :cond_1
    move-object/from16 v4, p0

    iget-object v8, v4, LX/3Hw;->A07:LX/Oma;

    move-object/from16 v5, p3

    if-eqz v8, :cond_2

    invoke-interface/range {p2 .. p2}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    iget-object v6, v4, LX/3Hw;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/3Hw;->A03:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/2iT;->A05:Ljava/lang/String;

    invoke-interface {v8, v7, v6, v3, v2}, LX/Oma;->EcN(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const v3, 0x4042985

    const-string v2, "ImageEventListener.onImageDisplayed"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    sget-object v10, LX/7ed;->A00:LX/6qb;

    if-eqz v10, :cond_4

    invoke-interface/range {p2 .. p2}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    const-wide v6, 0xffffffffL

    and-long v2, p4, v6

    long-to-int v14, v2

    const/16 v2, 0x20

    shr-long v0, p4, v2

    long-to-int v15, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v18

    iget-object v13, v5, LX/2iT;->A05:Ljava/lang/String;

    iget v0, v5, LX/2iT;->A00:I

    iget-object v11, v4, LX/3Hw;->A03:LX/9Tv;

    move/from16 v19, v0

    invoke-virtual/range {v10 .. v20}, LX/6qb;->Ec9(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4880a25c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x76a02c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method
