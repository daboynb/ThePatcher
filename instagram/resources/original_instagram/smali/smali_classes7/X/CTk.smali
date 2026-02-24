.class public final LX/CTk;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AICharactersMovieGenRegenFragment"


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
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTk;->A04:LX/B69;

    const-string v0, "ai_characters_movie_gen_regen_fragment"

    iput-object v0, p0, LX/CTk;->A06:Ljava/lang/String;

    const/16 v1, 0x37

    new-instance v0, LX/MEf;

    invoke-direct {v0, p0, v1}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTk;->A00:LX/B69;

    const/16 v0, 0x39

    new-instance v5, LX/MEf;

    invoke-direct {v5, p0, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v1, LX/MEf;

    invoke-direct {v1, p0, v0}, LX/MEf;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/MEf;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/Ama;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x40

    new-instance v2, LX/MEf;

    invoke-direct {v2, v4, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v1, LX/MEf;

    invoke-direct {v1, v4, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/CTk;->A02:LX/B69;

    const/16 v0, 0x3a

    new-instance v4, LX/MEf;

    invoke-direct {v4, p0, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Amh;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x3c

    new-instance v2, LX/MEf;

    invoke-direct {v2, p0, v0}, LX/MEf;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x3d

    new-instance v1, LX/MEf;

    invoke-direct {v1, p0, v0}, LX/MEf;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/CTk;->A03:LX/B69;

    const/16 v1, 0x42

    new-instance v0, LX/MEf;

    invoke-direct {v0, p0, v1}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTk;->A05:LX/B69;

    const/16 v1, 0x38

    new-instance v0, LX/MEf;

    invoke-direct {v0, p0, v1}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTk;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CTk;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/CTk;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x74b38ba1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    iget-object v0, p0, LX/CTk;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ama;

    iget-object v0, p0, LX/CTk;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjV;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v1

    const-class v0, LX/J0k;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0k;

    iget-object v0, v0, LX/J0k;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v0}, LX/Ama;->A0b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v1

    const v0, -0x61a97aec

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x232be465

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v1
.end method
