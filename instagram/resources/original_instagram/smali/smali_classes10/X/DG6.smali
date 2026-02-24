.class public final LX/DG6;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/DF3;

.field public A01:LX/DF3;

.field public A02:LX/DF3;

.field public A03:LX/DF3;


# direct methods
.method public static final A00(LX/DF3;LX/DF3;LX/DF3;LX/DF3;)LX/DG6;
    .locals 2

    invoke-static {p0, p1, p2, p3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/DG6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/DG6;->A03:LX/DF3;

    iput-object p1, v1, LX/DG6;->A02:LX/DF3;

    iput-object p2, v1, LX/DG6;->A01:LX/DF3;

    iput-object p3, v1, LX/DG6;->A00:LX/DF3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/business/promote/model/SpecialRequirementCategory;)LX/DF3;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/DG6;->A03:LX/DF3;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/DG6;->A02:LX/DF3;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/DG6;->A01:LX/DF3;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/DG6;->A00:LX/DF3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DG6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DG6;

    iget-object v1, p0, LX/DG6;->A03:LX/DF3;

    iget-object v0, p1, LX/DG6;->A03:LX/DF3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DG6;->A02:LX/DF3;

    iget-object v0, p1, LX/DG6;->A02:LX/DF3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DG6;->A01:LX/DF3;

    iget-object v0, p1, LX/DG6;->A01:LX/DF3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DG6;->A00:LX/DF3;

    iget-object v0, p1, LX/DG6;->A00:LX/DF3;

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

    iget-object v0, p0, LX/DG6;->A03:LX/DF3;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/DG6;->A02:LX/DF3;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DG6;->A01:LX/DF3;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DG6;->A00:LX/DF3;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
