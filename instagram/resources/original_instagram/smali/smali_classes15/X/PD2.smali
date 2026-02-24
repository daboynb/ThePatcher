.class public final LX/PD2;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/6ho;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/6ho;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PD2;->A00:LX/6ho;

    iput-boolean p2, p0, LX/PD2;->A01:Z

    iput-boolean p3, p0, LX/PD2;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PD2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PD2;

    iget-object v1, p0, LX/PD2;->A00:LX/6ho;

    iget-object v0, p1, LX/PD2;->A00:LX/6ho;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PD2;->A01:Z

    iget-boolean v0, p1, LX/PD2;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PD2;->A02:Z

    iget-boolean v0, p1, LX/PD2;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PD2;->A00:LX/6ho;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/PD2;->A01:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PD2;->A02:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
