.class public final LX/Eof;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingAddCompletionBottomSheetFragment"


# instance fields
.field public A00:LX/VJy;

.field public A01:LX/Ds1;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Eof;->A05:LX/B69;

    const-string v1, ""

    iput-object v1, p0, LX/Eof;->A02:Ljava/lang/String;

    const/16 v0, 0x31

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v0

    iput-object v0, p0, LX/Eof;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/Eof;->A03:Ljava/lang/String;

    sget-object v0, LX/Ds1;->A0A:LX/Ds1;

    iput-object v0, p0, LX/Eof;->A01:LX/Ds1;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "school_onboarding"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x51a12f27

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object v1

    const v0, 0x6addd0d6

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x2bdfb505

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Eof;->A05:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v3

    iget-object v2, p0, LX/Eof;->A01:LX/Ds1;

    sget-object v1, LX/2BZ;->A0S:LX/2BZ;

    iget-object v0, p0, LX/Eof;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/2BX;->A0G(LX/Ds1;LX/2BZ;Ljava/lang/String;)V

    return-void
.end method
