.class public final LX/C9o;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsBottomSheetComposeExamplesFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_bottom_sheet_compose_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x18fdbc65

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0xe

    new-instance v1, LX/QkY;

    invoke-direct {v1, p0, v0}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5f5f4e91

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x543bc8b2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
