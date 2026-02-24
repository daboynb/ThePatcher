.class public abstract LX/391;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    shl-long v0, v2, v0

    iput-wide v0, p0, LX/391;->A03:J

    sget-wide v0, LX/3gG;->A00:J

    iput-wide v0, p0, LX/391;->A04:J

    iput-wide v2, p0, LX/391;->A02:J

    return-void
.end method

.method private final A0J()V
    .locals 10

    iget-wide v0, p0, LX/391;->A03:J

    const/16 v9, 0x20

    shr-long/2addr v0, v9

    long-to-int v4, v0

    iget-wide v2, p0, LX/391;->A04:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-gt v1, v0, :cond_3

    if-lt v4, v1, :cond_0

    move v1, v4

    if-le v4, v0, :cond_0

    move v1, v0

    :cond_0
    :goto_0
    iput v1, p0, LX/391;->A01:I

    iget-wide v0, p0, LX/391;->A03:J

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v2, v0

    iget-wide v0, p0, LX/391;->A04:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v6

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-gt v6, v0, :cond_2

    if-lt v2, v6, :cond_1

    move v6, v2

    if-le v2, v0, :cond_1

    move v6, v0

    :cond_1
    :goto_1
    iput v6, p0, LX/391;->A00:I

    iget v5, p0, LX/391;->A01:I

    iget-wide v3, p0, LX/391;->A03:J

    shr-long v1, v3, v9

    long-to-int v0, v1

    sub-int/2addr v5, v0

    div-int/lit8 v1, v5, 0x2

    and-long/2addr v3, v7

    long-to-int v0, v3

    sub-int/2addr v6, v0

    div-int/lit8 v0, v6, 0x2

    int-to-long v2, v1

    shl-long/2addr v2, v9

    int-to-long v0, v0

    and-long/2addr v7, v0

    or-long/2addr v2, v7

    iput-wide v2, p0, LX/391;->A02:J

    return-void

    :cond_2
    invoke-static {v2, v6, v0}, LX/4so;->A03(III)I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-static {v4, v1, v0}, LX/4so;->A03(III)I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public A0K()I
    .locals 4

    iget-wide v2, p0, LX/391;->A03:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public A0L()I
    .locals 3

    iget-wide v1, p0, LX/391;->A03:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    return v0
.end method

.method public final A0M(J)V
    .locals 3

    iget-wide v1, p0, LX/391;->A03:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/391;->A03:J

    invoke-direct {p0}, LX/391;->A0J()V

    :cond_0
    return-void
.end method

.method public final A0N(J)V
    .locals 3

    iget-wide v1, p0, LX/391;->A04:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/391;->A04:J

    invoke-direct {p0}, LX/391;->A0J()V

    :cond_0
    return-void
.end method

.method public A0O(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p4}, LX/391;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public abstract A0P(Lkotlin/jvm/functions/Function1;FJ)V
.end method

.method public synthetic CL4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
