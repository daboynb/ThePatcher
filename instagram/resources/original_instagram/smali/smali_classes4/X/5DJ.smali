.class public final LX/5DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yix;


# static fields
.field public static final A05:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/dfm;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:LX/9i8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5DM;

    invoke-direct {v0}, LX/5DM;-><init>()V

    sput-object v0, LX/5DJ;->A05:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LX/9i8;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5DJ;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/5DJ;->A04:LX/9i8;

    new-instance v0, LX/3Yj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5DJ;->A00:LX/dfm;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5DJ;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/5DJ;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final BRK()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5DJ;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final BRL()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final Fyf(LX/dfm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5DJ;->A00:LX/dfm;

    return-void
.end method

.method public final Fyg(LX/5Tf;)V
    .locals 0

    return-void
.end method

.method public final GKM(LX/5Tf;LX/HAK;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/5DJ;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    iget-object v5, p0, LX/5DJ;->A01:Ljava/util/List;

    iget-object v0, p0, LX/5DJ;->A04:LX/9i8;

    new-instance v1, LX/5MY;

    invoke-direct/range {v1 .. v7}, LX/5MY;-><init>(LX/5DJ;LX/5Tf;LX/HAK;Ljava/util/List;J)V

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final GKN()V
    .locals 0

    return-void
.end method
