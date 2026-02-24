.class public final LX/IE3;
.super LX/FME;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComposeClipsProfileVisibilityFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FME;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ComposeClipsProfileVisibilityFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1eeb9f8d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, 0x37febb03

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x2b69ee6f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
