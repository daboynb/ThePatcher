.class public final LX/098;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/099;


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/099;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/098;->A01:LX/099;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, LX/098;->A00:Ljava/util/concurrent/BlockingDeque;

    return-void
.end method


# virtual methods
.method public final A00(LX/8Gf;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, LX/098;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v6}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Gf;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/8Gf;->A03:J

    iget-wide v1, p1, LX/8Gf;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, v5, LX/8Gf;->A01:J

    iget-wide v1, p1, LX/8Gf;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v6, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
