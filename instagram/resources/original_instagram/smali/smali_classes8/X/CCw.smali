.class public final LX/CCw;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelCategoryFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v4

    const-class v0, LX/38S;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/28R;

    invoke-direct {v2, p0, v0}, LX/28R;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0xb

    new-instance v0, LX/28R;

    invoke-direct {v0, p0, v1}, LX/28R;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CCw;->A02:LX/B69;

    new-instance v0, LX/MRs;

    invoke-direct {v0, p0}, LX/MRs;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CCw;->A01:LX/B69;

    new-instance v0, LX/MRt;

    invoke-direct {v0, p0}, LX/MRt;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CCw;->A00:LX/B69;

    const-string v0, "ig_direct_directory_channel_category_fragment"

    iput-object v0, p0, LX/CCw;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CCw;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3693c7df

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, -0x50a31434

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5cd0279a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
