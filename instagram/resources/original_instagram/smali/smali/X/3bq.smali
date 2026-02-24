.class public final LX/3bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddl;


# instance fields
.field public final A00:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3bq;->A00:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final lock()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bq;->A00:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final unlock()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bq;->A00:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
