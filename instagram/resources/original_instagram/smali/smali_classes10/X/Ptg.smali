.class public final LX/Ptg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rro;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KOR;I)V
    .locals 0

    iput p2, p0, LX/Ptg;->$t:I

    iput-object p1, p0, LX/Ptg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EoV(LX/N5H;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Ptg;->$t:I

    iget-object v3, p0, LX/Ptg;->A00:Ljava/lang/Object;

    check-cast v3, LX/KOR;

    if-eqz v0, :cond_1

    new-instance v2, LX/K3t;

    invoke-direct {v2}, LX/K3t;-><init>()V

    iget-object v0, v3, LX/KOR;->A03:LX/EQZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    invoke-static {v0, v3}, LX/OHh;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v3, LX/KOR;->A03:LX/EQZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/OHt;->A02(LX/KOR;)V

    goto :goto_0
.end method
