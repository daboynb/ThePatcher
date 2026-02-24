.class public final LX/TuU;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/TuU;->A01:Z

    iput-object v1, p0, LX/TuU;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TuU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TuU;

    iget-boolean v1, p0, LX/TuU;->A01:Z

    iget-boolean v0, p1, LX/TuU;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TuU;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/TuU;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/TuU;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/TuU;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v3

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "HIDDEN"

    :goto_1
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "UNSET"

    goto :goto_1

    :cond_2
    const-string v0, "DESTROYED"

    goto :goto_1

    :cond_3
    const-string v0, "PAUSED"

    goto :goto_1

    :cond_4
    const-string v0, "STARTED"

    goto :goto_1
.end method
