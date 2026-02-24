.class public final LX/KRT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K5F;


# direct methods
.method public constructor <init>(LX/K5F;)V
    .locals 0

    iput-object p1, p0, LX/KRT;->A00:LX/K5F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KRT;->A00:LX/K5F;

    invoke-static {v1}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    :cond_0
    return-void
.end method
