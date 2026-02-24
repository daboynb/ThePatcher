.class public abstract LX/Rm0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/Rm0;->A00:Landroid/os/Bundle;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/FPD;
    .locals 4

    new-instance v3, LX/FPD;

    invoke-direct {v3}, LX/Rm0;-><init>()V

    invoke-virtual {p1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A01(LX/Rm0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
