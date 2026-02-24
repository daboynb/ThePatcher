.class public abstract LX/abU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6vZ;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/C33;->A0L(Lcom/instagram/common/session/UserSession;)LX/0j3;

    move-result-object p1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Writing prediction score to cache "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    const/16 v0, 0x12f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0j3;->A03(Ljava/lang/String;F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "last_prediction_time"

    invoke-virtual {p1, v0, v1, v2}, LX/0j3;->A04(Ljava/lang/String;J)V

    return-void
.end method
