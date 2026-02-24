.class public final LX/CDA;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiAgentBrazilUkBlockingNuxFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/MlL;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CDA;->A03:LX/B69;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/MlL;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CDA;->A00:LX/B69;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/MlL;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CDA;->A06:LX/B69;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/MlL;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CDA;->A07:LX/B69;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/MlL;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CDA;->A04:LX/B69;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/MlL;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CDA;->A01:LX/B69;

    const/16 v0, 0xf

    new-instance v5, LX/MlL;

    invoke-direct {v5, p0, v0}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v1, LX/MlL;

    invoke-direct {v1, p0, v0}, LX/MlL;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/MlL;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x15

    new-instance v2, LX/MlL;

    invoke-direct {v2, v4, v0}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/MlL;

    invoke-direct {v0, v4, v1}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CDA;->A02:LX/B69;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/MlL;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CDA;->A05:LX/B69;

    const-string v0, "AiAgentBrazilUkBlockingNuxFragment"

    iput-object v0, p0, LX/CDA;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CDA;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x13573f22

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, 0x1c14c8b5    # 4.92285E-22f

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x78217264

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
