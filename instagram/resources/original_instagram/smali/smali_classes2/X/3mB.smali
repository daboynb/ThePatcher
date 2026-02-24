.class public final LX/3mB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cpn;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3mB;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final Cej()LX/WDb;
    .locals 2

    iget-object v1, p0, LX/3mB;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cpn;

    invoke-interface {v1}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/4OK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
