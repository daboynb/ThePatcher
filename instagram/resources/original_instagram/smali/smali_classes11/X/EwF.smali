.class public final LX/EwF;
.super LX/1A9;
.source ""

# interfaces
.implements LX/SeP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/9Iq;

.field public A03:LX/9Iq;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:LX/0RQ;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static synthetic A00(LX/9Iq;LX/EwF;Ljava/lang/String;Ljava/util/List;FIZZZ)LX/EwF;
    .locals 5

    iget-object v4, p1, LX/EwF;->A06:LX/0RQ;

    iget v3, p1, LX/EwF;->A00:F

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    iget p4, p1, LX/EwF;->A01:F

    :cond_0
    iget-object v2, p1, LX/EwF;->A03:LX/9Iq;

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    iget-object p2, p1, LX/EwF;->A04:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_2

    iget-object p3, p1, LX/EwF;->A05:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_3

    iget-boolean p6, p1, LX/EwF;->A09:Z

    :cond_3
    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_4

    iget-object p0, p1, LX/EwF;->A02:LX/9Iq;

    :cond_4
    and-int/lit16 v0, p5, 0x100

    if-eqz v0, :cond_5

    iget-boolean p7, p1, LX/EwF;->A07:Z

    :cond_5
    and-int/lit16 v0, p5, 0x200

    if-eqz v0, :cond_6

    iget-boolean p8, p1, LX/EwF;->A08:Z

    :cond_6
    iget-boolean v0, p1, LX/EwF;->A0A:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/EwF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EwF;->A06:LX/0RQ;

    iput v3, v1, LX/EwF;->A00:F

    iput p4, v1, LX/EwF;->A01:F

    iput-object v2, v1, LX/EwF;->A03:LX/9Iq;

    iput-object p2, v1, LX/EwF;->A04:Ljava/lang/String;

    iput-object p3, v1, LX/EwF;->A05:Ljava/util/List;

    iput-boolean p6, v1, LX/EwF;->A09:Z

    iput-object p0, v1, LX/EwF;->A02:LX/9Iq;

    iput-boolean p7, v1, LX/EwF;->A07:Z

    iput-boolean p8, v1, LX/EwF;->A08:Z

    iput-boolean v0, v1, LX/EwF;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/EwF;Ljava/lang/String;FI)LX/EwF;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v3, v0

    move p0, v6

    move p1, v6

    invoke-static/range {v0 .. v8}, LX/EwF;->A00(LX/9Iq;LX/EwF;Ljava/lang/String;Ljava/util/List;FIZZZ)LX/EwF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EwF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EwF;

    iget-object v1, p0, LX/EwF;->A06:LX/0RQ;

    iget-object v0, p1, LX/EwF;->A06:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EwF;->A00:F

    iget v0, p1, LX/EwF;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EwF;->A01:F

    iget v0, p1, LX/EwF;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EwF;->A03:LX/9Iq;

    iget-object v0, p1, LX/EwF;->A03:LX/9Iq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EwF;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/EwF;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EwF;->A05:Ljava/util/List;

    iget-object v0, p1, LX/EwF;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EwF;->A09:Z

    iget-boolean v0, p1, LX/EwF;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EwF;->A02:LX/9Iq;

    iget-object v0, p1, LX/EwF;->A02:LX/9Iq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EwF;->A07:Z

    iget-boolean v0, p1, LX/EwF;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EwF;->A08:Z

    iget-boolean v0, p1, LX/EwF;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EwF;->A0A:Z

    iget-boolean v0, p1, LX/EwF;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EwF;->A06:LX/0RQ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/EwF;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/EwF;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/EwF;->A03:LX/9Iq;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EwF;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EwF;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EwF;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EwF;->A02:LX/9Iq;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EwF;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EwF;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EwF;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
