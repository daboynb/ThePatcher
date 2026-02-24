.class public final LX/4H7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dli;

.field public final synthetic A01:LX/4D8;


# direct methods
.method public constructor <init>(LX/Dli;LX/4D8;)V
    .locals 0

    iput-object p2, p0, LX/4H7;->A01:LX/4D8;

    iput-object p1, p0, LX/4H7;->A00:LX/Dli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4H7;->A01:LX/4D8;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4H7;->A00:LX/Dli;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Dlr;

    invoke-direct {v1, v0}, LX/Dlr;-><init>(LX/Dli;)V

    iput-object v1, v2, LX/4D8;->A06:LX/Dlr;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Dlr;->A02()V

    :cond_0
    return-void
.end method
