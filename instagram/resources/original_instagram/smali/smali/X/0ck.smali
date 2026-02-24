.class public final LX/0ck;
.super LX/0cj;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0ck;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ck;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/0rb;

    .line 3
    .line 4
    iget-object v0, v0, LX/0rb;->A01:LX/0rd;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0rd;->A03()V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/0ks;->A02(LX/00b;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "registryState"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/0rb;

    .line 24
    .line 25
    iget-object v0, v0, LX/0rb;->A01:LX/0rd;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0rd;->A04(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0
.end method
