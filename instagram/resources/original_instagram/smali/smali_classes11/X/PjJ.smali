.class public final LX/PjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sjm;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/PjJ;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZx(Z)V
    .locals 5

    iget-object v4, p0, LX/PjJ;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    if-eqz p1, :cond_5

    sget-object v0, LX/7tO;->A0C:LX/7tO;

    :goto_0
    iput-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A06:LX/7tO;

    iget-object v3, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->addGenAILabelStubber:LX/JaU;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/231;->A01(I)I

    move-result v0

    invoke-interface {v3, v0}, LX/JaU;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A05(Landroid/view/View;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_0
    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->replaceGenAILabelStubber:LX/JaU;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A05(Landroid/view/View;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_2
    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v1

    :goto_1
    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A06:LX/7tO;

    if-eq v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0z:Z

    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0A(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/7tO;->A0B:LX/7tO;

    goto :goto_0
.end method
