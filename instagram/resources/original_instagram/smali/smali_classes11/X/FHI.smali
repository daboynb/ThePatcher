.class public final LX/FHI;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AttachmentResultsFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "bugreporter_attachment_results"

    iput-object v0, p0, LX/FHI;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FHI;->A02:LX/B69;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/CL6;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/Qdw;

    invoke-direct {v0, v1, v5, p0}, LX/Qdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FHI;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FHI;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/FHI;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x4ab5e688    # 5960516.0f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/428;->A00(Landroidx/fragment/app/Fragment;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v1

    const v0, 0x5bf93bdb

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, 0x410d5c1b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v2
.end method
