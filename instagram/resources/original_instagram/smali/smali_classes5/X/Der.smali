.class public final LX/Der;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

.field public final A01:J

.field public final A02:Lcom/facebook/stash/core/FileStash;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Der;->A02:Lcom/facebook/stash/core/FileStash;

    iput-object p2, p0, LX/Der;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p3, p0, LX/Der;->A01:J

    return-void
.end method
