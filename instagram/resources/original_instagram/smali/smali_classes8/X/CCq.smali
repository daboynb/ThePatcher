.class public final LX/CCq;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FactsFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/MkH;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CCq;->A02:LX/B69;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/MkH;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CCq;->A00:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/MkH;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CCq;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "creator_ai_settings_facts_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4cdf3d43

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/QkY;

    invoke-direct {v1, p0, v0}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34c1ec65    # -1.2456859E7f

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x51935bee

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
