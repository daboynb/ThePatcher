.class public final LX/FWX;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComposePivotPageDefaultHeaderFragmentImpl"


# instance fields
.field public A00:LX/Snm;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/CPH;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x34

    invoke-static {v5, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v3

    const/16 v0, 0x35

    invoke-static {v5, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/Qda;

    invoke-direct {v0, v1, v5, p0}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FWX;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A14(LX/NsU;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FWX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CPH;

    iget-object v0, v4, LX/CPH;->A00:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/BLG;

    invoke-direct {v0, v4, p1, v3, v1}, LX/BLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/CPH;->A00:LX/1rd;

    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "compose_default_pivot_page_header_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x73c9667b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v1

    const v0, 0xe94d600

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x55cdeee8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
