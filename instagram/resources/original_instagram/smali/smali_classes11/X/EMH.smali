.class public final LX/EMH;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/EQ8;

.field public A01:LX/EQ8;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:LX/0RQ;

.field public A08:LX/0RQ;


# direct methods
.method public static synthetic A00(LX/EQ8;LX/EQ8;LX/EMH;LX/0RQ;LX/0RQ;I)LX/EMH;
    .locals 7

    iget-object v6, p2, LX/EMH;->A04:Ljava/lang/String;

    iget-object v5, p2, LX/EMH;->A03:Ljava/lang/String;

    iget-object v4, p2, LX/EMH;->A02:Ljava/lang/String;

    iget-object v3, p2, LX/EMH;->A05:Ljava/lang/String;

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    iget-object p3, p2, LX/EMH;->A07:LX/0RQ;

    :cond_0
    iget-object v2, p2, LX/EMH;->A06:Ljava/util/Set;

    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_1

    iget-object p4, p2, LX/EMH;->A08:LX/0RQ;

    :cond_1
    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_2

    iget-object p0, p2, LX/EMH;->A00:LX/EQ8;

    :cond_2
    and-int/lit16 v0, p5, 0x100

    if-eqz v0, :cond_3

    iget-object p1, p2, LX/EMH;->A01:LX/EQ8;

    :cond_3
    invoke-static {v6, v5, v4, v3, p3}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p4, p0}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/EMH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EMH;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/EMH;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/EMH;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/EMH;->A05:Ljava/lang/String;

    iput-object p3, v1, LX/EMH;->A07:LX/0RQ;

    iput-object v2, v1, LX/EMH;->A06:Ljava/util/Set;

    iput-object p4, v1, LX/EMH;->A08:LX/0RQ;

    iput-object p0, v1, LX/EMH;->A00:LX/EQ8;

    iput-object p1, v1, LX/EMH;->A01:LX/EQ8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EMH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EMH;

    iget-object v1, p0, LX/EMH;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/EMH;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMH;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EMH;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMH;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EMH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMH;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EMH;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMH;->A07:LX/0RQ;

    iget-object v0, p1, LX/EMH;->A07:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMH;->A06:Ljava/util/Set;

    iget-object v0, p1, LX/EMH;->A06:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMH;->A08:LX/0RQ;

    iget-object v0, p1, LX/EMH;->A08:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMH;->A00:LX/EQ8;

    iget-object v0, p1, LX/EMH;->A00:LX/EQ8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMH;->A01:LX/EQ8;

    iget-object v0, p1, LX/EMH;->A01:LX/EQ8;

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

    iget-object v0, p0, LX/EMH;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/EMH;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EMH;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EMH;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EMH;->A07:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EMH;->A06:Ljava/util/Set;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EMH;->A08:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EMH;->A00:LX/EQ8;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EMH;->A01:LX/EQ8;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
