.class public abstract LX/2T0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YuZ;LX/QDQ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3, p4}, LX/2SW;->A00(LX/YuZ;LX/QDQ;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A01(LX/QDQ;Ljava/lang/String;I)V
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 p0, 0x0

    int-to-long v2, p2

    const/16 v0, 0x1da

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, LX/QDQ;->Dpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
