.class public final LX/9bx;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3vR;

.field public final A03:LX/4rC;

.field public final A04:LX/3PA;

.field public final A05:LX/9bw;

.field public final A06:Ljava/lang/Float;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/3vR;LX/4rC;LX/3PA;LX/9bw;Ljava/lang/Float;Ljava/lang/Integer;IIZZZZZ)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/9bx;->A00:I

    iput-object p5, p0, LX/9bx;->A06:Ljava/lang/Float;

    iput-boolean p9, p0, LX/9bx;->A08:Z

    iput-object p6, p0, LX/9bx;->A07:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/9bx;->A0B:Z

    iput-boolean p11, p0, LX/9bx;->A09:Z

    iput-boolean p12, p0, LX/9bx;->A0A:Z

    iput p8, p0, LX/9bx;->A01:I

    iput-object p3, p0, LX/9bx;->A04:LX/3PA;

    iput-object p2, p0, LX/9bx;->A03:LX/4rC;

    iput-object p4, p0, LX/9bx;->A05:LX/9bw;

    iput-object p1, p0, LX/9bx;->A02:LX/3vR;

    iput-boolean p13, p0, LX/9bx;->A0C:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9bx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9bx;

    iget v1, p0, LX/9bx;->A00:I

    iget v0, p1, LX/9bx;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9bx;->A06:Ljava/lang/Float;

    iget-object v0, p1, LX/9bx;->A06:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9bx;->A08:Z

    iget-boolean v0, p1, LX/9bx;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9bx;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/9bx;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9bx;->A0B:Z

    iget-boolean v0, p1, LX/9bx;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9bx;->A09:Z

    iget-boolean v0, p1, LX/9bx;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9bx;->A0A:Z

    iget-boolean v0, p1, LX/9bx;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9bx;->A01:I

    iget v0, p1, LX/9bx;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9bx;->A04:LX/3PA;

    iget-object v0, p1, LX/9bx;->A04:LX/3PA;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9bx;->A03:LX/4rC;

    iget-object v0, p1, LX/9bx;->A03:LX/4rC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9bx;->A05:LX/9bw;

    iget-object v0, p1, LX/9bx;->A05:LX/9bw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9bx;->A02:LX/3vR;

    iget-object v0, p1, LX/9bx;->A02:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9bx;->A0C:Z

    iget-boolean v0, p1, LX/9bx;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/9bx;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9bx;->A06:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9bx;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9bx;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9bx;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9bx;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9bx;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9bx;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9bx;->A04:LX/3PA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9bx;->A03:LX/4rC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9bx;->A05:LX/9bw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9bx;->A02:LX/3vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9bx;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
