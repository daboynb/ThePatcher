.class public abstract LX/FB9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/String;
    .locals 10

    invoke-static {p0}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "caa_acquisition_preferences"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v9

    const-string/jumbo v8, "timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v9, v8, v2, v3}, LX/BD4;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v0, 0xb43e9400L

    sub-long/2addr v4, v0

    const-string v1, ""

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-virtual {v9, p0, v1}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, p0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->commit()Z

    return-object v1
.end method
