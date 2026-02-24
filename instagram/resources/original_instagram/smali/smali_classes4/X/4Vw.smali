.class public final LX/4Vw;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/AH2;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/AH2;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Vw;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/4Vw;->A07:Z

    iput-object p1, p0, LX/4Vw;->A01:LX/AH2;

    iput-boolean p6, p0, LX/4Vw;->A08:Z

    iput-boolean p7, p0, LX/4Vw;->A06:Z

    iput p4, p0, LX/4Vw;->A00:I

    iput-boolean p8, p0, LX/4Vw;->A09:Z

    iput-boolean p9, p0, LX/4Vw;->A0A:Z

    iput-boolean p10, p0, LX/4Vw;->A05:Z

    iput-boolean p11, p0, LX/4Vw;->A0B:Z

    iput-boolean p12, p0, LX/4Vw;->A04:Z

    iput-object p3, p0, LX/4Vw;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Vw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Vw;

    iget-object v1, p0, LX/4Vw;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4Vw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4Vw;->A07:Z

    iget-boolean v0, p1, LX/4Vw;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Vw;->A01:LX/AH2;

    iget-object v0, p1, LX/4Vw;->A01:LX/AH2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4Vw;->A08:Z

    iget-boolean v0, p1, LX/4Vw;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Vw;->A06:Z

    iget-boolean v0, p1, LX/4Vw;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4Vw;->A00:I

    iget v0, p1, LX/4Vw;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Vw;->A09:Z

    iget-boolean v0, p1, LX/4Vw;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Vw;->A0A:Z

    iget-boolean v0, p1, LX/4Vw;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Vw;->A05:Z

    iget-boolean v0, p1, LX/4Vw;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Vw;->A0B:Z

    iget-boolean v0, p1, LX/4Vw;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Vw;->A04:Z

    iget-boolean v0, p1, LX/4Vw;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Vw;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4Vw;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4Vw;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4Vw;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Vw;->A01:LX/AH2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Vw;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Vw;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4Vw;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Vw;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Vw;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Vw;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Vw;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Vw;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Vw;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
