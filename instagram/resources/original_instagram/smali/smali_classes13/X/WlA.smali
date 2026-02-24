.class public final LX/WlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V
    .locals 0

    iput-object p1, p0, LX/WlA;->A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/WlA;->A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iget-object v1, v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, LX/WyL;

    invoke-direct {v0, v2, v1}, LX/WyL;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
