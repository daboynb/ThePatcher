.class public final LX/OqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaE;


# instance fields
.field public final synthetic A00:LX/B6H;


# direct methods
.method public constructor <init>(LX/B6H;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/OqH;->A00:LX/B6H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJn(Landroid/os/Bundle;LX/MUp;)V
    .locals 3

    iget-object v0, p0, LX/OqH;->A00:LX/B6H;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/OB6;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/MUp;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
