.class public final LX/8nI;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/8nI;->A02:Z

    iput-boolean v0, p0, LX/8nI;->A01:Z

    iput-object v1, p0, LX/8nI;->A00:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8nI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8nI;

    iget-boolean v1, p0, LX/8nI;->A02:Z

    iget-boolean v0, p1, LX/8nI;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8nI;->A01:Z

    iget-boolean v0, p1, LX/8nI;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8nI;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8nI;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/8nI;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/8nI;->A01:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v3

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/8nI;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
