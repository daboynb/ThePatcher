.class public abstract LX/KK3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/44W;LX/AIR;)I
    .locals 5

    invoke-virtual {p1}, LX/AIR;->A0U()LX/AIR;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LX/AIR;->A0T()LX/Snj;

    move-result-object v0

    invoke-interface {v0}, LX/Snj;->B1X()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/AIR;->A0T()LX/Snj;

    move-result-object v0

    invoke-interface {v0}, LX/Snj;->B1X()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v4, p0}, LX/AIR;->Awb(LX/44W;)I

    move-result v3

    if-eq v3, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/AIR;->A05:Z

    iput-boolean v0, p1, LX/AIR;->A04:Z

    invoke-virtual {p1}, LX/AIR;->A0W()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/AIR;->A05:Z

    iput-boolean v0, p1, LX/AIR;->A04:Z

    instance-of v2, p0, LX/3GL;

    invoke-virtual {v4}, LX/AIR;->A0R()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/295;->A07(IJ)I

    move-result v0

    add-int v1, v3, v0

    return v1

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Child of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be null when calculating alignment line"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
