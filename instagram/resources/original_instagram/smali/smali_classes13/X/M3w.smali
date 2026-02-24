.class public final LX/M3w;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InteractiveThemePreviewFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "interactive_theme_preview_fragment"

    iput-object v0, p0, LX/M3w;->A05:Ljava/lang/String;

    const/16 v1, 0xc

    new-instance v0, LX/2F3;

    invoke-direct {v0, p0, v1}, LX/2F3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M3w;->A03:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/2F3;

    invoke-direct {v0, p0, v1}, LX/2F3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M3w;->A02:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/2F3;

    invoke-direct {v0, p0, v1}, LX/2F3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M3w;->A00:LX/B69;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v5

    const/16 v0, 0xf

    new-instance v2, LX/2F3;

    invoke-direct {v2, p0, v0}, LX/2F3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x10

    new-instance v0, LX/2F3;

    invoke-direct {v0, v2, v1}, LX/2F3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/M8T;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x11

    new-instance v2, LX/2F3;

    invoke-direct {v2, v4, v0}, LX/2F3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/2F3;

    invoke-direct {v0, v4, v1}, LX/2F3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/M3w;->A04:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/2F3;

    invoke-direct {v0, p0, v1}, LX/2F3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M3w;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M3w;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/M3w;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OBq;

    sget-object v2, LX/QQm;->A0F:LX/QQm;

    const/4 v1, 0x0

    new-array v0, v1, [LX/1tc;

    invoke-static {v2, v3, v0}, LX/OBq;->A00(LX/QQm;LX/OBq;[LX/1tc;)V

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x63da9fb2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/M3w;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M8T;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/XjM;

    invoke-direct {v0, v4, v2, v1}, LX/XjM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x4ee46ba4

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2a553a9d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v1

    const v0, -0x56627c5

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0}, LX/DzX;->A00(LX/9lp;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x7fd612d6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x3e

    new-instance v1, LX/27O;

    invoke-direct/range {v1 .. v6}, LX/27O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
