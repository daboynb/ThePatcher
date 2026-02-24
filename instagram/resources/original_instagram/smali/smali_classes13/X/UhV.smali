.class public final LX/UhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbR;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroid/app/Dialog;

.field public final synthetic A02:LX/7Ip;

.field public final synthetic A03:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;LX/7Ip;Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;D)V
    .locals 0

    iput-object p1, p0, LX/UhV;->A01:Landroid/app/Dialog;

    iput-object p3, p0, LX/UhV;->A03:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iput-object p2, p0, LX/UhV;->A02:LX/7Ip;

    iput-wide p4, p0, LX/UhV;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FkR(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    iget-object v0, p0, LX/UhV;->A01:Landroid/app/Dialog;

    iget-object v3, p0, LX/UhV;->A03:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iget-object v2, p0, LX/UhV;->A02:LX/7Ip;

    iget-wide v5, p0, LX/UhV;->A00:D

    new-instance v1, LX/TgL;

    invoke-direct/range {v1 .. v6}, LX/TgL;-><init>(LX/7Ip;Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/lang/Boolean;D)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
