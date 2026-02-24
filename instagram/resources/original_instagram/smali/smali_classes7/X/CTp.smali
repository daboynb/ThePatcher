.class public final LX/CTp;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoriesMovieGenRegenFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTp;->A04:LX/B69;

    const-string v0, "stories_movie_gen_regen_fragment"

    iput-object v0, p0, LX/CTp;->A06:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTp;->A00:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v4

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    const-class v0, LX/Ama;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v1

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/CTp;->A02:LX/B69;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v4

    const-class v0, LX/Amh;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v1

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/CTp;->A03:LX/B69;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTp;->A05:LX/B69;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTp;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CTp;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/CTp;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x34b36fa9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/CTp;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ama;

    iget-object v0, p0, LX/CTp;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G5N;->A00(Lcom/instagram/common/session/UserSession;)LX/J0l;

    move-result-object v0

    iget-object v0, v0, LX/J0l;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/Ama;->A0b(Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v2

    const v0, -0x2681bbf5

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x272482af

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method
