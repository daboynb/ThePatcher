.class public final LX/Ug2;
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

    new-instance v3, LX/RUT;

    invoke-direct {v3}, LX/RUT;-><init>()V

    iget-object v2, p4, LX/Xz1;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, p4, LX/Xz1;->A03:LX/43y;

    invoke-static {p2, p3, v2, v0, v1}, LX/XDj;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/43y;Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Ug2;->A03:Ljava/util/List;

    return-object v0
.end method
