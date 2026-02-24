.class public abstract LX/H8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/OnJ;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/H8D;->A00:J

    invoke-static {p1, p2, p3, p4}, LX/4mM;->A00(JJ)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p3, p4, v2, v3}, LX/4mN;->A00(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v3}, LX/4mN;->A00(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LX/4mM;->A00(JJ)I

    move-result v6

    sub-long/2addr v0, v4

    if-gez v6, :cond_0

    add-long/2addr v0, v2

    :cond_0
    sub-long/2addr p3, v0

    :cond_1
    iput-wide p3, p0, LX/H8D;->A01:J

    iput-wide v2, p0, LX/H8D;->A02:J

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 15

    iget-wide v7, p0, LX/H8D;->A00:J

    iget-wide v5, p0, LX/H8D;->A01:J

    const-wide/16 v3, 0x1

    new-instance v13, LX/mya;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v13, LX/mya;->A00:J

    const/4 v14, 0x1

    const-wide/high16 v11, -0x8000000000000000L

    xor-long v9, v7, v11

    xor-long v1, v5, v11

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    const/4 v14, 0x0

    :cond_0
    iput-boolean v14, v13, LX/mya;->A03:Z

    iput-wide v3, v13, LX/mya;->A02:J

    if-nez v14, :cond_1

    move-wide v7, v5

    :cond_1
    iput-wide v7, v13, LX/mya;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13
.end method
