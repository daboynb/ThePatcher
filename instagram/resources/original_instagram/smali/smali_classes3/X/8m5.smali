.class public final LX/8m5;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2a5;


# direct methods
.method public constructor <init>(LX/2a5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8m5;->A01:LX/2a5;

    iput-wide p2, p0, LX/8m5;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8m5;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8m5;

    iget-object v1, p0, LX/8m5;->A01:LX/2a5;

    iget-object v0, p1, LX/8m5;->A01:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/8m5;->A00:J

    iget-wide v1, p1, LX/8m5;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8m5;->A01:LX/2a5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/8m5;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A03(JI)I

    move-result v0

    return v0
.end method
