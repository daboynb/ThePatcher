.class public final LX/CTP;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MovieGenCustomPresetFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTP;->A02:LX/B69;

    const-string v0, "movie_gen_custom_preset"

    iput-object v0, p0, LX/CTP;->A03:Ljava/lang/String;

    const/16 v1, 0x35

    new-instance v0, LX/AXb;

    invoke-direct {v0, p0, v1}, LX/AXb;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTP;->A00:LX/B69;

    const/16 v0, 0x30

    new-instance v4, LX/AXb;

    invoke-direct {v4, p0, v0}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Amh;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x33

    new-instance v2, LX/AXb;

    invoke-direct {v2, p0, v0}, LX/AXb;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x34

    new-instance v1, LX/AXb;

    invoke-direct {v1, p0, v0}, LX/AXb;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/CTP;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CTP;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/CTP;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x78bb5530

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/16 v1, 0x31

    new-instance v0, LX/AXb;

    invoke-direct {v0, p0, v1}, LX/AXb;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const/16 v1, 0x32

    new-instance v0, LX/AXb;

    invoke-direct {v0, p0, v1}, LX/AXb;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v2, LX/Ag5;

    invoke-direct {v2, v0, v3, p0, v1}, LX/Ag5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x145342a0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x19670152

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1
.end method
