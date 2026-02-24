.class public final LX/Axu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llw;


# instance fields
.field public final synthetic A00:LX/Au2;


# direct methods
.method public constructor <init>(LX/Au2;)V
    .locals 0

    iput-object p1, p0, LX/Axu;->A00:LX/Au2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZY()V
    .locals 6

    iget-object v5, p0, LX/Axu;->A00:LX/Au2;

    iget-object v4, v5, LX/Au2;->A08:LX/9lp;

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x21

    new-instance v1, LX/359;

    invoke-direct {v1, v5, v2, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final EZn()V
    .locals 9

    iget-object v3, p0, LX/Axu;->A00:LX/Au2;

    iget-object v0, v3, LX/Au2;->A0F:LX/HBJ;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/Au2;->A0e:LX/Anz;

    iget-object v0, v4, LX/Anz;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810abf00114359L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/Anz;->A00:LX/6mx;

    sget-object v0, LX/6mx;->A4X:LX/6mx;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, LX/Anz;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1B(J)V

    :cond_0
    sget-object v4, LX/7PP;->A02:LX/7PP;

    invoke-static {v3}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/Au2;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v0, "reels_gallery"

    invoke-virtual {v4, v2, v1, v0}, LX/7PP;->A08(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/TdB;->A00:LX/TdB;

    invoke-static {v3}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v3, LX/Au2;->A08:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v5, "ig_reels_gallery"

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v8}, LX/TdB;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    iget-object v0, v3, LX/Au2;->A0H:LX/6lr;

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v3, LX/Au2;->A0F:LX/HBJ;

    invoke-virtual {v1, v0}, LX/6tm;->A0s(LX/HBJ;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/JDL;->A02:LX/JDL;

    const/16 v0, 0x227

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v3}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v0, v3, LX/Au2;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v7, "camera_settings"

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Pe;->A06()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method
