.class public final LX/KpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KoR;


# direct methods
.method public constructor <init>(LX/KoR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/KpC;->A00:LX/KoR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KpC;->A00:LX/KoR;

    iget-object v1, v3, LX/KoR;->A0F:LX/0HV;

    if-nez v1, :cond_4

    const-string/jumbo v1, "component_missing"

    iget-object v0, v3, LX/KoR;->A06:LX/GDo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GDo;->A0J(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/KoR;->A0E:LX/0HV;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, v3, LX/KoR;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v1, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    iget-object v1, v3, LX/KoR;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
