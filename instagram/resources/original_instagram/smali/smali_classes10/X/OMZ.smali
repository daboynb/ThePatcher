.class public final LX/OMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Pch;

.field public final synthetic A03:LX/1tj;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pch;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/OMZ;->A02:LX/Pch;

    iput-object p4, p0, LX/OMZ;->A03:LX/1tj;

    iput-object p5, p0, LX/OMZ;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/OMZ;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/OMZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/OMZ;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/OMZ;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v5, p0, LX/OMZ;->A02:LX/Pch;

    iget-object v2, p0, LX/OMZ;->A03:LX/1tj;

    const-string v1, "leave_button"

    iget-object v0, p0, LX/OMZ;->A05:Ljava/lang/String;

    invoke-static {v5, v2, v1, v0}, LX/Pch;->A00(LX/Pch;LX/1tj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/OMZ;->A00:Landroid/app/Activity;

    instance-of v0, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/00W;

    invoke-static {v7, v0}, LX/234;->A0P(Landroid/content/Context;LX/00W;)LX/0oH;

    move-result-object v10

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, LX/OMZ;->A01:Lcom/instagram/common/session/UserSession;

    const-string v11, "security_fallout_dialog"

    new-instance v6, LX/OBB;

    invoke-direct/range {v6 .. v11}, LX/OBB;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)V

    iget-object v4, p0, LX/OMZ;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/OMZ;->A06:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v5, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v6, LX/OBB;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Qhj;

    invoke-direct {v0, v6, v3, v4, v2}, LX/Qhj;-><init>(LX/OBB;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
