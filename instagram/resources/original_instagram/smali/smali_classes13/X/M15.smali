.class public final LX/M15;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectBulkReplyUpsellBottomSheetFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_bulk_reply_upsell_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x55a8077

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v2, LX/TFj;

    invoke-direct {v2, v1, v0}, LX/TFj;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const-string v1, "bulk_reply_bottomsheet_upsell_impression"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/TFj;->A00(LX/TFj;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x418e9ad9

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x733f2768

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    sget-object v0, LX/Md0;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, LX/DzX;->A00(LX/9lp;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x800bfe6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
