.class public final LX/AtS;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/AtS;->A00:Ljava/util/List;

    iput-boolean v1, p0, LX/AtS;->A02:Z

    iput-boolean v0, p0, LX/AtS;->A01:Z

    iput-boolean v0, p0, LX/AtS;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AtS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AtS;

    iget-object v1, p0, LX/AtS;->A00:Ljava/util/List;

    iget-object v0, p1, LX/AtS;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AtS;->A02:Z

    iget-boolean v0, p1, LX/AtS;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AtS;->A01:Z

    iget-boolean v0, p1, LX/AtS;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AtS;->A03:Z

    iget-boolean v0, p1, LX/AtS;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AtS;->A00:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/AtS;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AtS;->A01:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AtS;->A03:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
