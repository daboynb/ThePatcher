.class public final LX/8qh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/ref/ReferenceQueue;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8qh;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/8qh;->A00:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/8qh;->A03:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, LX/8qi;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/8qi;-><init>(LX/8qh;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8qh;->A01:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, LX/8qh;->A04:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    return-void
    .line 30
.end method
