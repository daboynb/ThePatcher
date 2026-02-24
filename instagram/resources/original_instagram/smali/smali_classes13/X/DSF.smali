.class public final LX/DSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;
.implements LX/pAA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/DSF;->$t:I

    iput-object p2, p0, LX/DSF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DSF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/Ca6;Ljava/util/Map;)V
    .locals 4

    iget v1, p0, LX/DSF;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "MCINotificationKeyChangedStoredProcedures"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DSF;->A01:Ljava/lang/Object;

    check-cast v0, LX/S8d;

    iget-object v0, v0, LX/S8d;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DSF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/DSF;->A01:Ljava/lang/Object;

    check-cast v3, LX/30e;

    iget-object v0, v3, LX/30e;->A02:Lcom/facebook/msys/mci/SessionedNotificationCenter;

    invoke-virtual {v0, p0}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeEveryObserver(LX/pAA;)V

    const v0, 0x21c30450

    invoke-static {v0}, LX/1sf;->A00(I)V

    if-eqz p3, :cond_3

    const-string v2, "ACTRegistrationResult"

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, LX/30e;->A05:Z

    iget-object v0, p0, LX/DSF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-static {v0, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/DSF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_6

    const-string v0, "ACTRegistrationResult"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LX/DSF;->A00:Ljava/lang/Object;

    check-cast v2, LX/TZm;

    iget-object v1, p0, LX/DSF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_5

    sget-object v0, LX/TKa;->A09:LX/TKa;

    :goto_1
    invoke-static {v2, v0, v1}, LX/TZm;->A01(LX/TZm;LX/TKa;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void

    :cond_5
    sget-object v0, LX/TKa;->A07:LX/TKa;

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/DSF;->A00:Ljava/lang/Object;

    check-cast v2, LX/TZm;

    iget-object v1, p0, LX/DSF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/TKa;->A08:LX/TKa;

    goto :goto_1
.end method
