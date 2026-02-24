.class public final LX/AtW;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/AtW;->A02:Z

    iput-boolean v0, p0, LX/AtW;->A03:Z

    iput-object v1, p0, LX/AtW;->A00:Ljava/util/List;

    iput-boolean v0, p0, LX/AtW;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AtW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AtW;

    iget-boolean v1, p0, LX/AtW;->A02:Z

    iget-boolean v0, p1, LX/AtW;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AtW;->A03:Z

    iget-boolean v0, p1, LX/AtW;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AtW;->A00:Ljava/util/List;

    iget-object v0, p1, LX/AtW;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AtW;->A01:Z

    iget-boolean v0, p1, LX/AtW;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/AtW;->A02:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/AtW;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/AtW;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/AtW;->A01:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
