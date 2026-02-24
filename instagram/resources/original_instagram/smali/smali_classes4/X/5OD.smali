.class public final LX/5OD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0ee;

.field public final A03:LX/Lkm;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/5OD;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/5Nw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5Nw;->A04:Ljava/util/List;

    iput-object v0, p0, LX/5OD;->A05:Ljava/util/List;

    iget-object v0, p1, LX/5Nw;->A02:LX/Lkm;

    iput-object v0, p0, LX/5OD;->A03:LX/Lkm;

    iget-object v0, p1, LX/5Nw;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/5OD;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/5Nw;->A01:LX/0ee;

    iput-object v0, p0, LX/5OD;->A02:LX/0ee;

    sget-object v0, LX/5OD;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/5OD;->A00:I

    iget-wide v0, p1, LX/5Nw;->A00:J

    iput-wide v0, p0, LX/5OD;->A01:J

    return-void
.end method
