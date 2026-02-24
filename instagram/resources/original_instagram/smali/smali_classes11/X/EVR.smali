.class public final LX/EVR;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/Dth;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    const-string v1, "paricado"

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/EVR;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/EVR;->A02:Ljava/lang/String;

    iput-boolean v0, p0, LX/EVR;->A04:Z

    iput-object v3, p0, LX/EVR;->A01:Ljava/lang/String;

    iput-object v3, p0, LX/EVR;->A00:LX/Dth;

    iput-boolean v0, p0, LX/EVR;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Dth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/EVR;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/EVR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EVR;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/EVR;->A02:Ljava/lang/String;

    iput-boolean p4, v1, LX/EVR;->A04:Z

    iput-object p3, v1, LX/EVR;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/EVR;->A00:LX/Dth;

    iput-boolean p5, v1, LX/EVR;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EVR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EVR;

    iget-object v1, p0, LX/EVR;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EVR;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EVR;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EVR;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EVR;->A04:Z

    iget-boolean v0, p1, LX/EVR;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EVR;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/EVR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EVR;->A00:LX/Dth;

    iget-object v0, p1, LX/EVR;->A00:LX/Dth;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EVR;->A05:Z

    iget-boolean v0, p1, LX/EVR;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EVR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/EVR;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/EVR;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EVR;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EVR;->A00:LX/Dth;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EVR;->A05:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
