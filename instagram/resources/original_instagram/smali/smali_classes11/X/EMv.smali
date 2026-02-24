.class public final LX/EMv;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/860;

.field public A02:LX/4aZ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/0RQ;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static synthetic A00(LX/860;LX/4aZ;LX/EMv;IZZZ)LX/EMv;
    .locals 7

    iget-object v6, p2, LX/EMv;->A06:Ljava/lang/String;

    iget-object v5, p2, LX/EMv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p2, LX/EMv;->A03:Ljava/lang/String;

    iget-object v3, p2, LX/EMv;->A04:Ljava/lang/String;

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p2, LX/EMv;->A01:LX/860;

    :cond_0
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    iget-boolean p4, p2, LX/EMv;->A0A:Z

    :cond_1
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_2

    iget-boolean p5, p2, LX/EMv;->A09:Z

    :cond_2
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_3

    iget-boolean p6, p2, LX/EMv;->A08:Z

    :cond_3
    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_4

    iget-object p1, p2, LX/EMv;->A02:LX/4aZ;

    :cond_4
    iget-object v2, p2, LX/EMv;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/EMv;->A07:LX/0RQ;

    invoke-static {v6, v5, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/EMv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EMv;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/EMv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/EMv;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/EMv;->A04:Ljava/lang/String;

    iput-object p0, v1, LX/EMv;->A01:LX/860;

    iput-boolean p4, v1, LX/EMv;->A0A:Z

    iput-boolean p5, v1, LX/EMv;->A09:Z

    iput-boolean p6, v1, LX/EMv;->A08:Z

    iput-object p1, v1, LX/EMv;->A02:LX/4aZ;

    iput-object v2, v1, LX/EMv;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/EMv;->A07:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EMv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EMv;

    iget-object v1, p0, LX/EMv;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EMv;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/EMv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMv;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EMv;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMv;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/EMv;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMv;->A01:LX/860;

    iget-object v0, p1, LX/EMv;->A01:LX/860;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EMv;->A0A:Z

    iget-boolean v0, p1, LX/EMv;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EMv;->A09:Z

    iget-boolean v0, p1, LX/EMv;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EMv;->A08:Z

    iget-boolean v0, p1, LX/EMv;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EMv;->A02:LX/4aZ;

    iget-object v0, p1, LX/EMv;->A02:LX/4aZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMv;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EMv;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMv;->A07:LX/0RQ;

    iget-object v0, p1, LX/EMv;->A07:LX/0RQ;

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

    iget-object v0, p0, LX/EMv;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/EMv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EMv;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EMv;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EMv;->A01:LX/860;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EMv;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EMv;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EMv;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EMv;->A02:LX/4aZ;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EMv;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EMv;->A07:LX/0RQ;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
