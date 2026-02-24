.class public final LX/PJ2;
.super LX/UdQ;
.source ""


# instance fields
.field public final A00:LX/P7Y;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/3m1;


# direct methods
.method public constructor <init>(LX/3m1;LX/P7Y;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UdQ;->A01:LX/P7Y;

    iput-object p1, p0, LX/UdQ;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, p0, LX/PJ2;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/PJ2;->A00:LX/P7Y;

    iput-object p1, p0, LX/PJ2;->A02:LX/3m1;

    return-void
.end method


# virtual methods
.method public final BL5()LX/3m1;
    .locals 1

    iget-object v0, p0, LX/PJ2;->A02:LX/3m1;

    return-object v0
.end method

.method public final bridge synthetic BMz()LX/Jno;
    .locals 1

    iget-object v0, p0, LX/PJ2;->A00:LX/P7Y;

    return-object v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PJ2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PJ2;

    iget-object v1, p0, LX/PJ2;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/PJ2;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PJ2;->A00:LX/P7Y;

    iget-object v0, p1, LX/PJ2;->A00:LX/P7Y;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PJ2;->A02:LX/3m1;

    iget-object v0, p1, LX/PJ2;->A02:LX/3m1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/PJ2;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PJ2;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/PJ2;->A00:LX/P7Y;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PJ2;->A02:LX/3m1;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
