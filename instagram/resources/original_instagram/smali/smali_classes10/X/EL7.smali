.class public final LX/EL7;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SessionlessNuxFinalFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EL7;->A02:LX/B69;

    const-string v0, "sessionless_nux_final"

    iput-object v0, p0, LX/EL7;->A01:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EL7;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EL7;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EL7;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x676afbe2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x1f

    new-instance v1, LX/B7H;

    invoke-direct {v1, p0, v0}, LX/B7H;-><init>(Ljava/lang/Object;I)V

    const v0, 0x11223733

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x6e7745ea

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
