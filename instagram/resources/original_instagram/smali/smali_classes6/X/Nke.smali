.class public final LX/Nke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyn;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/7RV;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/7RV;)V
    .locals 0

    iput-object p2, p0, LX/Nke;->A01:LX/7RV;

    iput-object p1, p0, LX/Nke;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 3

    iget-object v0, p0, LX/Nke;->A01:LX/7RV;

    iget-object v1, v0, LX/7RV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/7RV;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6e1;

    invoke-direct {v2, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    new-instance v1, LX/C1n;

    invoke-direct {v1}, LX/C1n;-><init>()V

    iget-object v0, p0, LX/Nke;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void
.end method
