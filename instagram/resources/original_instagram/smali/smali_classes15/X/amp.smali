.class public final LX/amp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JmW;


# direct methods
.method public constructor <init>(LX/JmW;)V
    .locals 0

    iput-object p1, p0, LX/amp;->A00:LX/JmW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/amp;->A00:LX/JmW;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v1, LX/JmW;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2lR;->A0d(ZF)V

    :cond_0
    return-void
.end method
