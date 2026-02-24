.class public final LX/FTK;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AICharacterDraftEditToolsFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "ai_character_draft_edit_tools"

    iput-object v0, p0, LX/FTK;->A04:Ljava/lang/String;

    const/16 v1, 0x2a

    new-instance v0, LX/MEf;

    invoke-direct {v0, p0, v1}, LX/MEf;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FTK;->A01:LX/B69;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/31V;->A0v(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FTK;->A02:LX/B69;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FTK;->A00:LX/B69;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v3

    const-class v0, LX/CQ9;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FTK;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FTK;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/FTK;->A03:LX/B69;

    invoke-static {v0}, LX/CQ9;->A00(LX/B69;)LX/EYT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EYT;->A01:LX/EWT;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/EWT;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v0, p0, LX/FTK;->A00:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v1

    sget-object v0, LX/J6y;->A02:LX/J6y;

    invoke-static {v0, v1, v2}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2da14a81

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v1

    const v0, 0x6aa1edd4

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x62e979d6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
