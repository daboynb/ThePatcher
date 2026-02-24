.class public final LX/VBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMx;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Vor;

.field public final synthetic A02:LX/1Aa;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Vor;LX/1Aa;)V
    .locals 0

    iput-object p3, p0, LX/VBi;->A02:LX/1Aa;

    iput-object p2, p0, LX/VBi;->A01:LX/Vor;

    iput-object p1, p0, LX/VBi;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMt()V
    .locals 3

    iget-object v0, p0, LX/VBi;->A02:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VBi;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/RkD;->A00(Landroid/content/Context;)V

    iget-object v2, p0, LX/VBi;->A01:LX/Vor;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Vor;->EYV(ZZ)V

    :cond_0
    return-void
.end method

.method public final FMv(ZZ)V
    .locals 3

    iget-object v0, p0, LX/VBi;->A02:LX/1Aa;

    iget-object v1, v0, LX/1Aa;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, p1, p2}, LX/HsS;->A00(Landroid/content/Context;Ljava/lang/Integer;ZZ)V

    iget-object v2, p0, LX/VBi;->A01:LX/Vor;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Vor;->EYV(ZZ)V

    :cond_0
    return-void
.end method
