.class public final LX/9QR;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Lax;


# instance fields
.field public final A00:LX/Lay;

.field public final A01:LX/Laz;

.field public final A02:LX/LbA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lay;LX/Laz;LX/LbA;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9QR;->A01:LX/Laz;

    iput-object p4, p0, LX/9QR;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9QR;->A02:LX/LbA;

    iput-object p1, p0, LX/9QR;->A00:LX/Lay;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9QR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9QR;

    iget-object v1, p0, LX/9QR;->A01:LX/Laz;

    iget-object v0, p1, LX/9QR;->A01:LX/Laz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QR;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9QR;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QR;->A02:LX/LbA;

    iget-object v0, p1, LX/9QR;->A02:LX/LbA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QR;->A00:LX/Lay;

    iget-object v0, p1, LX/9QR;->A00:LX/Lay;

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

    iget-object v0, p0, LX/9QR;->A01:LX/Laz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9QR;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QR;->A02:LX/LbA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QR;->A00:LX/Lay;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
