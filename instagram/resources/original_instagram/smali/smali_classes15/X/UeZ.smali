.class public final LX/UeZ;
.super LX/Qs1;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:LX/Eul;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Xz1;)LX/dxn;
    .locals 4

    invoke-static {p2, p3, p4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/RUW;

    invoke-direct {v3}, LX/RUW;-><init>()V

    iget-object v2, p4, LX/Xz1;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {p2, p3}, LX/BVh;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android_link"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UeZ;->A03:Ljava/util/List;

    return-object v0
.end method
