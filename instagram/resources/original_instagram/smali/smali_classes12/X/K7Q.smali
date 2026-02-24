.class public final LX/K7Q;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadSharedLinksFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "direct_thread_shared_links"

    iput-object v0, p0, LX/K7Q;->A00:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v0, LX/23Q;

    invoke-direct {v0, p0, v5}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K7Q;->A01:LX/B69;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/587;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    invoke-static {v3, v5}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K7Q;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K7Q;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x31dece68

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x15

    new-instance v1, LX/C0g;

    invoke-direct {v1, p0, v0}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1186f025

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x4d981271    # -1.3499984E-8f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
