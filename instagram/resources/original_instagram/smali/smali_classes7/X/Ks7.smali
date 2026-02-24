.class public final LX/Ks7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6H2;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A03:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/6H2;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p4, p0, LX/Ks7;->A03:[Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/Ks7;->A00:LX/6H2;

    iput-object p2, p0, LX/Ks7;->A01:Ljava/util/ArrayList;

    iput-object p3, p0, LX/Ks7;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/Ks7;->A03:[Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/Ks7;->A00:LX/6H2;

    iget v1, v2, LX/6H2;->A04:I

    if-gtz v1, :cond_0

    iget-object v0, v2, LX/6H2;->A0H:LX/63r;

    iget v1, v0, LX/63r;->A0C:I

    :cond_0
    iget v0, v2, LX/6H2;->A02:I

    if-gtz v0, :cond_1

    iget-object v0, v2, LX/6H2;->A0H:LX/63r;

    iget v0, v0, LX/63r;->A0A:I

    :cond_1
    invoke-static {v1, v0}, LX/Adj;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/Ks7;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LX/Ks7;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Ks7;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
