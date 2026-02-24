.class public final LX/Isg;
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

    const v0, 0x7f082288

    return v0
.end method

.method public final D1a()I
    .locals 1

    const v0, 0x7f13498d

    return v0
.end method

.method public final EGZ(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/HuY;->A00:LX/HuY;

    const-string v1, "monetization"

    const-string v0, "gifts_row_eligible"

    invoke-virtual {v2, p2, v1, v0}, LX/HuY;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "PRO_HOME"

    invoke-static {p2, v0, v1, v1, v3}, LX/NMG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/I5p;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void
.end method
