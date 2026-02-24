.class public final LX/Ug6;
.super LX/Qs1;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:LX/Eul;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Xz1;)LX/dxn;
    .locals 5

    invoke-static {p2, p3, p4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/RUY;

    invoke-direct {v4}, LX/RUY;-><init>()V

    iget-object v3, p4, LX/Xz1;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v2, p0, LX/Ug6;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/BVh;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android_link"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/34v;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Ug6;->A04:Ljava/util/List;

    return-object v0
.end method
