.class public final LX/FTT;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CheckInBottomSheetFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/0ZN;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x40

    new-instance v3, LX/AQC;

    invoke-direct {v3, p0, v0}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/88v;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FTT;->A03:LX/B69;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v3

    const-class v0, LX/FqC;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FTT;->A04:LX/B69;

    const-string v0, "FriendMapCheckInBottomSheetFragment"

    iput-object v0, p0, LX/FTT;->A06:Ljava/lang/String;

    sget-object v0, LX/0ZN;->A05:LX/0ZN;

    iput-object v0, p0, LX/FTT;->A05:LX/0ZN;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FTT;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBarType()LX/0ZN;
    .locals 1

    iget-object v0, p0, LX/FTT;->A05:LX/0ZN;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x418cbf8d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v1

    const v0, 0x6f43043a

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x56717d9c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
