.class public final LX/19s;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/19q;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/19q;Z)V
    .locals 1

    const v0, 0x7f07001e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/19s;->A00:I

    iput-boolean p2, p0, LX/19s;->A02:Z

    iput-object p1, p0, LX/19s;->A01:LX/19q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/19s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/19s;

    iget v1, p0, LX/19s;->A00:I

    iget v0, p1, LX/19s;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19s;->A02:Z

    iget-boolean v0, p1, LX/19s;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/19s;->A01:LX/19q;

    iget-object v0, p1, LX/19s;->A01:LX/19q;

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

    iget v0, p0, LX/19s;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/19s;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19s;->A01:LX/19q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
