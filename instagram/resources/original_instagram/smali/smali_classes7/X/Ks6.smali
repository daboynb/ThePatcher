.class public final LX/Ks6;
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

    iput-object p1, p0, LX/Ks6;->A00:LX/6H2;

    iput-object p4, p0, LX/Ks6;->A03:[Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Ks6;->A01:Ljava/util/ArrayList;

    iput-object p3, p0, LX/Ks6;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/Ks6;->A00:LX/6H2;

    iget-object v0, v1, LX/6H2;->A0Q:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/AmQ;

    invoke-virtual {v0}, LX/AmQ;->DwH()Ljava/lang/Exception;

    iget-object v2, p0, LX/Ks6;->A03:[Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/6H2;->A0H:LX/63r;

    iget v1, v0, LX/63r;->A0C:I

    iget v0, v0, LX/63r;->A0A:I

    invoke-static {v1, v0}, LX/Adj;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v2, v3

    goto :goto_0

    :cond_0
    const-string v0, "glSurfaceOutput is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/Ks6;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LX/Ks6;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Ks6;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
