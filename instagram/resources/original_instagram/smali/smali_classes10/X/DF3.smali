.class public final LX/DF3;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/DF3;->A01:Z

    iput-boolean p2, p0, LX/DF3;->A00:Z

    iput-boolean p3, p0, LX/DF3;->A03:Z

    iput-boolean p4, p0, LX/DF3;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DF3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DF3;

    iget-boolean v1, p0, LX/DF3;->A01:Z

    iget-boolean v0, p1, LX/DF3;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DF3;->A00:Z

    iget-boolean v0, p1, LX/DF3;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DF3;->A03:Z

    iget-boolean v0, p1, LX/DF3;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DF3;->A02:Z

    iget-boolean v0, p1, LX/DF3;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/DF3;->A01:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/DF3;->A00:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DF3;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DF3;->A02:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
