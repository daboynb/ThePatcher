.class public final LX/FHC;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AttachmentPreviewFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "bugreporter_attachment_preview"

    iput-object v0, p0, LX/FHC;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FHC;->A02:LX/B69;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/BOd;->A02(Ljava/lang/Object;I)LX/BOd;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/BOd;->A02(Ljava/lang/Object;I)LX/BOd;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/CMB;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x42

    invoke-static {v5, v0}, LX/BOd;->A02(Ljava/lang/Object;I)LX/BOd;

    move-result-object v3

    const/16 v0, 0x43

    invoke-static {v5, v0}, LX/BOd;->A02(Ljava/lang/Object;I)LX/BOd;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Qdw;

    invoke-direct {v0, v1, v5, p0}, LX/Qdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FHC;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FHC;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/FHC;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x301544da

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/428;->A00(Landroidx/fragment/app/Fragment;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v1

    const v0, 0x5a4ed709

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, 0x5942a38e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v2
.end method
