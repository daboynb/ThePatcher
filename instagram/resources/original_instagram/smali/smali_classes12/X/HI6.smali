.class public final LX/HI6;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/339;

.field public final A02:LX/339;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/339;LX/339;Lcom/instagram/common/typedurl/ImageUrl;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/HI6;->A00:J

    iput-object p3, p0, LX/HI6;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/HI6;->A02:LX/339;

    iput-boolean p6, p0, LX/HI6;->A04:Z

    iput-object p2, p0, LX/HI6;->A01:LX/339;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HI6;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HI6;

    iget-wide v3, p0, LX/HI6;->A00:J

    iget-wide v1, p1, LX/HI6;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HI6;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/HI6;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HI6;->A02:LX/339;

    iget-object v0, p1, LX/HI6;->A02:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HI6;->A04:Z

    iget-boolean v0, p1, LX/HI6;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HI6;->A01:LX/339;

    iget-object v0, p1, LX/HI6;->A01:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/HI6;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HI6;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HI6;->A02:LX/339;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/HI6;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/HI6;->A01:LX/339;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
