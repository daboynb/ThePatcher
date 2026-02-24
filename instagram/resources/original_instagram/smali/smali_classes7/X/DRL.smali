.class public final LX/DRL;
.super LX/Ega;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MoK;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z


# direct methods
.method public synthetic constructor <init>(LX/MoK;Ljava/util/Map;IIZ)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v0, p4, 0x10

    invoke-static {v0, p5}, LX/121;->A1Q(IZ)Z

    move-result v0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DRL;->A03:Ljava/util/Map;

    iput p3, p0, LX/DRL;->A00:I

    iput-object v1, p0, LX/DRL;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/DRL;->A01:LX/MoK;

    iput-boolean v0, p0, LX/DRL;->A05:Z

    iput-boolean v2, p0, LX/DRL;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DRL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DRL;

    iget-object v1, p0, LX/DRL;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/DRL;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DRL;->A00:I

    iget v0, p1, LX/DRL;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DRL;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/DRL;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DRL;->A01:LX/MoK;

    iget-object v0, p1, LX/DRL;->A01:LX/MoK;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DRL;->A05:Z

    iget-boolean v0, p1, LX/DRL;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DRL;->A04:Z

    iget-boolean v0, p1, LX/DRL;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DRL;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/DRL;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DRL;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DRL;->A01:LX/MoK;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DRL;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DRL;->A04:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
