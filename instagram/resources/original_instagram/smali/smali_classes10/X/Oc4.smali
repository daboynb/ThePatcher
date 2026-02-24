.class public final LX/Oc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/ITK;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ITK;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/Oc4;->A01:Z

    iput-object p1, p0, LX/Oc4;->A00:LX/ITK;

    iput-boolean p3, p0, LX/Oc4;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/Oc4;->A01:Z

    if-eq v2, p2, :cond_0

    iget-object v6, p0, LX/Oc4;->A00:LX/ITK;

    iget-object v4, v6, LX/ITK;->A00:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz p2, :cond_2

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/OEF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "is_phone_confirmed"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/234;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v1, v1, v2, v0}, LX/Nw3;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Evf;

    move-result-object v0

    :goto_0
    invoke-static {v6, v4}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v5}, LX/232;->A0U(Landroid/os/Bundle;Z)LX/F0K;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/OEF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/Oc4;->A02:Z

    const/4 v2, 0x1

    const v5, 0x7f1375c5

    const v1, 0x7f1375c4

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    const v5, 0x7f137521

    const v1, 0x7f137520

    :cond_4
    const v0, 0x7f1375d1

    invoke-static {v6, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_5

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/36K;->A0B(I)V

    invoke-virtual {v2, v1}, LX/36K;->A0A(I)V

    const/16 v0, 0x1c

    invoke-static {v6, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v4, v0}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/16 v0, 0x1d

    invoke-static {p1, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    return-void

    :cond_5
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1
.end method
