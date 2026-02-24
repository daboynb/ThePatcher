.class public final LX/PpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/K07;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/K07;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/PpX;->A02:LX/K07;

    iput-object p1, p0, LX/PpX;->A00:Landroid/view/View;

    iput-object p2, p0, LX/PpX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PpX;->A02:LX/K07;

    iget-object v0, v3, LX/K07;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NMM;

    iget-object v1, p0, LX/PpX;->A00:Landroid/view/View;

    sget-object v0, LX/ICA;->A0m:LX/ICA;

    invoke-virtual {v2, v1, v0}, LX/NMM;->A01(Landroid/view/View;LX/ICA;)V

    iget-object v0, v3, LX/K07;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K2O;

    iget-object v1, v3, LX/K07;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/PpX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, LX/K2O;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
