.class public final LX/EVZ;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/IP6;

.field public A01:LX/6cO;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/LinkedHashMap;

.field public A04:LX/0RQ;

.field public A05:LX/0RQ;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/IP6;->A03:LX/IP6;

    const/4 v2, 0x0

    sget-object v1, LX/0RV;->A01:LX/0RV;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/EVZ;->A00:LX/IP6;

    iput-boolean v2, p0, LX/EVZ;->A06:Z

    iput-object v4, p0, LX/EVZ;->A01:LX/6cO;

    iput-object v4, p0, LX/EVZ;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/EVZ;->A04:LX/0RQ;

    iput-object v0, p0, LX/EVZ;->A03:Ljava/util/LinkedHashMap;

    iput-object v1, p0, LX/EVZ;->A05:LX/0RQ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/IP6;LX/6cO;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/0RQ;LX/0RQ;Z)LX/EVZ;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4, p3, p5}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EVZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EVZ;->A00:LX/IP6;

    iput-boolean p6, v1, LX/EVZ;->A06:Z

    iput-object p1, v1, LX/EVZ;->A01:LX/6cO;

    iput-object p2, v1, LX/EVZ;->A02:Ljava/lang/String;

    iput-object p4, v1, LX/EVZ;->A04:LX/0RQ;

    iput-object p3, v1, LX/EVZ;->A03:Ljava/util/LinkedHashMap;

    iput-object p5, v1, LX/EVZ;->A05:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EVZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EVZ;

    iget-object v1, p0, LX/EVZ;->A00:LX/IP6;

    iget-object v0, p1, LX/EVZ;->A00:LX/IP6;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EVZ;->A06:Z

    iget-boolean v0, p1, LX/EVZ;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EVZ;->A01:LX/6cO;

    iget-object v0, p1, LX/EVZ;->A01:LX/6cO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EVZ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EVZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EVZ;->A04:LX/0RQ;

    iget-object v0, p1, LX/EVZ;->A04:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EVZ;->A03:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/EVZ;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EVZ;->A05:LX/0RQ;

    iget-object v0, p1, LX/EVZ;->A05:LX/0RQ;

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

    iget-object v0, p0, LX/EVZ;->A00:LX/IP6;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/EVZ;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EVZ;->A01:LX/6cO;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EVZ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EVZ;->A04:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EVZ;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EVZ;->A05:LX/0RQ;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
