.class public final LX/BwJ;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeaveGroupRevampBottomSheetFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x35

    new-instance v1, LX/2F3;

    invoke-direct {v1, p0, v0}, LX/2F3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/409;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x37

    invoke-static {v5, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v3

    const/16 v0, 0x38

    invoke-static {v5, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/XaU;

    invoke-direct {v0, v1, v5, p0}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/BwJ;->A01:LX/B69;

    const-string v0, "LeaveGroupRevampBottomSheetFragment"

    iput-object v0, p0, LX/BwJ;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BwJ;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BwJ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/BwJ;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x5f162b79

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "image_urls"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/Mn8;

    invoke-direct {v1, v0, v2, p0}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3b42e38

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x5f546025

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method
