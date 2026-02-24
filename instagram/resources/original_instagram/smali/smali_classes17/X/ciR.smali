.class public final LX/ciR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/cfW;

.field public final A01:LX/cfW;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:[LX/bm7;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/ciR;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/ciR;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, LX/bm7;

    invoke-direct {v3}, LX/bm7;-><init>()V

    new-instance v2, LX/bm7;

    invoke-direct {v2}, LX/bm7;-><init>()V

    new-instance v1, LX/bm7;

    invoke-direct {v1}, LX/bm7;-><init>()V

    new-instance v0, LX/bm7;

    invoke-direct {v0}, LX/bm7;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [LX/bm7;

    move-result-object v0

    iput-object v0, p0, LX/ciR;->A05:[LX/bm7;

    invoke-static {v4}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/ciR;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1b

    new-instance v3, LX/npx;

    invoke-direct {v3, v0}, LX/npx;-><init>(I)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v1

    new-instance v0, LX/cfW;

    invoke-direct {v0, v2, v1, v3}, LX/cfW;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/ciR;->A00:LX/cfW;

    const/16 v0, 0x1c

    new-instance v3, LX/npx;

    invoke-direct {v3, v0}, LX/npx;-><init>(I)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v1

    new-instance v0, LX/cfW;

    invoke-direct {v0, v2, v1, v3}, LX/cfW;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/ciR;->A01:LX/cfW;

    return-void
.end method


# virtual methods
.method public final A00(II)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/ciR;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, p1

    int-to-long v0, p2

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, LX/ciR;->A05:[LX/bm7;

    aget-object v0, v0, v5

    iget-object v0, v0, LX/bm7;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p1, p2}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final finalize()V
    .locals 0

    return-void
.end method
