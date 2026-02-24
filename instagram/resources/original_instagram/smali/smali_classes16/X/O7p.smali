.class public final LX/O7p;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/dmO;

.field public A01:LX/WRK;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/cbD;->A00:LX/cbD;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/O7p;->A00:LX/dmO;

    iput-object v1, p0, LX/O7p;->A01:LX/WRK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O7p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O7p;

    iget-object v1, p0, LX/O7p;->A00:LX/dmO;

    iget-object v0, p1, LX/O7p;->A00:LX/dmO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O7p;->A01:LX/WRK;

    iget-object v0, p1, LX/O7p;->A01:LX/WRK;

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

    iget-object v0, p0, LX/O7p;->A00:LX/dmO;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/O7p;->A01:LX/WRK;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
