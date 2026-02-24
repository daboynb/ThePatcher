.class public final LX/CIY;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudienceFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x7da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CIY;->A04:Ljava/lang/String;

    sget-object v2, LX/FMs;->A06:LX/FMs;

    const/16 v1, 0x3f

    new-instance v0, LX/32q;

    invoke-direct {v0, v1, v2, p0}, LX/32q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CIY;->A02:LX/B69;

    const/16 v0, 0x14

    new-instance v4, LX/MkH;

    invoke-direct {v4, p0, v0}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Clc;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v2, LX/MkH;

    invoke-direct {v2, p0, v0}, LX/MkH;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x13

    new-instance v0, LX/MkH;

    invoke-direct {v0, p0, v1}, LX/MkH;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CIY;->A03:LX/B69;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/MkH;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CIY;->A00:LX/B69;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/MkH;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CIY;->A01:LX/B69;

    return-void
.end method

.method public static final A00(LX/CIY;)V
    .locals 3

    invoke-static {p0}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v2

    const v0, 0x7f136590

    invoke-static {p0, v2, v0}, LX/153;->A1O(Landroidx/fragment/app/Fragment;LX/AeV;I)V

    const/4 v1, 0x1

    iput v1, v2, LX/AeV;->A0C:I

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/AeV;->A02:F

    iput-boolean v1, v2, LX/AeV;->A1W:Z

    iget-object v0, p0, LX/CIY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AeZ;

    if-eqz v1, :cond_0

    new-instance v0, LX/CfB;

    invoke-direct {v0}, LX/CfB;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CIY;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x1a1d354b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CIY;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0d(LX/B69;)LX/Clc;

    move-result-object v1

    iget-object v0, p0, LX/CIY;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMs;

    invoke-virtual {v1, v0}, LX/Clc;->A0b(LX/FMs;)V

    const v0, 0x27f6dff0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3e533d82

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, 0x603a646

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x48f60949

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {v3, v4, p0, v1, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
