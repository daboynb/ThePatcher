.class public final LX/OPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OPw;->$t:I

    iput-object p3, p0, LX/OPw;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/OPw;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OPw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget v1, p0, LX/OPw;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OPw;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OPw;->A02:Ljava/lang/Object;

    check-cast v0, LX/DzW;

    invoke-static {v0}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, p0, LX/OPw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mxm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05(LX/Mxm;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/OPw;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hwf;

    iget-object v1, p0, LX/OPw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OPw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v2, v1, v0}, LX/Hwf;->A0E(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/OPw;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hxe;

    iget-object v1, p0, LX/OPw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OPw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v2, v1, v0}, LX/Hxe;->A0E(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void
.end method
