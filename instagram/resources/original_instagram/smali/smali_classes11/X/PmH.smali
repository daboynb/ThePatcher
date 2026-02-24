.class public final LX/PmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HTR;


# direct methods
.method public constructor <init>(LX/HTR;)V
    .locals 0

    iput-object p1, p0, LX/PmH;->A00:LX/HTR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PmH;->A00:LX/HTR;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ee;->A1B()Z

    :cond_0
    return-void
.end method
