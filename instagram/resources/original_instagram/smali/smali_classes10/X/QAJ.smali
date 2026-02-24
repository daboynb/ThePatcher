.class public final LX/QAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ey9;


# direct methods
.method public constructor <init>(LX/Ey9;)V
    .locals 0

    iput-object p1, p0, LX/QAJ;->A00:LX/Ey9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/QAJ;->A00:LX/Ey9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    :goto_0
    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-static {v1, v0}, LX/234;->A10(Landroidx/fragment/app/Fragment;LX/0DS;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/Ey9;->A00(LX/Ey9;)V

    goto :goto_0
.end method
