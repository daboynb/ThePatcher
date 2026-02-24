.class public final LX/eRl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/R3P;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Rse;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/aGP;

.field public A04:LX/YTn;

.field public A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public A06:Ljava/io/File;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:LX/Dz2;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/R3P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eRl;->A0B:LX/R3P;

    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;LX/eRl;)V
    .locals 7

    monitor-enter p1

    :try_start_0
    iget-object v5, p1, LX/eRl;->A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v6, p1, LX/eRl;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/eRl;->A03:LX/aGP;

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    iget-object v1, p1, LX/eRl;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/aGP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/aGP;->A01:Landroid/os/Handler;

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v3, LX/aGP;->A07:Ljava/util/List;

    new-instance v0, LX/maH;

    invoke-direct {v0, v3}, LX/maH;-><init>(LX/aGP;)V

    iput-object v0, v3, LX/aGP;->A06:Ljava/lang/Runnable;

    iput-object p0, v3, LX/aGP;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/aGP;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/CJn;

    invoke-direct {v1}, LX/CJn;-><init>()V

    const/16 v0, 0x26

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CJn;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, LX/aGP;->A02:Landroid/os/Handler;

    new-instance v0, LX/maI;

    invoke-direct {v0, v3}, LX/maI;-><init>(LX/aGP;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-boolean p0, p1, LX/eRl;->A0A:Z

    iget-object v4, p1, LX/eRl;->A04:LX/YTn;

    iget-object v0, v3, LX/aGP;->A02:Landroid/os/Handler;

    new-instance v2, LX/mud;

    invoke-direct/range {v2 .. v7}, LX/mud;-><init>(LX/aGP;LX/YTn;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v3, p1, LX/eRl;->A03:LX/aGP;

    iget-object v2, p1, LX/eRl;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.creation.base.bluricons.interfaces.BlurIconRenderRequest>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, LX/aGP;->A00(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-array p3, v3, [B

    :cond_0
    array-length v4, p3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :goto_0
    iget-object v1, p0, LX/eRl;->A04:LX/YTn;

    iget-boolean v0, p0, LX/eRl;->A0A:Z

    invoke-static {p1, v1, v0}, LX/ebD;->A01(Landroid/content/Context;LX/YTn;Z)I

    move-result v2

    move v0, v6

    if-le v6, v5, :cond_1

    move v0, v5

    :cond_1
    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    move v2, v1

    :cond_2
    if-eqz p2, :cond_4

    int-to-float v0, v6

    div-float/2addr v0, v2

    float-to-int v1, v0

    int-to-float v0, v5

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p2, v1, v0, v3}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p3, v3, v4, v0}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p3, v3, v4, v1}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    :try_start_0
    const-string v1, "downsized_temp_"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, LX/eRl;->A06:Ljava/io/File;

    const/4 v1, 0x0

    const/16 v0, 0x4b

    invoke-static {v3, v2, v1, v0}, LX/2Z0;->A04(Landroid/graphics/Bitmap;Ljava/io/File;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/eRl;->A04(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catch_0
    return-void
.end method

.method public final declared-synchronized A02(Landroid/content/Context;LX/ohA;Ljava/util/List;)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v3

    sget-object v0, LX/eRl;->A0B:LX/R3P;

    invoke-virtual {v0, p1, v3}, LX/R3P;->A02(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/a3N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/a3N;->A02:Ljava/lang/String;

    iput v3, v1, LX/a3N;->A00:I

    iput-object p2, v1, LX/a3N;->A01:LX/ohA;

    invoke-static {v0}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/a3N;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/eRl;->A03:LX/aGP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/aGP;->A00(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/eRl;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v1, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    invoke-virtual {v1, p4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0Q(Z)V

    iget v3, p2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v4, p2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v0, p2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-static {v0}, LX/Bg2;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Landroid/graphics/Rect;IIIZ)V

    iput-object v1, p0, LX/eRl;->A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-static {p1, p0}, LX/eRl;->A00(Landroid/content/Context;LX/eRl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p2, p0, LX/eRl;->A07:Ljava/lang/String;

    invoke-static {p1, p0}, LX/eRl;->A00(Landroid/content/Context;LX/eRl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aCT;

    sget-object v0, LX/eRl;->A0B:LX/R3P;

    iget v2, v1, LX/aCT;->A00:I

    invoke-virtual {v0, p1, v2}, LX/R3P;->A02(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v1, p0, LX/eRl;->A01:LX/Rse;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/eRl;->A03:LX/aGP;

    if-eqz v6, :cond_5

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aCT;

    iget-object v0, v6, LX/aGP;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a3N;

    iget v1, v4, LX/aCT;->A00:I

    iget v0, v2, LX/a3N;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/a3N;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_4
    monitor-exit v6

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aCT;

    iget-object v0, p0, LX/eRl;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a3N;

    iget v1, v0, LX/a3N;->A00:I

    iget v0, v3, LX/aCT;->A00:I

    if-ne v1, v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A06(Landroid/content/Context;Ljava/util/List;)V
    .locals 10

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aCT;

    sget-object v0, LX/eRl;->A0B:LX/R3P;

    iget v5, v6, LX/aCT;->A00:I

    invoke-virtual {v0, p1, v5}, LX/R3P;->A02(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/eRl;->A03:LX/aGP;

    if-eqz v3, :cond_3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v3, LX/aGP;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a3N;

    iget v0, v1, LX/a3N;->A00:I

    if-ne v0, v5, :cond_1

    iget-object v0, v1, LX/a3N;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v3

    :cond_3
    invoke-virtual {v6}, LX/aCT;->A01()LX/ohb;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/eRl;->A01:LX/Rse;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x510b5c18

    invoke-static {v2, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-interface {v3, v5, v0}, LX/ohb;->ECO(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/XNK;

    invoke-direct {v0, p0, v6, v1}, LX/XNK;-><init>(LX/eRl;LX/aCT;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_0

    :cond_5
    const-string v1, "BlurIconCache"

    const-string v0, "loadBlurIcons: callback is null"

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    monitor-exit v3

    :cond_6
    new-instance v3, LX/lcd;

    invoke-direct {v3, p0, v6}, LX/lcd;-><init>(LX/eRl;LX/aCT;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/a3N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/a3N;->A02:Ljava/lang/String;

    iput v5, v1, LX/a3N;->A00:I

    iput-object v3, v1, LX/a3N;->A01:LX/ohA;

    invoke-static {v0}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/a3N;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    iget-object v0, p0, LX/eRl;->A03:LX/aGP;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/aGP;->A00(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/eRl;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A07(LX/Dz2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/eRl;->A09:LX/Dz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/eRl;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
