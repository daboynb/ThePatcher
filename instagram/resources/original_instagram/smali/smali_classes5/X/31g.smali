.class public final LX/31g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/models/ModelLoaderCallbacks;


# instance fields
.field public final synthetic A00:Lcom/facebook/models/IgModelLoader;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/31g;->A00:Lcom/facebook/models/IgModelLoader;

    iput-object p2, p0, LX/31g;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/facebook/models/IgModelLoader;->TAG:Ljava/lang/Class;

    const-class v2, Lcom/facebook/models/IgModelLoader;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to resolve ModelMetadata: %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/31g;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onResult(Lcom/facebook/models/ModelMetadata;)V
    .locals 1

    iget-object v0, p0, LX/31g;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
.end method
