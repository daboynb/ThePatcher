.class public abstract LX/2PM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2PM;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Jyv;
    .locals 4

    if-eqz p0, :cond_1

    sget-object v3, LX/2PM;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v2, LX/1xp;->A0A:LX/1xr;

    new-instance v1, LX/2PN;

    invoke-direct {v1, p0}, LX/2PN;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/1xr;->A0D(LX/YeB;LX/YeC;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "NotificationJourneyTrackerProvider: Failed to run user session operation to get intended user session"

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0xce10001

    invoke-virtual {v1, v0, v2}, LX/2ch;->Ffk(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationJourneyTrackerProvider: Exception while attempting to get intended user session: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0xce10001

    invoke-virtual {v1, v0, v2}, LX/2ch;->Ffk(ILjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v2, "NotificationJourneyTrackerProvider: Failed to get sampling value for user. Defaulting to true"

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0xce10001

    invoke-virtual {v1, v0, v2}, LX/2ch;->Ffk(ILjava/lang/String;)V

    :cond_1
    sget-object v0, LX/2PZ;->A01:LX/2PZ;

    :goto_1
    check-cast v0, LX/Jyv;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4NG;->A00:LX/4NG;

    goto :goto_1
.end method
