.class public final LX/FUV;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AICharacterDraftVideoPreviewFragment"


# instance fields
.field public A00:LX/AeZ;

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
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "ai_character_video_preview"

    iput-object v0, p0, LX/FUV;->A08:Ljava/lang/String;

    const/16 v1, 0x35

    new-instance v0, LX/MEf;

    invoke-direct {v0, p0, v1}, LX/MEf;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FUV;->A05:LX/B69;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/31V;->A0v(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FUV;->A06:LX/B69;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/QeD;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FUV;->A03:LX/B69;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v4

    const-class v0, LX/CQ9;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x2f

    new-instance v2, LX/MEf;

    invoke-direct {v2, p0, v0}, LX/MEf;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x30

    new-instance v0, LX/MEf;

    invoke-direct {v0, p0, v1}, LX/MEf;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FUV;->A07:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/MEf;

    invoke-direct {v0, p0, v1}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FUV;->A02:LX/B69;

    const/16 v0, 0x2e

    new-instance v4, LX/MEf;

    invoke-direct {v4, p0, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Amh;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x31

    new-instance v2, LX/MEf;

    invoke-direct {v2, p0, v0}, LX/MEf;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x32

    new-instance v0, LX/MEf;

    invoke-direct {v0, p0, v1}, LX/MEf;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FUV;->A04:LX/B69;

    const/16 v0, 0x2c

    new-instance v4, LX/MEf;

    invoke-direct {v4, p0, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Al9;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x33

    new-instance v2, LX/MEf;

    invoke-direct {v2, p0, v0}, LX/MEf;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x34

    new-instance v0, LX/MEf;

    invoke-direct {v0, p0, v1}, LX/MEf;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FUV;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 0

    invoke-static {p1}, LX/1G2;->A1C(LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FUV;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x62b23c7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v1

    const v0, 0x6f955e8

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x2b67ed4d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x65a2be70

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/FUV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Al9;

    iget-object v0, v0, LX/Al9;->A01:LX/Amh;

    invoke-virtual {v0}, LX/Amh;->A0a()V

    const v0, 0x73784e39

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
