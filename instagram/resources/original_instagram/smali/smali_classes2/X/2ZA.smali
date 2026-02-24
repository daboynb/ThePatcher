.class public abstract LX/2ZA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;
    .locals 2

    const/16 v0, 0x45

    new-instance v1, LX/AF1;

    invoke-direct {v1, p0, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    return-object v0
.end method
