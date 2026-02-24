.class public final LX/FTW;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendMapCustomPlacesBottomSheetFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/0ZN;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-class v0, LX/UEM;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FTW;->A00:LX/B69;

    const-string v0, "FriendMapCustomPlacesBottomSheetFragment"

    iput-object v0, p0, LX/FTW;->A02:Ljava/lang/String;

    sget-object v0, LX/0ZN;->A05:LX/0ZN;

    iput-object v0, p0, LX/FTW;->A01:LX/0ZN;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FTW;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBarType()LX/0ZN;
    .locals 1

    iget-object v0, p0, LX/FTW;->A01:LX/0ZN;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6ea5b787

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v1

    const v0, 0x3cfbda4b

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x45fbcc9a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x600ab5f3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x6a0e7c91

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
