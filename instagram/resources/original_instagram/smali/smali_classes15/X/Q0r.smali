.class public final LX/Q0r;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Q08;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Q08;

    invoke-direct {v2, v1, v0}, LX/Q08;-><init>(LX/PW4;Ljava/lang/Integer;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Q0r;->A01:LX/Q08;

    iput-object v1, p0, LX/Q0r;->A02:Ljava/util/List;

    iput v0, p0, LX/Q0r;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Q08;Ljava/util/List;I)LX/Q0r;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Q0r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Q0r;->A01:LX/Q08;

    iput-object p1, v1, LX/Q0r;->A02:Ljava/util/List;

    iput p2, v1, LX/Q0r;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q0r;

    iget-object v1, p0, LX/Q0r;->A01:LX/Q08;

    iget-object v0, p1, LX/Q0r;->A01:LX/Q08;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q0r;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Q0r;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Q0r;->A00:I

    iget v0, p1, LX/Q0r;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q0r;->A01:LX/Q08;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q0r;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Q0r;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
