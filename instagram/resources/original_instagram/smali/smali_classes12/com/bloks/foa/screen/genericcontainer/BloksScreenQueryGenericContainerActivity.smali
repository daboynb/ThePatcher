.class public Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x5e3873de

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v4

    invoke-static {p0}, LX/234;->A1W(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x3e3c3ee3

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A07(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    new-instance v1, LX/DU6;

    invoke-direct {v1, p0, v5}, LX/DU6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LX/01k;->A0A(LX/01d;LX/00W;)V

    if-nez p1, :cond_2

    invoke-static {p0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "BloksScreenQueryGenericContainerActivity"

    const-string v0, "When creating the generic container, arguments are required"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x73cd0e13

    goto :goto_0

    :cond_1
    sget-object v0, LX/aMX;->A0A:LX/ZpL;

    invoke-virtual {v0, v1}, LX/ZpL;->A01(Landroid/os/Bundle;)LX/aMX;

    move-result-object v0

    iget-object v0, v0, LX/aMX;->A01:LX/dtQ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/dtQ;->CeG()I

    move-result v2

    new-instance v3, LX/LvR;

    invoke-direct {v3}, LX/07v;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x5c47

    if-eq v2, v0, :cond_4

    const/16 v0, 0x5d2e

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Generic Container Open: Found unexpected container id: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksScreenQueryGenericContainerActivity"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    const v0, 0x2b9e4798

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    invoke-static {v2}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/07v;->A0A(LX/0bc;Ljava/lang/String;)V

    new-instance v0, LX/DX5;

    invoke-direct {v0, p0, v3}, LX/DX5;-><init>(Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;LX/LvR;)V

    invoke-virtual {v2, v0, v5}, LX/0ee;->A0y(LX/0dw;Z)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/479;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/0bc;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v3, v0}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
