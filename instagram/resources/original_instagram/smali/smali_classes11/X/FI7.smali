.class public final LX/FI7;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimplePreviewEditFragment"


# instance fields
.field public A00:LX/PKl;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FI7;->A01:LX/B69;

    const-string v0, "acamera_simple_preview_edit_screen"

    iput-object v0, p0, LX/FI7;->A03:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v4

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/CGE;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FI7;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FI7;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FI7;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x576df97

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v1

    const v0, -0x601e1e33

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x6b48367b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
