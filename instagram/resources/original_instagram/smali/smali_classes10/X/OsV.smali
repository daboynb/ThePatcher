.class public final LX/OsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnr;


# instance fields
.field public final synthetic A00:LX/Are;


# direct methods
.method public constructor <init>(LX/Are;)V
    .locals 0

    iput-object p1, p0, LX/OsV;->A00:LX/Are;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GPB()V
    .locals 5

    iget-object v4, p0, LX/OsV;->A00:LX/Are;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/759;->A02(Lcom/instagram/common/session/UserSession;)LX/PHe;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PHe;->A00:Z

    invoke-static {v4}, LX/Are;->A0Q(LX/Are;)V

    iget-object v0, v4, LX/Are;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v4, LX/Are;->A0m:LX/Rvn;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/Are;->A0x:LX/2a5;

    if-nez v2, :cond_0

    const-string v0, "displayedUser"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/Rvn;->Fak(LX/9C0;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v1, v4, LX/Are;->A0m:LX/Rvn;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Rvn;->GMG(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
