.class public final LX/Fte;
.super LX/JCS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Op;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1Op;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Fte;->A00:I

    iput-object p1, p0, LX/Fte;->A01:LX/1Op;

    iput-boolean p3, p0, LX/Fte;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Fte;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fte;

    iget v1, p0, LX/Fte;->A00:I

    iget v0, p1, LX/Fte;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fte;->A01:LX/1Op;

    iget-object v0, p1, LX/Fte;->A01:LX/1Op;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Fte;->A02:Z

    iget-boolean v0, p1, LX/Fte;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Fte;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Fte;->A01:LX/1Op;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Fte;->A02:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
