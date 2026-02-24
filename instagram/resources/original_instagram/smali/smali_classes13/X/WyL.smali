.class public final LX/WyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/WyL;->A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iput-object p2, p0, LX/WyL;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/WyL;->A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iget-object v7, p0, LX/WyL;->A01:Ljava/util/List;

    iput-object v7, v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A01:Ljava/util/List;

    sget-object v1, LX/TeD;->A02:LX/TeD;

    iget-object v0, v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QWn;

    new-instance v6, LX/WlA;

    invoke-direct {v6, v2}, LX/WlA;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V

    iget-object v0, v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BRD;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, LX/TeD;->A07(Landroidx/fragment/app/Fragment;LX/BRD;Lcom/instagram/common/session/UserSession;LX/QWn;Ljava/lang/Runnable;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v8}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A00(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;Z)V

    return-void
.end method
