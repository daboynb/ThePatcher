.class public final LX/5i4;
.super LX/RZO;
.source ""

# interfaces
.implements LX/6r2;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/RZO;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5i4;->A00:J

    iput-wide v0, p0, LX/5i4;->A02:J

    return-void
.end method


# virtual methods
.method public final BCi()J
    .locals 2

    iget-wide v0, p0, LX/5i4;->A02:J

    return-wide v0
.end method

.method public final BCt()J
    .locals 2

    iget-wide v0, p0, LX/5i4;->A00:J

    return-wide v0
.end method

.method public final DSx()Z
    .locals 5

    iget-wide v3, p0, LX/5i4;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FqK(J)V
    .locals 0

    iput-wide p1, p0, LX/5i4;->A02:J

    return-void
.end method

.method public final FqN(J)V
    .locals 0

    iput-wide p1, p0, LX/5i4;->A00:J

    return-void
.end method
