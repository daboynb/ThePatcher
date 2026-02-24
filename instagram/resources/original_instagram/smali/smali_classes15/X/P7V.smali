.class public final LX/P7V;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/VEo;

.field public A01:Ljava/util/Map;


# direct methods
.method public static final A00(LX/VEo;Ljava/util/Map;)LX/P7V;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/P7V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/P7V;->A00:LX/VEo;

    iput-object p1, v1, LX/P7V;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P7V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P7V;

    iget-object v1, p0, LX/P7V;->A00:LX/VEo;

    iget-object v0, p1, LX/P7V;->A00:LX/VEo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P7V;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/P7V;->A01:Ljava/util/Map;

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

    iget-object v0, p0, LX/P7V;->A00:LX/VEo;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P7V;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
