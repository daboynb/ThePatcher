.class public final LX/6hN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ymz;


# static fields
.field public static final A08:I

.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "jctools.spsc.max.lookahead.step"

    const/16 v0, 0x1000

    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/6hN;->A08:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6hN;->A09:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/6hN;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/6hN;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    shl-int/2addr v1, v0

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v0, v1, 0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v2, p0, LX/6hN;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v3, p0, LX/6hN;->A05:I

    div-int/lit8 v1, v1, 0x4

    sget v0, LX/6hN;->A08:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/6hN;->A00:I

    iput-object v2, p0, LX/6hN;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v3, p0, LX/6hN;->A04:I

    add-int/lit8 v0, v3, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, LX/6hN;->A01:J

    const-wide/16 v1, 0x0

    iget-object v0, p0, LX/6hN;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private A00(Ljava/util/concurrent/atomic/AtomicReferenceArray;IJ)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6hN;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    long-to-int v1, p3

    and-int/2addr v1, p2

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr p3, v0

    iget-object v0, p0, LX/6hN;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    :cond_0
    return-object v2
.end method

.method private A01(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;IJJ)V
    .locals 4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v3, p0, LX/6hN;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr p6, p4

    const-wide/16 v1, 0x1

    sub-long/2addr p6, v1

    iput-wide p6, p0, LX/6hN;->A01:J

    invoke-virtual {v3, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object v0, LX/6hN;->A09:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr p4, v1

    iget-object v0, p0, LX/6hN;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, LX/6hN;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6hN;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    iget-object v0, p0, LX/6hN;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v0, p0, LX/6hN;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 15

    move-object/from16 v8, p1

    if-eqz p1, :cond_2

    move-object v7, p0

    iget-object v9, p0, LX/6hN;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v5, p0, LX/6hN;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    iget v4, p0, LX/6hN;->A05:I

    long-to-int v10, v11

    and-int/2addr v10, v4

    iget-wide v0, p0, LX/6hN;->A01:J

    cmp-long v2, v11, v0

    if-ltz v2, :cond_0

    iget v0, p0, LX/6hN;->A00:I

    int-to-long v0, v0

    add-long/2addr v0, v11

    long-to-int v2, v0

    and-int/2addr v2, v4

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v2, 0x1

    if-nez v6, :cond_1

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/6hN;->A01:J

    :cond_0
    invoke-virtual {v9, v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-long/2addr v2, v11

    long-to-int v0, v2

    and-int/2addr v0, v4

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-long v13, v4

    invoke-direct/range {v7 .. v14}, LX/6hN;->A01(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;IJJ)V

    goto :goto_0

    :cond_2
    const-string v1, "Null is not a valid element"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, LX/6hN;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v8, p0, LX/6hN;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget v7, p0, LX/6hN;->A04:I

    long-to-int v6, v2

    and-int/2addr v6, v7

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/6hN;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-eqz v5, :cond_1

    if-nez v0, :cond_2

    invoke-virtual {v9, v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-object v5

    :cond_1
    if-nez v0, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-direct {p0, v0, v7, v2, v3}, LX/6hN;->A00(Ljava/util/concurrent/atomic/AtomicReferenceArray;IJ)Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method
