.class public abstract LX/OHh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/OHh;->A01:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/OHh;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/OHh;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rqo;

    if-eqz v0, :cond_1

    check-cast v0, LX/PtA;

    iget-object v0, v0, LX/PtA;->A01:LX/N5H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N5H;->A08:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Step has not been launched."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Could not find flow for the given id."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/OHh;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, LX/KOR;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/OHt;->A02(LX/KOR;)V

    iget-object p1, p0, LX/KOR;->A00:LX/6e1;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/JP4;->A06:LX/JP4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/6e1;->A0H(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/OHh;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mc2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mc2;->A00:LX/KOR;

    invoke-static {v0}, LX/OHt;->A02(LX/KOR;)V

    iget-object p0, v0, LX/KOR;->A00:LX/6e1;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/JP4;->A06:LX/JP4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/6e1;->A0H(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/OHh;->A01:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rqo;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Rqo;->ACg(Ljava/lang/Object;)LX/IeI;

    move-result-object v0

    iget-object v0, v0, LX/IeI;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/OHh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/OHh;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Could not find flow for the given id."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
