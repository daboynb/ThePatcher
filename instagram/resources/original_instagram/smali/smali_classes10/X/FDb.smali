.class public final LX/FDb;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Oaz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ScheduledStoriesGridFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/2jA;

.field public final A06:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v0

    const/16 v5, 0x1f

    invoke-static {v0, v5}, LX/Qwp;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/1T8;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x2f

    new-instance v2, LX/QcZ;

    invoke-direct {v2, v4, v0}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v1, LX/QcZ;

    invoke-direct {v1, v4, v0}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Qda;

    invoke-direct {v0, v5, v4, p0}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FDb;->A01:LX/B69;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v5

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/Qwp;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/B9H;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x31

    new-instance v2, LX/QcZ;

    invoke-direct {v2, v4, v0}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    new-instance v0, LX/QcZ;

    invoke-direct {v0, v4, v1}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FDb;->A04:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/561;

    invoke-direct {v0, p0, v1}, LX/561;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FDb;->A05:LX/2jA;

    const/16 v1, 0x8

    new-instance v0, LX/561;

    invoke-direct {v0, p0, v1}, LX/561;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FDb;->A06:LX/2jA;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Qwp;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FDb;->A02:LX/B69;

    const/16 v0, 0x44

    invoke-static {v0}, LX/449;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FDb;->A03:LX/B69;

    const-string v0, "stories_scheduled"

    iput-object v0, p0, LX/FDb;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cui()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FDb;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/FDb;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1T8;

    sget-object v0, LX/1ST;->A04:LX/1ST;

    invoke-virtual {v1, v0}, LX/1T8;->A0b(LX/1ST;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x3145eb29

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9lp;->A13()V

    iget-object v0, p0, LX/FDb;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-static {p0}, LX/234;->A1D(LX/9O6;)V

    const v0, 0x6fd45431

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x2b1aaa3c

    invoke-static {p1, v0}, LX/234;->A01(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/P7z;

    iget-object v0, p0, LX/FDb;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PBG;

    iget-object v0, p0, LX/FDb;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/FDb;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object v2

    const v0, 0x3e657027

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x445990fa

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x5e525764

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/P7z;

    iget-object v0, p0, LX/FDb;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PBG;

    iget-object v0, p0, LX/FDb;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, 0x7136e97e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
