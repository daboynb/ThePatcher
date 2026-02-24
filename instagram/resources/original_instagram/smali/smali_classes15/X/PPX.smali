.class public final LX/PPX;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/Sul;

.field public A01:LX/Zzy;

.field public A02:LX/EDp;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/AiZ;

    invoke-direct {v3, v0, v0, v0, v0}, LX/AiZ;-><init>(FFFF)V

    sget-object v2, LX/EDp;->A03:LX/EDp;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/PPX;->A00:LX/Sul;

    iput-boolean v0, p0, LX/PPX;->A04:Z

    iput-object v2, p0, LX/PPX;->A02:LX/EDp;

    iput-boolean v1, p0, LX/PPX;->A03:Z

    iput-object v4, p0, LX/PPX;->A01:LX/Zzy;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PPX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PPX;

    iget-object v1, p0, LX/PPX;->A00:LX/Sul;

    iget-object v0, p1, LX/PPX;->A00:LX/Sul;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PPX;->A04:Z

    iget-boolean v0, p1, LX/PPX;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PPX;->A02:LX/EDp;

    iget-object v0, p1, LX/PPX;->A02:LX/EDp;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PPX;->A03:Z

    iget-boolean v0, p1, LX/PPX;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PPX;->A01:LX/Zzy;

    iget-object v0, p1, LX/PPX;->A01:LX/Zzy;

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

    iget-object v0, p0, LX/PPX;->A00:LX/Sul;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/219;->A03(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/PPX;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/PPX;->A02:LX/EDp;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/PPX;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/PPX;->A01:LX/Zzy;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
