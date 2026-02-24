.class public abstract LX/2SW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YuZ;LX/QDQ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v7, 0x0

    int-to-long p0, p4

    const/16 v0, 0x536

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p2

    invoke-interface/range {v1 .. v9}, LX/QDQ;->Dpv(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static final A01(LX/QDQ;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    const/16 v0, 0x538

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2fe

    :goto_0
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v4, p3

    const/16 v0, 0x537

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, p2

    invoke-interface/range {v3 .. v8}, LX/QDQ;->Dpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/16 v0, 0x2ff

    goto :goto_0

    :cond_1
    const/16 v0, 0x30e

    goto :goto_0

    :cond_2
    const/16 v0, 0x30f

    goto :goto_0
.end method
