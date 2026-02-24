.class public final LX/Qbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Qbt;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    iput-object p2, p0, LX/Qbt;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/Qbt;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/234;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v4, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, "save_info"

    iget-object v9, p0, LX/Qbt;->A01:Ljava/util/Map;

    new-instance v2, LX/OKF;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    return-void
.end method
