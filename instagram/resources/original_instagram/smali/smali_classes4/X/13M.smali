.class public abstract LX/13M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BTg;J)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enqueuing periodic privacy validation job, interval: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " hours"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/7a1;

    invoke-direct {v1}, LX/7a1;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7a1;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7a1;->A00()LX/7ba;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v0, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    new-instance v1, LX/7a7;

    invoke-direct {v1, v0, v2, p1, p2}, LX/7a7;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v1, v3}, LX/BR9;->A05(LX/7ba;)V

    const-string v0, "background_privacy_validation_tag"

    invoke-virtual {v1, v0}, LX/BR9;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/BR9;->A00()LX/BRJ;

    move-result-object v2

    check-cast v2, LX/7bd;

    const-string v1, "background_privacy_validation"

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v1}, LX/BTg;->A05(LX/7bd;Ljava/lang/Integer;Ljava/lang/String;)LX/7lx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enqueued periodic privacy validation job, id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
