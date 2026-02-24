.class public final LX/HM4;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/HM4;->A04:Z

    iput-boolean v0, p0, LX/HM4;->A03:Z

    iput-boolean v0, p0, LX/HM4;->A02:Z

    iput-object v1, p0, LX/HM4;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/HM4;->A01:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HM4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HM4;

    iget-boolean v1, p0, LX/HM4;->A04:Z

    iget-boolean v0, p1, LX/HM4;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HM4;->A03:Z

    iget-boolean v0, p1, LX/HM4;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HM4;->A02:Z

    iget-boolean v0, p1, LX/HM4;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HM4;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/HM4;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HM4;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/HM4;->A01:Ljava/lang/Integer;

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

    iget-boolean v0, p0, LX/HM4;->A04:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/HM4;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HM4;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/HM4;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HM4;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
