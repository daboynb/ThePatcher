.class public final LX/Qgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FyF;

.field public final synthetic A01:LX/K05;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FyF;LX/K05;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Qgv;->A01:LX/K05;

    iput-object p3, p0, LX/Qgv;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Qgv;->A00:LX/FyF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/Qgv;->A01:LX/K05;

    invoke-static {v6}, LX/234;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const-class v0, LX/K05;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v6}, LX/K05;->A01(LX/K05;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v7

    if-eqz v2, :cond_0

    invoke-virtual {v7, v2}, LX/6e1;->A0D(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-static {v6}, LX/K05;->A01(LX/K05;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/Qgv;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "short_url_to_profile"

    invoke-static {v3, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_HOISTED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Scp;->Fk7()V

    :cond_1
    invoke-static {v6}, LX/K05;->A01(LX/K05;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-static {v6}, LX/K05;->A01(LX/K05;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v5, v1, v3, v2, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-static {v6}, LX/K05;->A01(LX/K05;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0, v1, v4}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return-void
.end method
