.class public final LX/Bwv;
.super LX/1A9;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/6yD;

.field public A06:LX/BXp;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-string v4, ""

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/Bwv;->A09:Ljava/lang/String;

    iput v3, p0, LX/Bwv;->A00:F

    iput v2, p0, LX/Bwv;->A04:I

    iput v2, p0, LX/Bwv;->A02:I

    iput-boolean v2, p0, LX/Bwv;->A0C:Z

    iput v2, p0, LX/Bwv;->A03:I

    iput v1, p0, LX/Bwv;->A01:F

    iput-object v0, p0, LX/Bwv;->A07:Ljava/lang/String;

    iput-object v5, p0, LX/Bwv;->A05:LX/6yD;

    iput-object v5, p0, LX/Bwv;->A06:LX/BXp;

    iput-boolean v2, p0, LX/Bwv;->A0A:Z

    iput-boolean v2, p0, LX/Bwv;->A0B:Z

    iput-object v5, p0, LX/Bwv;->A08:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/Bwv;LX/6yD;Ljava/lang/String;FIIII)LX/Bwv;
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p0, LX/Bwv;->A09:Ljava/lang/String;

    :cond_0
    iget v7, p0, LX/Bwv;->A00:F

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    iget p4, p0, LX/Bwv;->A04:I

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    iget p5, p0, LX/Bwv;->A02:I

    :cond_2
    iget-boolean v6, p0, LX/Bwv;->A0C:Z

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    iget p6, p0, LX/Bwv;->A03:I

    :cond_3
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    iget p3, p0, LX/Bwv;->A01:F

    :cond_4
    iget-object v5, p0, LX/Bwv;->A07:Ljava/lang/String;

    and-int/lit16 v0, p7, 0x100

    if-eqz v0, :cond_5

    iget-object p1, p0, LX/Bwv;->A05:LX/6yD;

    :cond_5
    iget-object v4, p0, LX/Bwv;->A06:LX/BXp;

    iget-boolean v3, p0, LX/Bwv;->A0A:Z

    iget-boolean v2, p0, LX/Bwv;->A0B:Z

    iget-object v1, p0, LX/Bwv;->A08:Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Bwv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/Bwv;->A09:Ljava/lang/String;

    iput v7, v0, LX/Bwv;->A00:F

    iput p4, v0, LX/Bwv;->A04:I

    iput p5, v0, LX/Bwv;->A02:I

    iput-boolean v6, v0, LX/Bwv;->A0C:Z

    iput p6, v0, LX/Bwv;->A03:I

    iput p3, v0, LX/Bwv;->A01:F

    iput-object v5, v0, LX/Bwv;->A07:Ljava/lang/String;

    iput-object p1, v0, LX/Bwv;->A05:LX/6yD;

    iput-object v4, v0, LX/Bwv;->A06:LX/BXp;

    iput-boolean v3, v0, LX/Bwv;->A0A:Z

    iput-boolean v2, v0, LX/Bwv;->A0B:Z

    iput-object v1, v0, LX/Bwv;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic A01(LX/Bwv;Ljava/lang/String;FI)LX/Bwv;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move p2, p3

    move p0, v4

    move p1, v4

    invoke-static/range {v0 .. v7}, LX/Bwv;->A00(LX/Bwv;LX/6yD;Ljava/lang/String;FIIII)LX/Bwv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 2

    iget v0, p0, LX/Bwv;->A02:I

    int-to-float v1, v0

    iget v0, p0, LX/Bwv;->A01:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/Bwv;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A03()I
    .locals 2

    iget v0, p0, LX/Bwv;->A04:I

    int-to-float v1, v0

    iget v0, p0, LX/Bwv;->A01:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/Bwv;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A04()I
    .locals 3

    iget v0, p0, LX/Bwv;->A02:I

    int-to-float v0, v0

    iget v2, p0, LX/Bwv;->A01:F

    div-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, p0, LX/Bwv;->A04:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget v0, p0, LX/Bwv;->A04:I

    int-to-float v1, v0

    iget v0, p0, LX/Bwv;->A01:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/Bwv;->A03:I

    add-int/2addr v1, v0

    invoke-static {v1, v2}, LX/D1F;->A01(II)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bwv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bwv;

    iget-object v1, p0, LX/Bwv;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Bwv;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Bwv;->A00:F

    iget v0, p1, LX/Bwv;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Bwv;->A04:I

    iget v0, p1, LX/Bwv;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bwv;->A02:I

    iget v0, p1, LX/Bwv;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bwv;->A0C:Z

    iget-boolean v0, p1, LX/Bwv;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bwv;->A03:I

    iget v0, p1, LX/Bwv;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bwv;->A01:F

    iget v0, p1, LX/Bwv;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Bwv;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Bwv;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bwv;->A05:LX/6yD;

    iget-object v0, p1, LX/Bwv;->A05:LX/6yD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bwv;->A06:LX/BXp;

    iget-object v0, p1, LX/Bwv;->A06:LX/BXp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bwv;->A0A:Z

    iget-boolean v0, p1, LX/Bwv;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bwv;->A0B:Z

    iget-boolean v0, p1, LX/Bwv;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bwv;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Bwv;->A08:Ljava/lang/String;

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

    iget-object v0, p0, LX/Bwv;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/Bwv;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/Bwv;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bwv;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bwv;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/Bwv;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bwv;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/Bwv;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Bwv;->A05:LX/6yD;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bwv;->A06:LX/BXp;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bwv;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Bwv;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Bwv;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
