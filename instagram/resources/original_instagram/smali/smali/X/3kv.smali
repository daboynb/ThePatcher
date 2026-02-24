.class public final LX/3kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oid;


# instance fields
.field public final synthetic A00:LX/3ks;


# direct methods
.method public constructor <init>(LX/3ks;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3kv;->A00:LX/3ks;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ElN(Lcom/facebook/memorytimeline/MemoryTimeline;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kv;->A00:LX/3ks;

    .line 1
    .line 2
    iget-object v0, v0, LX/3ks;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
