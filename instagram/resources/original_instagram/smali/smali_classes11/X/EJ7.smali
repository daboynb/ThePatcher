.class public final LX/EJ7;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/EJ7;->A03:Z

    iput-boolean v1, p0, LX/EJ7;->A05:Z

    iput-boolean v0, p0, LX/EJ7;->A02:Z

    iput-boolean v1, p0, LX/EJ7;->A01:Z

    iput-boolean v1, p0, LX/EJ7;->A04:Z

    iput-object v2, p0, LX/EJ7;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EJ7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EJ7;

    iget-boolean v1, p0, LX/EJ7;->A03:Z

    iget-boolean v0, p1, LX/EJ7;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EJ7;->A05:Z

    iget-boolean v0, p1, LX/EJ7;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EJ7;->A02:Z

    iget-boolean v0, p1, LX/EJ7;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EJ7;->A01:Z

    iget-boolean v0, p1, LX/EJ7;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EJ7;->A04:Z

    iget-boolean v0, p1, LX/EJ7;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EJ7;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/EJ7;->A00:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/EJ7;->A03:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/EJ7;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EJ7;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EJ7;->A01:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EJ7;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EJ7;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
