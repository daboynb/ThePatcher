.class public final LX/HT4;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/O2H;

.field public A01:LX/NC2;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/L19;->A00:LX/L19;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    sget-object v0, LX/NC2;->A03:LX/NC2;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/HT4;->A00:LX/O2H;

    iput-object v1, p0, LX/HT4;->A03:Ljava/util/Map;

    iput-object v1, p0, LX/HT4;->A04:Ljava/util/Map;

    iput-object v1, p0, LX/HT4;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/HT4;->A01:LX/NC2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/O2H;LX/NC2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/HT4;
    .locals 2

    invoke-static {p0, p2, p3, p4, p1}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HT4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HT4;->A00:LX/O2H;

    iput-object p2, v1, LX/HT4;->A03:Ljava/util/Map;

    iput-object p3, v1, LX/HT4;->A04:Ljava/util/Map;

    iput-object p4, v1, LX/HT4;->A02:Ljava/util/Map;

    iput-object p1, v1, LX/HT4;->A01:LX/NC2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/HT4;LX/O2H;Ljava/lang/Object;Ljava/util/Map;LX/AWJ;)Z
    .locals 3

    iget-object v2, p0, LX/HT4;->A04:Ljava/util/Map;

    iget-object v1, p0, LX/HT4;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/HT4;->A01:LX/NC2;

    invoke-static {p1, v0, p3, v2, v1}, LX/HT4;->A00(LX/O2H;LX/NC2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/HT4;

    move-result-object v0

    invoke-interface {p4, p2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HT4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HT4;

    iget-object v1, p0, LX/HT4;->A00:LX/O2H;

    iget-object v0, p1, LX/HT4;->A00:LX/O2H;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HT4;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/HT4;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HT4;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/HT4;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HT4;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/HT4;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HT4;->A01:LX/NC2;

    iget-object v0, p1, LX/HT4;->A01:LX/NC2;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HT4;->A00:LX/O2H;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HT4;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HT4;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HT4;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HT4;->A01:LX/NC2;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
