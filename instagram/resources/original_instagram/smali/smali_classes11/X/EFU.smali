.class public final LX/EFU;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/Sul;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Sul;Ljava/lang/Float;Ljava/lang/Integer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/EFU;->A00:F

    iput-object p1, p0, LX/EFU;->A01:LX/Sul;

    iput-object p3, p0, LX/EFU;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/EFU;->A02:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EFU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EFU;

    iget v1, p0, LX/EFU;->A00:F

    iget v0, p1, LX/EFU;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EFU;->A01:LX/Sul;

    iget-object v0, p1, LX/EFU;->A01:LX/Sul;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EFU;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/EFU;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EFU;->A02:Ljava/lang/Float;

    iget-object v0, p1, LX/EFU;->A02:Ljava/lang/Float;

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

    iget v0, p0, LX/EFU;->A00:F

    invoke-static {v0}, LX/121;->A04(F)I

    move-result v1

    iget-object v0, p0, LX/EFU;->A01:LX/Sul;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EFU;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EFU;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
