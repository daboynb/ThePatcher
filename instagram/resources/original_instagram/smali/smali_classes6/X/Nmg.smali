.class public final LX/Nmg;
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

    iput-object p1, p0, LX/Nmg;->A00:LX/KoR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Nmg;->A00:LX/KoR;

    sget-object v0, LX/KoR;->A0U:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, v4, LX/KoR;->A04:LX/GCp;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/GCp;->A06()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Bloks Request Error"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/1u2;

    invoke-direct {v3, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/KoR;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/KoR;->A08:LX/0kD;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "AsyncScreen"

    invoke-static {v3, v0, v1}, LX/Mrh;->A00(LX/C55;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v4, LX/KoR;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v1, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    iget-object v0, v4, LX/KoR;->A0F:LX/0HV;

    if-nez v0, :cond_5

    const-string/jumbo v1, "component_missing"

    iget-object v0, v4, LX/KoR;->A06:LX/GDo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/GDo;->A0J(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v4, LX/KoR;->A0A:LX/GCL;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/GCL;->A04(LX/C55;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
