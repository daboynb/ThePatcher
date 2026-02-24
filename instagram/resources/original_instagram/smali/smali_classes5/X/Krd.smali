.class public final LX/Krd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fes;


# direct methods
.method public constructor <init>(LX/Fes;)V
    .locals 0

    iput-object p1, p0, LX/Krd;->A00:LX/Fes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Krd;->A00:LX/Fes;

    iget-object v0, v0, LX/Fes;->A09:LX/FbI;

    iget-object v0, v0, LX/FbI;->A13:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->Bhs()LX/Lqt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqt;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
