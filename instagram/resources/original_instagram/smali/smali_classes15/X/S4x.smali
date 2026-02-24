.class public final LX/S4x;
.super LX/CTE;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentListBottomsheetComposeFragment"


# instance fields
.field public A00:I

.field public final A01:LX/Syl;

.field public final A02:LX/ADH;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/CTE;-><init>()V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/S4x;->A07:LX/B69;

    const/4 v8, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/S4x;->A01:LX/Syl;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/D69;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/S4x;->A08:LX/B69;

    const/4 v7, 0x3

    invoke-static {p0, v7}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/S4x;->A06:LX/B69;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/D69;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/S4x;->A04:LX/B69;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1319dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v3

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    new-instance v0, LX/ADH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ADH;->A03:LX/Hkm;

    iput-object v5, v0, LX/ADH;->A04:LX/2Oa;

    iput-object v5, v0, LX/ADH;->A02:LX/AJ5;

    iput-boolean v8, v0, LX/ADH;->A07:Z

    iput-boolean v4, v0, LX/ADH;->A08:Z

    iput-object v6, v0, LX/ADH;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/ADH;->A00:Landroidx/compose/runtime/MutableState;

    iput-boolean v8, v0, LX/ADH;->A09:Z

    iput-object v5, v0, LX/ADH;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/ADH;->A01:Landroidx/compose/runtime/MutableState;

    iput-object v0, p0, LX/S4x;->A02:LX/ADH;

    invoke-static {p0, v4}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/S4x;->A05:LX/B69;

    new-instance v0, LX/AXb;

    invoke-direct {v0, p0, v7}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/S4x;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/CTE;->Efs(IZ)V

    iget-object v0, p0, LX/S4x;->A01:LX/Syl;

    invoke-interface {v0, p1}, LX/Syl;->Fx5(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3ff0ef36

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/CTE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A0l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A15:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/9lp;->A13()V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    iget-object v0, p0, LX/S4x;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AC1;

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    const v0, -0x6b39d289

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0xfb9b527

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x20

    new-instance v1, LX/756;

    invoke-direct {v1, v0, p0, p2}, LX/756;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x24cb1ca9

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x61a78d0a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/CTE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x81079d00122c9eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x810d4a0003533bL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x8111370002640fL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/OeM;

    invoke-direct {v1}, LX/OeM;-><init>()V

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0iw;->A08(LX/00E;)V

    :cond_0
    invoke-virtual {p0}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v2, v0, LX/Jn4;->A01:LX/Eul;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    new-instance v4, LX/ADE;

    invoke-direct {v4, v0, v1, v2}, LX/ADE;-><init>(LX/A5d;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/ADE;->A00(Landroid/view/View;LX/1pO;)V

    iget-object v0, p0, LX/CTE;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AEh;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    iput-object v0, v1, LX/AEh;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x6

    new-instance v1, LX/C6I;

    invoke-direct/range {v1 .. v7}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
