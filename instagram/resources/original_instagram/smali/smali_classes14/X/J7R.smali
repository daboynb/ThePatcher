.class public final LX/J7R;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedAudioListComposeFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/F1Y;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x1f

    new-instance v1, LX/eGl;

    invoke-direct {v1, v3, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/J7R;->A02:LX/B69;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v4

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/AnZ;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v1, LX/eGl;

    invoke-direct {v1, v3, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/J7R;->A00:LX/B69;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/CQ7;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J7R;->A01:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/9J0;

    invoke-direct {v0, p0, v1}, LX/9J0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J7R;->A04:LX/B69;

    const-string v0, "saved_audio_list"

    iput-object v0, p0, LX/J7R;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J7R;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/WEl;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f130901

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    :cond_0
    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J7R;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J7R;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x71d3c640

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x3f

    new-instance v1, LX/C36;

    invoke-direct {v1, p0, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6f85635b

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0}, LX/DzX;->A00(LX/9lp;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x3cd2e943

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x11ab5277

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/J7R;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AnZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AnZ;->A0d(Z)V

    iget-object v0, v1, LX/AnZ;->A01:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->release()V

    const v0, 0x6dfc4930

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x1065a0b7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/J7R;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AnZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AnZ;->A0d(Z)V

    const v0, -0x362fd3be

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/J7R;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnZ;

    iget-object v3, v0, LX/AnZ;->A03:LX/MwU;

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void
.end method
