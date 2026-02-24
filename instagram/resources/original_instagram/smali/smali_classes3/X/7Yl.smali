.class public abstract LX/7Yl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7iF;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/7Yl;->A00:J

    iput-object p3, p0, LX/7Yl;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final A01()J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v2, p0, LX/7Yl;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/7Yl;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Yl;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7Yl;->A01:LX/7iF;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7iF;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/7Yl;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/6e3;

    iget v2, v0, LX/6e3;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const-string v0, "user tapped volume down button"

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user pressed on volume down button and triggered it "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "volume_down"

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/7Yl;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Yl;->A01:LX/7iF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7iF;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/7Yl;->A05()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/7Yl;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Yl;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/util/Map;
    .locals 2

    instance-of v0, p0, LX/6e3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6e3;

    iget v0, v0, LX/6e3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(Ljava/lang/StringBuilder;)V
    .locals 1

    instance-of v0, p0, LX/6e3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6e3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v0, LX/6e3;->A00:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
