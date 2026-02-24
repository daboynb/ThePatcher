.class public final LX/AqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/AqC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/AqC;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "SimCarrierInfoLogWorker"

    :goto_0
    const-string v0, "Background worker schedule failed"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "IGFamilyAppLastUsedStatesLogWorker"

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "IGFamilyAppInstallationsLogWorker"

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
