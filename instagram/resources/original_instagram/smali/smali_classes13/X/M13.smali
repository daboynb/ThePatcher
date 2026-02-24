.class public final LX/M13;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiAgentMetaAIInChatsNuxBottomsheetFragment"


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x1b

    new-instance v0, LX/MlL;

    invoke-direct {v0, p0, v1}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M13;->A03:LX/B69;

    const/16 v1, 0x1c

    new-instance v0, LX/MlL;

    invoke-direct {v0, p0, v1}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M13;->A04:LX/B69;

    const/16 v1, 0x1d

    new-instance v0, LX/MlL;

    invoke-direct {v0, p0, v1}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M13;->A05:LX/B69;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/BvE;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M13;->A02:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/M13;->A00:Z

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AiAgentMetaAIInChatsNuxBottomsheetFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xa2f0ed5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v1

    const v0, -0x527d486f

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0}, LX/DzX;->A00(LX/9lp;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x26867c20

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
