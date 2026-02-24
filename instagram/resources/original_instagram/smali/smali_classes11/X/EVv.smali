.class public final LX/EVv;
.super LX/1A9;
.source ""


# static fields
.field public static A07:I


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v2, LX/EVv;->A07:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/EVv;->A07:I

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/EVv;->A00:I

    iput-object v1, p0, LX/EVv;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/EVv;->A02:Ljava/lang/String;

    iput-boolean v0, p0, LX/EVv;->A04:Z

    iput-boolean v0, p0, LX/EVv;->A06:Z

    iput-boolean v0, p0, LX/EVv;->A05:Z

    iput-boolean v0, p0, LX/EVv;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/EVv;
    .locals 1

    new-instance v0, LX/EVv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, LX/EVv;->A00:I

    iput-object p0, v0, LX/EVv;->A01:Ljava/lang/String;

    iput-object p1, v0, LX/EVv;->A02:Ljava/lang/String;

    iput-boolean p3, v0, LX/EVv;->A04:Z

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EVv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EVv;

    iget v1, p0, LX/EVv;->A00:I

    iget v0, p1, LX/EVv;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EVv;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/EVv;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EVv;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EVv;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EVv;->A04:Z

    iget-boolean v0, p1, LX/EVv;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EVv;->A06:Z

    iget-boolean v0, p1, LX/EVv;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EVv;->A05:Z

    iget-boolean v0, p1, LX/EVv;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EVv;->A03:Z

    iget-boolean v0, p1, LX/EVv;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/EVv;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EVv;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EVv;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/EVv;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EVv;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EVv;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EVv;->A03:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
