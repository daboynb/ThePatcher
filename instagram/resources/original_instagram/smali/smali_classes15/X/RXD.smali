.class public final LX/RXD;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendMapPagerBottomSheetFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/0ZN;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RXD;->A01:LX/B69;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v4

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/UEE;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/RwV;

    invoke-direct {v1, v3, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    invoke-static {v3, v1, v4, v2, v0}, LX/BTI;->A0M(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RXD;->A03:LX/B69;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RXD;->A00:LX/B69;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RXD;->A02:LX/B69;

    const-string v0, "FriendMapPagerBottomSheetFragment"

    iput-object v0, p0, LX/RXD;->A05:Ljava/lang/String;

    sget-object v0, LX/0ZN;->A05:LX/0ZN;

    iput-object v0, p0, LX/RXD;->A04:LX/0ZN;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RXD;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBarType()LX/0ZN;
    .locals 1

    iget-object v0, p0, LX/RXD;->A04:LX/0ZN;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4c459f83

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x22

    new-instance v1, LX/C36;

    invoke-direct {v1, p0, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const v0, 0x52d2c5a

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x70ed81c9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
