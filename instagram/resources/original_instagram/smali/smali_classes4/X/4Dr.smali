.class public final LX/4Dr;
.super LX/J2I;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:LX/7yR;

.field public A01:LX/7yR;

.field public A02:LX/R2V;

.field public A03:LX/R2V;

.field public A04:LX/R2V;

.field public A05:LX/R2V;

.field public A06:LX/R2V;

.field public A07:LX/R2V;

.field public A08:LX/R2V;

.field public A09:LX/R2V;

.field public A0A:LX/R2V;

.field public A0B:LX/R2V;

.field public A0C:LX/R2V;

.field public A0D:Ljava/lang/Class;

.field public A0E:Ljava/lang/String;

.field public A0F:[LX/VWo;

.field public A0G:[LX/VWo;

.field public A0H:[LX/VWo;


# direct methods
.method private A00(LX/I7b;LX/R2V;Ljava/lang/Object;[LX/VWo;)Ljava/lang/Object;
    .locals 4

    if-eqz p2, :cond_3

    if-nez p4, :cond_0

    :try_start_0
    invoke-virtual {p2, p3}, LX/R2V;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v3, p4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p4, v1

    if-nez v0, :cond_1

    aput-object p3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/VWo;->A0C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I7b;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p2, v2}, LX/R2V;->A0N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, LX/4Dr;->A0X(LX/I7b;Ljava/lang/Throwable;)LX/VPR;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No delegate constructor for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Dr;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()LX/7yR;
    .locals 1

    iget-object v0, p0, LX/4Dr;->A00:LX/7yR;

    return-object v0
.end method

.method public final A03()LX/7yR;
    .locals 1

    iget-object v0, p0, LX/4Dr;->A01:LX/7yR;

    return-object v0
.end method

.method public final A04()LX/R2V;
    .locals 1

    iget-object v0, p0, LX/4Dr;->A02:LX/R2V;

    return-object v0
.end method

.method public final A05()LX/R2V;
    .locals 1

    iget-object v0, p0, LX/4Dr;->A03:LX/R2V;

    return-object v0
.end method

.method public final A06()LX/R2V;
    .locals 1

    iget-object v0, p0, LX/4Dr;->A04:LX/R2V;

    return-object v0
.end method

.method public final A07()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/4Dr;->A0D:Ljava/lang/Class;

    return-object v0
.end method

.method public final A08(LX/I7b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Dr;->A03:LX/R2V;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/J2I;->A08(LX/I7b;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, LX/R2V;->A0L()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/4Dr;->A0D:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, LX/4Dr;->A0X(LX/I7b;Ljava/lang/Throwable;)LX/VPR;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/I7b;->A0m(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09(LX/I7b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Dr;->A03:LX/R2V;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/J2I;->A08(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4Dr;->A0C:LX/R2V;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Dr;->A0G:[LX/VWo;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LX/J2I;->A0J(LX/I7b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/J2I;->A09(LX/I7b;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/I7b;D)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/4Dr;->A08:LX/R2V;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, LX/R2V;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v0, p0, LX/4Dr;->A05:LX/R2V;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    :try_start_1
    iget-object v0, p0, LX/4Dr;->A05:LX/R2V;

    invoke-virtual {v0, v1}, LX/R2V;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/4Dr;->A05:LX/R2V;

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/4Dr;->A08:LX/R2V;

    :goto_0
    invoke-virtual {v0}, LX/R2U;->A0B()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LX/4Dr;->A0X(LX/I7b;Ljava/lang/Throwable;)LX/VPR;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/I7b;->A0m(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/J2I;->A0A(LX/I7b;D)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B(LX/I7b;I)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/4Dr;->A09:LX/R2V;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, LX/R2V;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    iget-object v2, p0, LX/4Dr;->A0A:LX/R2V;

    if-eqz v2, :cond_1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :try_start_1
    invoke-virtual {v2, v0}, LX/R2V;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/4Dr;->A0A:LX/R2V;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4Dr;->A06:LX/R2V;

    if-eqz v0, :cond_2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    :try_start_2
    iget-object v0, p0, LX/4Dr;->A06:LX/R2V;

    invoke-virtual {v0, v1}, LX/R2V;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/4Dr;->A06:LX/R2V;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/4Dr;->A08:LX/R2V;

    if-eqz v2, :cond_3

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :try_start_3
    invoke-virtual {v2, v0}, LX/R2V;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    iget-object v0, p0, LX/4Dr;->A08:LX/R2V;

    goto :goto_0

    :catch_3
    move-exception v2

    iget-object v0, p0, LX/4Dr;->A09:LX/R2V;

    :goto_0
    invoke-virtual {v0}, LX/R2U;->A0B()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LX/4Dr;->A0X(LX/I7b;Ljava/lang/Throwable;)LX/VPR;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/I7b;->A0m(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-super {p0, p1, p2}, LX/J2I;->A0B(LX/I7b;I)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C(LX/I7b;J)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/4Dr;->A0A:LX/R2V;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, LX/R2V;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    iget-object v0, p0, LX/4Dr;->A06:LX/R2V;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    :try_start_1
    iget-object v0, p0, LX/4Dr;->A06:LX/R2V;

    invoke-virtual {v0, v1}, LX/R2V;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/4Dr;->A06:LX/R2V;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/4Dr;->A08:LX/R2V;

    if-eqz v2, :cond_2

    long-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :try_start_2
    invoke-virtual {v2, v0}, LX/R2V;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/4Dr;->A08:LX/R2V;

    goto :goto_0

    :catch_2
    move-exception v2

    iget-object v0, p0, LX/4Dr;->A0A:LX/R2V;

    :goto_0
    invoke-virtual {v0}, LX/R2U;->A0B()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LX/4Dr;->A0X(LX/I7b;Ljava/lang/Throwable;)LX/VPR;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/I7b;->A0m(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/J2I;->A0C(LX/I7b;J)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4Dr;->A02:LX/R2V;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/4Dr;->A04:LX/R2V;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/J2I;->A0E(LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4Dr;->A0F:[LX/VWo;

    invoke-direct {p0, p1, v1, p2, v0}, LX/4Dr;->A00(LX/I7b;LX/R2V;Ljava/lang/Object;[LX/VWo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4Dr;->A04:LX/R2V;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/4Dr;->A02:LX/R2V;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Dr;->A0F:[LX/VWo;

    invoke-direct {p0, p1, v1, p2, v0}, LX/4Dr;->A00(LX/I7b;LX/R2V;Ljava/lang/Object;[LX/VWo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4Dr;->A0H:[LX/VWo;

    invoke-direct {p0, p1, v2, p2, v0}, LX/4Dr;->A00(LX/I7b;LX/R2V;Ljava/lang/Object;[LX/VWo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4Dr;->A0B:LX/R2V;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, LX/R2V;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/4Dr;->A0B:LX/R2V;

    invoke-virtual {v0}, LX/R2U;->A0B()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LX/4Dr;->A0X(LX/I7b;Ljava/lang/Throwable;)LX/VPR;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/I7b;->A0m(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/J2I;->A0F(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0G(LX/I7b;Ljava/math/BigDecimal;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4Dr;->A05:LX/R2V;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, LX/R2V;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/4Dr;->A05:LX/R2V;

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/4Dr;->A08:LX/R2V;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/4Dr;->A08:LX/R2V;

    invoke-virtual {v0, v1}, LX/R2V;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/4Dr;->A08:LX/R2V;

    :goto_2
    invoke-virtual {v0}, LX/R2U;->A0B()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LX/4Dr;->A0X(LX/I7b;Ljava/lang/Throwable;)LX/VPR;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/I7b;->A0m(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-super {p0, p1, p2}, LX/J2I;->A0G(LX/I7b;Ljava/math/BigDecimal;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/I7b;Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4Dr;->A06:LX/R2V;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, LX/R2V;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/4Dr;->A06:LX/R2V;

    invoke-virtual {v0}, LX/R2U;->A0B()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LX/4Dr;->A0X(LX/I7b;Ljava/lang/Throwable;)LX/VPR;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/I7b;->A0m(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/J2I;->A0H(LX/I7b;Ljava/math/BigInteger;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0I(LX/I7b;Z)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/4Dr;->A07:LX/R2V;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, LX/J2I;->A0I(LX/I7b;Z)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, LX/R2V;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/4Dr;->A07:LX/R2V;

    invoke-virtual {v0}, LX/R2U;->A0B()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LX/4Dr;->A0X(LX/I7b;Ljava/lang/Throwable;)LX/VPR;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/I7b;->A0m(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0J(LX/I7b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Dr;->A0C:LX/R2V;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/J2I;->A0J(LX/I7b;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, LX/R2V;->A0N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/4Dr;->A0D:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, LX/4Dr;->A0X(LX/I7b;Ljava/lang/Throwable;)LX/VPR;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/I7b;->A0m(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0K()Z
    .locals 1

    iget-object v0, p0, LX/4Dr;->A05:LX/R2V;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 1

    iget-object v0, p0, LX/4Dr;->A06:LX/R2V;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0M()Z
    .locals 1

    iget-object v0, p0, LX/4Dr;->A07:LX/R2V;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0N()Z
    .locals 1

    iget-object v0, p0, LX/4Dr;->A08:LX/R2V;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0O()Z
    .locals 1

    iget-object v0, p0, LX/4Dr;->A09:LX/R2V;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()Z
    .locals 1

    iget-object v0, p0, LX/4Dr;->A0A:LX/R2V;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/4Dr;->A0C:LX/R2V;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R()Z
    .locals 1

    iget-object v0, p0, LX/4Dr;->A0B:LX/R2V;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    iget-object v0, p0, LX/4Dr;->A00:LX/7yR;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    iget-object v0, p0, LX/4Dr;->A03:LX/R2V;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    iget-object v0, p0, LX/4Dr;->A01:LX/7yR;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W(LX/8EA;)[LX/VWo;
    .locals 1

    iget-object v0, p0, LX/4Dr;->A0G:[LX/VWo;

    return-object v0
.end method

.method public final A0X(LX/I7b;Ljava/lang/Throwable;)LX/VPR;
    .locals 1

    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    instance-of v0, p2, LX/VPR;

    if-eqz v0, :cond_2

    check-cast p2, LX/VPR;

    return-object p2

    :cond_2
    iget-object v0, p0, LX/4Dr;->A0D:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, LX/I7b;->A0P(Ljava/lang/Class;Ljava/lang/Throwable;)LX/VOg;

    move-result-object p2

    return-object p2
.end method
