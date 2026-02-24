.class public final LX/6EN;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/WKI;

.field public final A01:LX/Jlo;

.field public final A02:LX/4vm;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0RQ;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/WKI;LX/Jlo;LX/4vm;Ljava/lang/String;LX/0RQ;ZZZ)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6EN;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6EN;->A02:LX/4vm;

    iput-object p5, p0, LX/6EN;->A04:LX/0RQ;

    iput-object p2, p0, LX/6EN;->A01:LX/Jlo;

    iput-boolean p6, p0, LX/6EN;->A07:Z

    iput-boolean p7, p0, LX/6EN;->A05:Z

    iput-boolean p8, p0, LX/6EN;->A06:Z

    iput-object p1, p0, LX/6EN;->A00:LX/WKI;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6EN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6EN;

    iget-object v1, p0, LX/6EN;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EN;->A02:LX/4vm;

    iget-object v0, p1, LX/6EN;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EN;->A04:LX/0RQ;

    iget-object v0, p1, LX/6EN;->A04:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EN;->A01:LX/Jlo;

    iget-object v0, p1, LX/6EN;->A01:LX/Jlo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6EN;->A07:Z

    iget-boolean v0, p1, LX/6EN;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EN;->A05:Z

    iget-boolean v0, p1, LX/6EN;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EN;->A06:Z

    iget-boolean v0, p1, LX/6EN;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6EN;->A00:LX/WKI;

    iget-object v0, p1, LX/6EN;->A00:LX/WKI;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6EN;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6EN;->A02:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EN;->A04:LX/0RQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EN;->A01:LX/Jlo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EN;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EN;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EN;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EN;->A00:LX/WKI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
