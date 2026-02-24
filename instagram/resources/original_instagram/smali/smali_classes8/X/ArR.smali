.class public final LX/ArR;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/FEr;

.field public A01:Ljava/util/List;


# direct methods
.method public static final A00(LX/FEr;Ljava/util/List;)LX/ArR;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/ArR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ArR;->A01:Ljava/util/List;

    iput-object p0, v1, LX/ArR;->A00:LX/FEr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ArR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ArR;

    iget-object v1, p0, LX/ArR;->A01:Ljava/util/List;

    iget-object v0, p1, LX/ArR;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ArR;->A00:LX/FEr;

    iget-object v0, p1, LX/ArR;->A00:LX/FEr;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ArR;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ArR;->A00:LX/FEr;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
