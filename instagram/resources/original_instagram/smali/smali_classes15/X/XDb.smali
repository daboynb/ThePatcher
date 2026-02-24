.class public abstract LX/XDb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "online_event"

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const-string v1, "scheduled_live"

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
