.class public abstract LX/LDr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/2O9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BKBloksActionIgCrosspostingUpdateAutoCrosspostingDestinationImpl"

    invoke-static {v0, v2, v3}, LX/235;->A11(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-object v1
.end method
