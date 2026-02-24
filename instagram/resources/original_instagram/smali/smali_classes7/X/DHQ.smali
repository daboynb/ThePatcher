.class public final LX/DHQ;
.super LX/GXO;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/GXO;-><init>(Ljava/lang/Integer;)V

    iput p8, p0, LX/DHQ;->A01:I

    iput-boolean p9, p0, LX/DHQ;->A09:Z

    iput-object p1, p0, LX/DHQ;->A02:Ljava/lang/Boolean;

    iput-object p3, p0, LX/DHQ;->A04:Ljava/lang/Float;

    iput p7, p0, LX/DHQ;->A00:F

    iput-object p2, p0, LX/DHQ;->A03:Ljava/lang/Boolean;

    iput-object p4, p0, LX/DHQ;->A05:Ljava/lang/Float;

    iput-object p5, p0, LX/DHQ;->A06:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/DHQ;->A08:Z

    iput-object p6, p0, LX/DHQ;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DHQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DHQ;

    iget v1, p0, LX/DHQ;->A01:I

    iget v0, p1, LX/DHQ;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DHQ;->A09:Z

    iget-boolean v0, p1, LX/DHQ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DHQ;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/DHQ;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHQ;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/DHQ;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DHQ;->A00:F

    iget v0, p1, LX/DHQ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DHQ;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/DHQ;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHQ;->A05:Ljava/lang/Float;

    iget-object v0, p1, LX/DHQ;->A05:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHQ;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/DHQ;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DHQ;->A08:Z

    iget-boolean v0, p1, LX/DHQ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DHQ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/DHQ;->A07:Ljava/lang/String;

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

    iget v0, p0, LX/DHQ;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/DHQ;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DHQ;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHQ;->A04:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DHQ;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/DHQ;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHQ;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHQ;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DHQ;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DHQ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
