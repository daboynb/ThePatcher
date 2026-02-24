.class public final LX/BuC;
.super LX/J8y;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/OnJ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v4, ""

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v1, LX/MUS;->A00:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/BuC;->A07:Ljava/lang/String;

    iput v3, p0, LX/BuC;->A02:F

    iput v3, p0, LX/BuC;->A00:F

    iput v3, p0, LX/BuC;->A01:F

    iput v2, p0, LX/BuC;->A03:F

    iput v2, p0, LX/BuC;->A04:F

    iput v3, p0, LX/BuC;->A05:F

    iput v3, p0, LX/BuC;->A06:F

    iput-object v1, p0, LX/BuC;->A09:Ljava/util/List;

    iput-object v0, p0, LX/BuC;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/BuC;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BuC;->A07:Ljava/lang/String;

    check-cast p1, LX/BuC;

    iget-object v0, p1, LX/BuC;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BuC;->A02:F

    iget v0, p1, LX/BuC;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BuC;->A00:F

    iget v0, p1, LX/BuC;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BuC;->A01:F

    iget v0, p1, LX/BuC;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BuC;->A03:F

    iget v0, p1, LX/BuC;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BuC;->A04:F

    iget v0, p1, LX/BuC;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BuC;->A05:F

    iget v0, p1, LX/BuC;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BuC;->A06:F

    iget v0, p1, LX/BuC;->A06:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BuC;->A09:Ljava/util/List;

    iget-object v0, p1, LX/BuC;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BuC;->A08:Ljava/util/List;

    iget-object v0, p1, LX/BuC;->A08:Ljava/util/List;

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

    iget-object v0, p0, LX/BuC;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/BuC;->A02:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/BuC;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/BuC;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/BuC;->A03:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/BuC;->A04:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/BuC;->A05:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/BuC;->A06:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/BuC;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BuC;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/NiR;

    invoke-direct {v0, p0}, LX/NiR;-><init>(LX/BuC;)V

    return-object v0
.end method
