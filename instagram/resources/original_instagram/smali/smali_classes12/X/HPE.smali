.class public final LX/HPE;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HRv;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/NEQ;->A07:LX/NEQ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/HRv;

    invoke-direct {v1, v2, v0}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/HPE;->A06:Z

    iput-boolean v3, p0, LX/HPE;->A05:Z

    iput v3, p0, LX/HPE;->A00:I

    iput-object v1, p0, LX/HPE;->A01:LX/HRv;

    iput-object v0, p0, LX/HPE;->A02:Ljava/util/Map;

    iput-boolean v3, p0, LX/HPE;->A03:Z

    iput-boolean v3, p0, LX/HPE;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HPE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HPE;

    iget-boolean v1, p0, LX/HPE;->A06:Z

    iget-boolean v0, p1, LX/HPE;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HPE;->A05:Z

    iget-boolean v0, p1, LX/HPE;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HPE;->A00:I

    iget v0, p1, LX/HPE;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HPE;->A01:LX/HRv;

    iget-object v0, p1, LX/HPE;->A01:LX/HRv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HPE;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/HPE;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HPE;->A03:Z

    iget-boolean v0, p1, LX/HPE;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HPE;->A04:Z

    iget-boolean v0, p1, LX/HPE;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/HPE;->A06:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/HPE;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/HPE;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HPE;->A01:LX/HRv;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HPE;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/HPE;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HPE;->A04:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
