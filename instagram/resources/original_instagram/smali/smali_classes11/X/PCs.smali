.class public final LX/PCs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqx(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, LX/NIo;

    check-cast p2, LX/NIo;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget v1, p1, LX/NIo;->A00:F

    iget v0, p2, LX/NIo;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p1, LX/NIo;->A01:F

    iget v0, p2, LX/NIo;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/NIo;->A05:LX/3cU;

    iget-object v0, p2, LX/NIo;->A05:LX/3cU;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/NIo;->A03:LX/Shm;

    iget-object v0, p2, LX/NIo;->A03:LX/Shm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/NIo;->A02:J

    iget-wide v1, p2, LX/NIo;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_0
    if-nez p2, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method
