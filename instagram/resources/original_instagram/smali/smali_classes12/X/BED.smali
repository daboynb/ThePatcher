.class public abstract LX/BED;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/BH9;
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;I)LX/BH9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/BG6;->A00:LX/BG6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/BH9;

    invoke-direct {v0, v2, v1, p0, v3}, LX/BH9;-><init>(LX/Xzo;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;JZ)LX/BH9;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/BIX;->A00:LX/BIX;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/BH9;

    invoke-direct {v0, v2, v1, p0, p3}, LX/BH9;-><init>(LX/Xzo;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)LX/BH9;
    .locals 3

    sget-object v2, LX/BH4;->A00:LX/BH4;

    const/4 v1, 0x0

    new-instance v0, LX/BH9;

    invoke-direct {v0, v2, p1, p0, v1}, LX/BH9;-><init>(LX/Xzo;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;)LX/BH9;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/BID;->A00:LX/BID;

    const/4 v1, 0x0

    new-instance v0, LX/BH9;

    invoke-direct {v0, v2, p1, p0, v1}, LX/BH9;-><init>(LX/Xzo;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A05(Ljava/lang/String;Ljava/util/Set;)LX/BH9;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/BJB;->A00:LX/BJB;

    const/4 v1, 0x0

    new-instance v0, LX/BH9;

    invoke-direct {v0, v2, p1, p0, v1}, LX/BH9;-><init>(LX/Xzo;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A06(Ljava/lang/String;Z)LX/BH9;
    .locals 4

    sget-object v3, LX/BF8;->A00:LX/BF8;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BH9;

    invoke-direct {v0, v3, v2, p0, v1}, LX/BH9;-><init>(LX/Xzo;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A07(Ljava/lang/String;Z)LX/BF5;
    .locals 3

    sget-object v2, LX/BF8;->A00:LX/BF8;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/BF5;

    invoke-direct {v0, v2, v1, p0}, LX/BF5;-><init>(LX/Xzo;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A08(LX/Yav;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Jxu;->apply()V

    return-void
.end method
