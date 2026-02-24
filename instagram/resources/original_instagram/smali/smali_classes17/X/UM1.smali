.class public final LX/UM1;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0AU;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0AV;->A00:LX/0Bg;

    const/4 v0, 0x1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/UM1;->A00:I

    iput v0, p0, LX/UM1;->A01:I

    iput-object v1, p0, LX/UM1;->A02:LX/0AU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UM1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UM1;

    iget v1, p0, LX/UM1;->A00:I

    iget v0, p1, LX/UM1;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UM1;->A01:I

    iget v0, p1, LX/UM1;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UM1;->A02:LX/0AU;

    iget-object v0, p1, LX/UM1;->A02:LX/0AU;

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

    iget v0, p0, LX/UM1;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/UM1;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UM1;->A02:LX/0AU;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
