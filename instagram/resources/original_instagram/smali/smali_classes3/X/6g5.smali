.class public final LX/6g5;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/6g5;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6g5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6g5;

    iget-boolean v1, p0, LX/6g5;->A00:Z

    iget-boolean v0, p1, LX/6g5;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/6g5;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
