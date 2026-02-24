.class public final LX/2Qy;
.super LX/9rB;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9rB;

.field public final A02:LX/9rB;

.field public final A03:LX/2Jc;

.field public final A04:LX/2Jb;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/9rB;LX/9rB;LX/2Jc;LX/2Jb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2Qy;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/2Qy;->A06:Ljava/lang/String;

    iput p8, p0, LX/2Qy;->A00:I

    iput-object p3, p0, LX/2Qy;->A03:LX/2Jc;

    iput-object p4, p0, LX/2Qy;->A04:LX/2Jb;

    iput-object p5, p0, LX/2Qy;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/2Qy;->A01:LX/9rB;

    iput-object p2, p0, LX/2Qy;->A02:LX/9rB;

    iput-boolean p9, p0, LX/2Qy;->A08:Z

    iput-boolean p10, p0, LX/2Qy;->A09:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Qy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Qy;

    iget-object v1, p0, LX/2Qy;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2Qy;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Qy;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2Qy;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2Qy;->A00:I

    iget v0, p1, LX/2Qy;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Qy;->A03:LX/2Jc;

    iget-object v0, p1, LX/2Qy;->A03:LX/2Jc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Qy;->A04:LX/2Jb;

    iget-object v0, p1, LX/2Qy;->A04:LX/2Jb;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Qy;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/2Qy;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Qy;->A01:LX/9rB;

    iget-object v0, p1, LX/2Qy;->A01:LX/9rB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Qy;->A02:LX/9rB;

    iget-object v0, p1, LX/2Qy;->A02:LX/9rB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Qy;->A08:Z

    iget-boolean v0, p1, LX/2Qy;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Qy;->A09:Z

    iget-boolean v0, p1, LX/2Qy;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2Qy;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Qy;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Qy;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Qy;->A03:LX/2Jc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Qy;->A04:LX/2Jb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Qy;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Qy;->A01:LX/9rB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Qy;->A02:LX/9rB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Qy;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Qy;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
