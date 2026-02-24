.class public abstract LX/Wm2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0I3;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "entrypoint"

    invoke-static {p1, p2}, LX/BVh;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android_link"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, p0, v2}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
