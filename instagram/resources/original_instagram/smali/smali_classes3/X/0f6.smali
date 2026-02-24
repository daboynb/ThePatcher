.class public final LX/0f6;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Ca9;


# instance fields
.field public final A00:J

.field public final A01:LX/0dZ;

.field public final A02:LX/0f8;

.field public final A03:LX/0f7;


# direct methods
.method public constructor <init>(LX/0dZ;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f6;->A01:LX/0dZ;

    iget-object v1, p1, LX/0dZ;->A09:LX/0e0;

    new-instance v0, LX/0f7;

    invoke-direct {v0, v1}, LX/0f7;-><init>(LX/0e0;)V

    iput-object v0, p0, LX/0f6;->A03:LX/0f7;

    iget-object v1, p1, LX/0dZ;->A08:LX/0eC;

    if-eqz v1, :cond_0

    new-instance v0, LX/0f8;

    invoke-direct {v0, v1}, LX/0f8;-><init>(LX/0eC;)V

    :goto_0
    iput-object v0, p0, LX/0f6;->A02:LX/0f8;

    iget v0, p1, LX/0dZ;->A01:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/0f6;->A00:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final DL6()Z
    .locals 3

    iget-object v2, p0, LX/0f6;->A01:LX/0dZ;

    iget-object v0, v2, LX/0dZ;->A0A:LX/0e1;

    iget-object v1, v0, LX/0e1;->A00:Ljava/lang/String;

    const-string v0, "ig_native_ui_rendering"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7BZ;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0dZ;->A09:LX/0e0;

    invoke-virtual {v0}, LX/0e0;->A02()LX/1Ca;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0f6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0f6;

    iget-object v1, p0, LX/0f6;->A01:LX/0dZ;

    iget-object v0, p1, LX/0f6;->A01:LX/0dZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0f6;->A01:LX/0dZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
