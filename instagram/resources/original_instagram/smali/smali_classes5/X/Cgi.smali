.class public final LX/Cgi;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Cgz;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Cgz;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cgi;->A01:LX/Cgz;

    iput-wide p4, p0, LX/Cgi;->A00:J

    iput-object p3, p0, LX/Cgi;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Cgi;->A02:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/Cgi;->A04:Z

    iput-boolean p7, p0, LX/Cgi;->A08:Z

    iput-boolean p8, p0, LX/Cgi;->A06:Z

    iput-boolean p9, p0, LX/Cgi;->A05:Z

    iput-boolean p10, p0, LX/Cgi;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cgi;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cgi;

    iget-object v1, p0, LX/Cgi;->A01:LX/Cgz;

    iget-object v0, p1, LX/Cgi;->A01:LX/Cgz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Cgi;->A00:J

    iget-wide v1, p1, LX/Cgi;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cgi;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Cgi;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cgi;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Cgi;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Cgi;->A04:Z

    iget-boolean v0, p1, LX/Cgi;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cgi;->A08:Z

    iget-boolean v0, p1, LX/Cgi;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cgi;->A06:Z

    iget-boolean v0, p1, LX/Cgi;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cgi;->A05:Z

    iget-boolean v0, p1, LX/Cgi;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cgi;->A07:Z

    iget-boolean v0, p1, LX/Cgi;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/Cgi;->A01:LX/Cgz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/Cgi;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/Cgi;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cgi;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cgi;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cgi;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cgi;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cgi;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cgi;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
