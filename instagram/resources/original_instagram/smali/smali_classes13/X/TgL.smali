.class public final LX/TgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/7Ip;

.field public final synthetic A02:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

.field public final synthetic A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/7Ip;Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/lang/Boolean;D)V
    .locals 0

    iput-object p3, p0, LX/TgL;->A03:Ljava/lang/Boolean;

    iput-object p2, p0, LX/TgL;->A02:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iput-object p1, p0, LX/TgL;->A01:LX/7Ip;

    iput-wide p4, p0, LX/TgL;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    iget-object v0, p0, LX/TgL;->A03:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/TgL;->A02:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iget-object v8, p0, LX/TgL;->A01:LX/7Ip;

    iget-wide v6, p0, LX/TgL;->A00:D

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v0, v8, LX/7Ip;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Overrides would be flaky due to only loaded config names for %.1f%% of %d params.\n\nSuggest to go parent menu and click \"Force user MetaConfig sync\", and then come back - or just click the button below."

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const-string v1, "OK"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const-string v1, "Force sync and restart app"

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/36K;->A0q(Z)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void
.end method
