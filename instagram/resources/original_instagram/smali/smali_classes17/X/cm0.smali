.class public final LX/cm0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/8wB;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/fmz;


# direct methods
.method public constructor <init>(LX/fmz;LX/8wB;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/cm0;->A06:LX/fmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/cm0;->A05:Ljava/lang/String;

    iput p4, p0, LX/cm0;->A00:I

    if-nez p2, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, LX/cm0;->A01:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/8wB;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/cm0;->A02:LX/8wB;

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p2, LX/8wB;->A03:J

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/8wB;I)V
    .locals 9

    iget-wide v1, p0, LX/cm0;->A01:J

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iget v0, p0, LX/cm0;->A00:I

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v4, p1, LX/8wB;->A03:J

    iget-object v6, p0, LX/cm0;->A06:LX/fmz;

    iget-object v1, v6, LX/fmz;->A07:Ljava/util/HashMap;

    iget-object v0, v6, LX/fmz;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cm0;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/cm0;->A01:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_1

    :goto_0
    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    iput-wide v4, p0, LX/cm0;->A01:J

    :cond_0
    return-void

    :cond_1
    iget-wide v2, v6, LX/fmz;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public final A01(LX/8zL;)Z
    .locals 11

    iget-object v8, p1, LX/8zL;->A09:LX/8wB;

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez v8, :cond_1

    iget v1, p0, LX/cm0;->A00:I

    iget v0, p1, LX/8zL;->A01:I

    if-eq v1, v0, :cond_3

    :cond_0
    return v10

    :cond_1
    iget-wide v1, p0, LX/cm0;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget-wide v4, v8, LX/8wB;->A03:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    iget-object v7, p0, LX/cm0;->A02:LX/8wB;

    if-eqz v7, :cond_3

    iget-object v1, p1, LX/8zL;->A07:Landroidx/media3/common/Timeline;

    iget-object v0, v8, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v7, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    iget-wide v1, v7, LX/8wB;->A03:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_3

    if-lt v6, v3, :cond_3

    if-gt v6, v3, :cond_0

    invoke-virtual {v8}, LX/8wB;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v8, LX/8wB;->A00:I

    iget v1, v8, LX/8wB;->A01:I

    iget v0, v7, LX/8wB;->A00:I

    if-gt v2, v0, :cond_0

    if-ne v2, v0, :cond_3

    iget v0, v7, LX/8wB;->A01:I

    :goto_0
    if-le v1, v0, :cond_3

    return v10

    :cond_2
    iget v1, v8, LX/8wB;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, v7, LX/8wB;->A00:I

    goto :goto_0

    :cond_3
    return v9
.end method

.method public final A02(LX/8wB;I)Z
    .locals 7

    const/4 v6, 0x1

    if-nez p1, :cond_0

    iget v0, p0, LX/cm0;->A00:I

    :goto_0
    if-ne p2, v0, :cond_2

    return v6

    :cond_0
    iget-object v5, p0, LX/cm0;->A02:LX/8wB;

    if-nez v5, :cond_1

    invoke-virtual {p1}, LX/8wB;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p1, LX/8wB;->A03:J

    iget-wide v1, p0, LX/cm0;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v6

    :cond_1
    iget-wide v3, p1, LX/8wB;->A03:J

    iget-wide v1, v5, LX/8wB;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p1, LX/8wB;->A00:I

    iget v0, v5, LX/8wB;->A00:I

    if-ne v1, v0, :cond_2

    iget p2, p1, LX/8wB;->A01:I

    iget v0, v5, LX/8wB;->A01:I

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    return v6
.end method
