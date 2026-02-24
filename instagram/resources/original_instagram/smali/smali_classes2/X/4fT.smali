.class public final LX/4fT;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/4vm;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4vm;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fT;->A00:LX/4vm;

    iput-boolean p2, p0, LX/4fT;->A01:Z

    iput-boolean p3, p0, LX/4fT;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4fT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4fT;

    iget-object v1, p0, LX/4fT;->A00:LX/4vm;

    iget-object v0, p1, LX/4fT;->A00:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4fT;->A01:Z

    iget-boolean v0, p1, LX/4fT;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4fT;->A02:Z

    iget-boolean v0, p1, LX/4fT;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4fT;->A00:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4fT;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4fT;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
