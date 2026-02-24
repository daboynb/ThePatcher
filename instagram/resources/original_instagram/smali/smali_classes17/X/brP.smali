.class public final LX/brP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/brP;->A03:Lcom/google/common/collect/ImmutableList;

    iput-wide p2, p0, LX/brP;->A02:J

    iput-wide p4, p0, LX/brP;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    cmp-long v0, p4, v1

    if-eqz v0, :cond_0

    add-long v1, p2, p4

    :cond_0
    iput-wide v1, p0, LX/brP;->A01:J

    return-void
.end method
