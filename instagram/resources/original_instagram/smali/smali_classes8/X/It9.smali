.class public final LX/It9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY3()I
    .locals 1

    const v0, 0x7f082414

    return v0
.end method

.method public final D1a()I
    .locals 1

    const v0, 0x7f13498a

    return v0
.end method

.method public final EGZ(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/HuY;->A00:LX/HuY;

    const-string v1, "creator_tools_main_page"

    const-string v0, "monetization_tools_row"

    invoke-virtual {v2, p2, v1, v0}, LX/HuY;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/CR1;

    invoke-direct {v1}, LX/CR1;-><init>()V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void
.end method
