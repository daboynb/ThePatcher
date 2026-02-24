.class public final LX/4Tz;
.super LX/1A9;
.source ""

# interfaces
.implements LX/3x8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4vm;

.field public final A03:LX/3vR;

.field public final A04:LX/FA4;


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/FA4;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/4Tz;->A01:I

    iput p5, p0, LX/4Tz;->A00:I

    iput-object p1, p0, LX/4Tz;->A02:LX/4vm;

    iput-object p2, p0, LX/4Tz;->A03:LX/3vR;

    iput-object p3, p0, LX/4Tz;->A04:LX/FA4;

    return-void
.end method


# virtual methods
.method public final FW9(Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Tz;->A04:LX/FA4;

    iget v4, p0, LX/4Tz;->A00:I

    iget v5, p0, LX/4Tz;->A01:I

    iget-object v1, p0, LX/4Tz;->A02:LX/4vm;

    iget-object v2, p0, LX/4Tz;->A03:LX/3vR;

    invoke-interface/range {v0 .. v5}, LX/FA4;->FWA(LX/4vm;LX/3vR;Ljava/lang/Integer;II)V

    return-void
.end method

.method public final clear()V
    .locals 5

    iget-object v4, p0, LX/4Tz;->A04:LX/FA4;

    iget v3, p0, LX/4Tz;->A00:I

    iget v2, p0, LX/4Tz;->A01:I

    iget-object v1, p0, LX/4Tz;->A02:LX/4vm;

    iget-object v0, p0, LX/4Tz;->A03:LX/3vR;

    invoke-interface {v4, v1, v0, v3, v2}, LX/FA4;->AKE(LX/4vm;LX/3vR;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Tz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Tz;

    iget v1, p0, LX/4Tz;->A01:I

    iget v0, p1, LX/4Tz;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4Tz;->A00:I

    iget v0, p1, LX/4Tz;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Tz;->A02:LX/4vm;

    iget-object v0, p1, LX/4Tz;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Tz;->A03:LX/3vR;

    iget-object v0, p1, LX/4Tz;->A03:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Tz;->A04:LX/FA4;

    iget-object v0, p1, LX/4Tz;->A04:LX/FA4;

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

    iget v0, p0, LX/4Tz;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4Tz;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Tz;->A02:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Tz;->A03:LX/3vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Tz;->A04:LX/FA4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
