.class public abstract LX/XDj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/43y;Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/BVh;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android_link"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "destination_type"

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "STOREFRONT"

    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url_source"

    invoke-static {p1, p3, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "COLLECTION"

    goto :goto_0

    :cond_1
    const-string v0, "PDP"

    goto :goto_0
.end method
