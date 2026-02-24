.class public abstract LX/FBE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v0, "maa_growth_authentication_preferences"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v6

    invoke-static {p0}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    iget-object v0, p0, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v0, "abandoned_ar_contact_point"

    invoke-interface {v3, v0, v5}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "abandoned_ar_uid"

    invoke-interface {v3, v0, v4}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "abandoned_ar_last_updated_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->commit()Z

    const/4 v0, 0x0

    return-object v0
.end method
