.class public final LX/4FP;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Lce;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4FP;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/4FP;->A05:Z

    iput-boolean p4, p0, LX/4FP;->A03:Z

    iput-boolean p5, p0, LX/4FP;->A06:Z

    iput-boolean p6, p0, LX/4FP;->A02:Z

    iput-boolean p7, p0, LX/4FP;->A04:Z

    iput-object p2, p0, LX/4FP;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4FP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4FP;

    iget-object v1, p0, LX/4FP;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4FP;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4FP;->A05:Z

    iget-boolean v0, p1, LX/4FP;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4FP;->A03:Z

    iget-boolean v0, p1, LX/4FP;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4FP;->A06:Z

    iget-boolean v0, p1, LX/4FP;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4FP;->A02:Z

    iget-boolean v0, p1, LX/4FP;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4FP;->A04:Z

    iget-boolean v0, p1, LX/4FP;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4FP;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/4FP;->A00:Ljava/lang/String;

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

    iget-object v0, p0, LX/4FP;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4FP;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4FP;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4FP;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4FP;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4FP;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4FP;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
