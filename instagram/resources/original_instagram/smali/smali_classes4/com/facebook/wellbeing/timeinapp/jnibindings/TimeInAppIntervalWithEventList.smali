.class public final Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final intervals:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object v0, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;->intervals:Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method


# virtual methods
.method public final add(JJJJJJ)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;->intervals:Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v1, LX/3RJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, LX/3RJ;->A05:J

    iput-wide p3, v1, LX/3RJ;->A04:J

    iput-wide p5, v1, LX/3RJ;->A02:J

    iput-wide p7, v1, LX/3RJ;->A01:J

    iput-wide p9, v1, LX/3RJ;->A03:J

    iput-wide p11, v1, LX/3RJ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method

.method public final getIntervals()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;->intervals:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
