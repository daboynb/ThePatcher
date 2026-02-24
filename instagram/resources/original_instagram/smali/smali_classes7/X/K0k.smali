.class public final LX/K0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, LX/K0k;->$t:I

    iput-object p1, p0, LX/K0k;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    iget v1, p0, LX/K0k;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {p3, p1, p2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/K0k;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/88G;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v1 .. v11}, LX/88G;-><init>(Landroid/view/View;Landroid/view/View;LX/JxF;Ljava/lang/String;ZZZZZZ)V

    :goto_0
    invoke-static {v0, p3, v1}, LX/JxC;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/88G;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-static {v6, p3, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K0k;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/88G;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-direct/range {v1 .. v11}, LX/88G;-><init>(Landroid/view/View;Landroid/view/View;LX/JxF;Ljava/lang/String;ZZZZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AQY;

    invoke-direct {v0, p3}, LX/AQY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/K0k;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "instagram_listening_status"

    invoke-static {v2, p3, v0, v1, v1}, LX/AQY;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v0, LX/6mx;->A2N:LX/6mx;

    invoke-static {v0}, LX/24Z;->A00(LX/6mx;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/K0k;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x19a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, p3, v4, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v2

    const/16 v0, 0x25c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INTEROP_MAIN_DISCLOSURE_SHEET"

    invoke-virtual {v2, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/K0k;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/16 v0, 0x4e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "main_disclosure_inbox"

    :goto_1
    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2QY;->A00()V

    return-void

    :cond_4
    const-string v1, "main_disclosure_feed"

    goto :goto_1

    :cond_5
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/6ol;->A03:LX/6ol;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/K0k;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2, p3}, LX/A1B;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
