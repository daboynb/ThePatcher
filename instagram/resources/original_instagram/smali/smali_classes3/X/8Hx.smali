.class public final LX/8Hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Xc;


# direct methods
.method public constructor <init>(LX/1Xc;)V
    .locals 0

    iput-object p1, p0, LX/8Hx;->A00:LX/1Xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/8Hx;->A00:LX/1Xc;

    iget-object v0, v3, LX/1Xc;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v3, LX/1Xc;->A05:Lcom/instagram/common/session/UserSession;

    const-string v2, "506653164691104"

    sget-object v1, LX/4QW;->A00:LX/4QW;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v2, v0}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
