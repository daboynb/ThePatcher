.class public final LX/KUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1yW;


# direct methods
.method public constructor <init>(LX/1yW;)V
    .locals 0

    iput-object p1, p0, LX/KUU;->A00:LX/1yW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KUU;->A00:LX/1yW;

    iget-object v1, v2, LX/1yW;->A0H:LX/0ZH;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/WDb;->G69(I)V

    iget-object v0, v2, LX/1yW;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fU;->A0E()V

    :cond_0
    return-void
.end method
