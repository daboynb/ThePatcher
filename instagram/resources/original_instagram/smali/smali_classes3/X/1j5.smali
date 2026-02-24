.class public final LX/1j5;
.super LX/20W;
.source ""

# interfaces
.implements LX/IaU;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, LX/20W;-><init>()V

    iput-boolean p1, p0, LX/1j5;->A02:Z

    iput-boolean p2, p0, LX/1j5;->A03:Z

    iput-boolean p3, p0, LX/1j5;->A01:Z

    iput-boolean p4, p0, LX/1j5;->A00:Z

    return-void
.end method


# virtual methods
.method public final D1F()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1j5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1j5;

    iget-boolean v1, p0, LX/1j5;->A02:Z

    iget-boolean v0, p1, LX/1j5;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1j5;->A03:Z

    iget-boolean v0, p1, LX/1j5;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1j5;->A01:Z

    iget-boolean v0, p1, LX/1j5;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1j5;->A00:Z

    iget-boolean v0, p1, LX/1j5;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/1j5;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1j5;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1j5;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1j5;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
