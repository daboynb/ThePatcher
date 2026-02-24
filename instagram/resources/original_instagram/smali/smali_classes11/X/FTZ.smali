.class public final LX/FTZ;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendMapHidePlacesBottomSheetFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/0ZN;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-class v0, LX/UEM;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FTZ;->A00:LX/B69;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v4

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/HQT;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FTZ;->A01:LX/B69;

    const-string v0, "FriendMapHidePlacesBottomSheetFragment"

    iput-object v0, p0, LX/FTZ;->A03:Ljava/lang/String;

    sget-object v0, LX/0ZN;->A05:LX/0ZN;

    iput-object v0, p0, LX/FTZ;->A02:LX/0ZN;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FTZ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBarType()LX/0ZN;
    .locals 1

    iget-object v0, p0, LX/FTZ;->A02:LX/0ZN;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6b757853

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v1

    const v0, -0x7c171cc2

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x41b1aadd

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x18318b81

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    const v0, -0x99bc0f0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
