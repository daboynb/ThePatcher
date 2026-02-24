.class public final LX/RX2;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolRemovalOptionsBottomSheetFragment"


# instance fields
.field public A00:LX/Ds1;

.field public A01:LX/Xox;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    sget-object v0, LX/Ds1;->A09:LX/Ds1;

    iput-object v0, p0, LX/RX2;->A00:LX/Ds1;

    const/4 v1, 0x7

    new-instance v0, LX/ca4;

    invoke-direct {v0, p0, v1}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RX2;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "school_management"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x370e48bf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x7

    new-instance v1, LX/D6V;

    invoke-direct {v1, p0, v0}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1462b294

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x643271c0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/RX2;->A04:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v2

    sget-object v1, LX/2BZ;->A0N:LX/2BZ;

    sget-object v0, LX/Ds1;->A09:LX/Ds1;

    invoke-virtual {v2, v0, v1}, LX/2BX;->A0A(LX/Ds1;LX/2BZ;)V

    return-void
.end method
