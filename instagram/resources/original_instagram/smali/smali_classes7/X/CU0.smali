.class public final LX/CU0;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MovieGenPresetsFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CU0;->A04:LX/B69;

    const-string v0, "movie_gen_filters"

    iput-object v0, p0, LX/CU0;->A05:Ljava/lang/String;

    const/16 v1, 0x3d

    new-instance v0, LX/AXb;

    invoke-direct {v0, p0, v1}, LX/AXb;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CU0;->A01:LX/B69;

    const/16 v0, 0x38

    new-instance v4, LX/AXb;

    invoke-direct {v4, p0, v0}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Amh;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x3b

    new-instance v2, LX/AXb;

    invoke-direct {v2, p0, v0}, LX/AXb;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x3c

    new-instance v1, LX/AXb;

    invoke-direct {v1, p0, v0}, LX/AXb;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/CU0;->A02:LX/B69;

    const/16 v0, 0x3a

    new-instance v5, LX/AXb;

    invoke-direct {v5, p0, v0}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v1, LX/AXb;

    invoke-direct {v1, p0, v0}, LX/AXb;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/AXb;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/AlY;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x40

    new-instance v2, LX/AXb;

    invoke-direct {v2, v4, v0}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v1, LX/AXb;

    invoke-direct {v1, v4, v0}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/CU0;->A03:LX/B69;

    const/16 v1, 0x37

    new-instance v0, LX/AXb;

    invoke-direct {v0, p0, v1}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CU0;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CU0;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/CU0;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3d64367b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v2

    const v0, 0xfb01d76

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0xfd55803

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x6

    new-instance v1, LX/AR4;

    invoke-direct/range {v1 .. v6}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
