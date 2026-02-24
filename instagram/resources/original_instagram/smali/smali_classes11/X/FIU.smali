.class public final LX/FIU;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AIMemoriesSearchFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FIU;->A00:LX/B69;

    const/16 v0, 0x73a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FIU;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    new-instance v5, LX/BNX;

    invoke-direct {v5, p0, v0}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v2, LX/BNX;

    invoke-direct {v2, p0, v0}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/BNX;

    invoke-direct {v0, v2, v1}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/FrD;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/BNX;

    invoke-direct {v2, v4, v0}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/BNX;

    invoke-direct {v0, v4, v1}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FIU;->A01:LX/B69;

    return-void
.end method

.method public static final A00(LX/FIU;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FIU;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/9lp;->beforeOnCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/FIU;->A00(LX/FIU;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/PDc;

    invoke-direct {v0, p0, v1}, LX/PDc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FIU;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FIU;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x22f60705

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v1

    const v0, 0x365d2032

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x67742306

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
