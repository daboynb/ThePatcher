.class public abstract LX/9MM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/DD8;
    .locals 3

    const-string/jumbo v0, "stella_direct_shared_preference"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v2

    const-string v1, "pairedDevicesInfo"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-static {v2, v0}, LX/Aq7;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/DD8;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "stella_direct_shared_preference"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v2

    const-string v1, "pairedIgUserId"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "stella_direct_shared_preference"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "pairedIgUserId"

    invoke-interface {v1, v0, p0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pairedIgUserPrivacyStatus"

    invoke-interface {v1, v0, p1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stellaPairedIgEnableComms"

    invoke-interface {v1, v0, p2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->commit()Z

    return-void
.end method
