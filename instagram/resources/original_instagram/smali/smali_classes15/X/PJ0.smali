.class public final LX/PJ0;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/PJ1;

.field public A01:LX/PE2;

.field public A02:LX/P7w;

.field public A03:LX/P6X;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/PJ0;->A01:LX/PE2;

    iput-object v0, p0, LX/PJ0;->A03:LX/P6X;

    iput-object v0, p0, LX/PJ0;->A02:LX/P7w;

    iput-object v0, p0, LX/PJ0;->A00:LX/PJ1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PJ0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PJ0;

    iget-object v1, p0, LX/PJ0;->A01:LX/PE2;

    iget-object v0, p1, LX/PJ0;->A01:LX/PE2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PJ0;->A03:LX/P6X;

    iget-object v0, p1, LX/PJ0;->A03:LX/P6X;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PJ0;->A02:LX/P7w;

    iget-object v0, p1, LX/PJ0;->A02:LX/P7w;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PJ0;->A00:LX/PJ1;

    iget-object v0, p1, LX/PJ0;->A00:LX/PJ1;

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

    iget-object v0, p0, LX/PJ0;->A01:LX/PE2;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PJ0;->A03:LX/P6X;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PJ0;->A02:LX/P7w;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PJ0;->A00:LX/PJ1;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
