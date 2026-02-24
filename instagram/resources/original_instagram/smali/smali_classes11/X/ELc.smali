.class public final LX/ELc;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/Sxn;

.field public A01:LX/Sxn;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, ""

    new-instance v2, LX/2Yg;

    invoke-direct {v2}, LX/2Yg;-><init>()V

    new-instance v1, LX/2Yg;

    invoke-direct {v1}, LX/2Yg;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/ELc;->A02:Ljava/lang/String;

    iput-object v3, p0, LX/ELc;->A03:Ljava/lang/String;

    iput-object v3, p0, LX/ELc;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/ELc;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/ELc;->A00:LX/Sxn;

    iput-object v1, p0, LX/ELc;->A01:LX/Sxn;

    iput-boolean v0, p0, LX/ELc;->A07:Z

    iput-boolean v0, p0, LX/ELc;->A06:Z

    iput-boolean v0, p0, LX/ELc;->A08:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ELc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ELc;

    iget-object v1, p0, LX/ELc;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ELc;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELc;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ELc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELc;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ELc;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELc;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ELc;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELc;->A00:LX/Sxn;

    iget-object v0, p1, LX/ELc;->A00:LX/Sxn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELc;->A01:LX/Sxn;

    iget-object v0, p1, LX/ELc;->A01:LX/Sxn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ELc;->A07:Z

    iget-boolean v0, p1, LX/ELc;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ELc;->A06:Z

    iget-boolean v0, p1, LX/ELc;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ELc;->A08:Z

    iget-boolean v0, p1, LX/ELc;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ELc;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ELc;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ELc;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ELc;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ELc;->A00:LX/Sxn;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ELc;->A01:LX/Sxn;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ELc;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ELc;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ELc;->A08:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
