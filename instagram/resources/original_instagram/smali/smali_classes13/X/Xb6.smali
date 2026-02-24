.class public final LX/Xb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LD1;

.field public final synthetic A01:LX/1rz;


# direct methods
.method public constructor <init>(LX/LD1;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/Xb6;->A00:LX/LD1;

    iput-object p2, p0, LX/Xb6;->A01:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xb6;->A00:LX/LD1;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xb6;->A01:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dli;

    invoke-static {v0}, LX/740;->A0i(LX/Dli;)LX/Dlr;

    move-result-object v1

    iput-object v1, v2, LX/LD1;->A01:LX/Dlr;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Dlr;->A02()V

    :cond_0
    return-void
.end method
