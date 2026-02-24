.class public final LX/XF0;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/2jA;
.implements LX/YAJ;


# static fields
.field public static final A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A0Z:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoEditFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/Toast;

.field public A09:LX/B0p;

.field public A0A:Lcom/instagram/creation/base/session/VideoSession;

.field public A0B:LX/Gn7;

.field public A0C:LX/oiu;

.field public A0D:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

.field public A0E:LX/cp2;

.field public A0F:LX/cdT;

.field public A0G:LX/XEV;

.field public A0H:LX/lpp;

.field public A0I:LX/BC0;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Landroid/os/Bundle;

.field public A0N:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:LX/laV;

.field public final A0T:LX/PMo;

.field public final A0U:LX/2jA;

.field public final A0V:LX/2jA;

.field public final A0W:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7f133536

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/XF0;->A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const v2, 0x7f1374c9

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/XF0;->A0Z:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const v2, 0x7f131b8c

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/XF0;->A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v5, 0x4

    new-instance v0, LX/laV;

    invoke-direct {v0, p0, v5}, LX/laV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XF0;->A0U:LX/2jA;

    const/4 v1, 0x6

    new-instance v0, LX/laV;

    invoke-direct {v0, p0, v1}, LX/laV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XF0;->A0V:LX/2jA;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/XF0;->A0R:Landroid/os/Handler;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XF0;->A0P:LX/B69;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v4

    const-class v0, LX/SFT;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/Qcz;

    invoke-direct {v2, p0, v0}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/Qcz;

    invoke-direct {v0, p0, v1}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/XF0;->A0Q:LX/B69;

    new-instance v0, LX/PMo;

    invoke-direct {v0, p0, v5}, LX/PMo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XF0;->A0T:LX/PMo;

    const/4 v1, 0x5

    new-instance v0, LX/laV;

    invoke-direct {v0, p0, v1}, LX/laV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XF0;->A0S:LX/laV;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XF0;->A0O:LX/B69;

    const-string v0, "video_edit"

    iput-object v0, p0, LX/XF0;->A0W:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/XF0;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/XF0;->A0P:LX/B69;

    invoke-static {p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/XF0;)LX/IK3;
    .locals 3

    iget-object v1, p0, LX/XF0;->A0I:LX/BC0;

    if-eqz v1, :cond_2

    const/16 v0, 0x544

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BC0;->A0A:Ljava/lang/String;

    sget-object v1, LX/00A;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/XF0;->A0J:Ljava/lang/Integer;

    iget-object v0, p0, LX/XF0;->A0M:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, "arguments"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/IK3;

    invoke-direct {v1}, LX/IK3;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, v1, LX/XEV;->A00:Landroid/view/View;

    iget-object v0, p0, LX/XF0;->A0I:LX/BC0;

    iput-object v0, v1, LX/XEV;->A07:LX/BC0;

    iget-object v0, p0, LX/XF0;->A0N:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v1, LX/XEV;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v0, p0, LX/XF0;->A0B:LX/Gn7;

    iput-object v0, v1, LX/XEV;->A04:LX/Gn7;

    iget-object v0, p0, LX/XF0;->A0H:LX/lpp;

    if-nez v0, :cond_1

    const-string v0, "videoPreviewController"

    goto :goto_0

    :cond_1
    iput-object v0, v1, LX/XEV;->A06:LX/lpp;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/XF0;)LX/Y9m;
    .locals 3

    iget-object v1, p0, LX/XF0;->A0I:LX/BC0;

    if-eqz v1, :cond_3

    const-string v0, "feed_post_cap_filter_fragment"

    iput-object v0, v1, LX/BC0;->A0A:Ljava/lang/String;

    sget-object v1, LX/00A;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/XF0;->A0M:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, "arguments"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v1, LX/Y9m;

    invoke-direct {v1}, LX/Y9m;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, v1, LX/XEV;->A00:Landroid/view/View;

    iget-object v0, p0, LX/XF0;->A0I:LX/BC0;

    iput-object v0, v1, LX/XEV;->A07:LX/BC0;

    iget-object v0, p0, LX/XF0;->A0N:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v1, LX/XEV;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v0, p0, LX/XF0;->A0C:LX/oiu;

    if-nez v0, :cond_1

    const-string v0, "provider"

    goto :goto_0

    :cond_1
    iput-object v0, v1, LX/XEV;->A05:LX/oiu;

    iget-object v0, p0, LX/XF0;->A0H:LX/lpp;

    if-nez v0, :cond_2

    const-string v0, "videoPreviewController"

    goto :goto_0

    :cond_2
    iput-object v0, v1, LX/XEV;->A06:LX/lpp;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/XF0;)LX/Y9z;
    .locals 3

    iget-object v1, p0, LX/XF0;->A0I:LX/BC0;

    if-eqz v1, :cond_2

    const/16 v0, 0x545

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BC0;->A0A:Ljava/lang/String;

    sget-object v1, LX/00A;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/XF0;->A0M:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, "arguments"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v1, LX/Y9z;

    invoke-direct {v1}, LX/Y9z;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, v1, LX/XEV;->A00:Landroid/view/View;

    iget-object v0, p0, LX/XF0;->A0I:LX/BC0;

    iput-object v0, v1, LX/XEV;->A07:LX/BC0;

    iget-object v0, p0, LX/XF0;->A0N:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v1, LX/XEV;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v0, p0, LX/XF0;->A0B:LX/Gn7;

    iput-object v0, v1, LX/XEV;->A04:LX/Gn7;

    iget-object v0, p0, LX/XF0;->A0H:LX/lpp;

    if-nez v0, :cond_1

    const-string v0, "videoPreviewController"

    goto :goto_0

    :cond_1
    iput-object v0, v1, LX/XEV;->A06:LX/lpp;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/XF0;)V
    .locals 5

    iget-object v0, p0, LX/XF0;->A0E:LX/cp2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XF0;->A0F:LX/cdT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/BXG;->A0Z(LX/XF0;)LX/SFT;

    move-result-object v0

    iget-boolean v0, v0, LX/SFT;->A07:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/lpk;

    invoke-direct {v2, p0}, LX/lpk;-><init>(LX/XF0;)V

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/cp2;

    invoke-direct {v0, v3, v1, v4, v2}, LX/cp2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/oqc;)V

    iput-object v0, p0, LX/XF0;->A0E:LX/cp2;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/XF0;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/XF0;->A0G:LX/XEV;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/XF0;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, LX/XF0;->A0G:LX/XEV;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/XEV;->A16()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/XF0;->A0M:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const-string v0, "arguments"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_2
    iput-object v1, p0, LX/XF0;->A0G:LX/XEV;

    :cond_3
    return-void
.end method

.method public static final A06(LX/XF0;Ljava/lang/Integer;)V
    .locals 4

    iget-object v2, p0, LX/XF0;->A0J:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/XF0;->A0G:LX/XEV;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LX/XF0;->A05(LX/XF0;)V

    iget-object v2, p0, LX/XF0;->A00:Landroid/view/View;

    iput-object v2, p0, LX/XF0;->A01:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {p0}, LX/XF0;->A01(LX/XF0;)LX/IK3;

    move-result-object v0

    iput-object v0, p0, LX/XF0;->A0G:LX/XEV;

    const v3, 0x7f0b45f5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v2, LX/0bc;

    invoke-direct {v2, v0}, LX/0bc;-><init>(LX/0ee;)V

    iget-object v0, p0, LX/XF0;->A0G:LX/XEV;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v1, :cond_6

    if-ne v2, v1, :cond_4

    iget-object v0, p0, LX/XF0;->A0G:LX/XEV;

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, LX/XF0;->A05(LX/XF0;)V

    iput-object v1, p0, LX/XF0;->A0J:Ljava/lang/Integer;

    iget-object v2, p0, LX/XF0;->A06:Landroid/view/View;

    iput-object v2, p0, LX/XF0;->A01:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {p0}, LX/XF0;->A03(LX/XF0;)LX/Y9z;

    move-result-object v0

    iput-object v0, p0, LX/XF0;->A0G:LX/XEV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v2, LX/0bc;

    invoke-direct {v2, v0}, LX/0bc;-><init>(LX/0ee;)V

    const v3, 0x7f0b45f5

    iget-object v0, p0, LX/XF0;->A0G:LX/XEV;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_7

    iget-object v0, p0, LX/XF0;->A0G:LX/XEV;

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, LX/XF0;->A05(LX/XF0;)V

    iput-object v1, p0, LX/XF0;->A0J:Ljava/lang/Integer;

    iget-object v2, p0, LX/XF0;->A02:Landroid/view/View;

    iput-object v2, p0, LX/XF0;->A01:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {p0}, LX/XF0;->A02(LX/XF0;)LX/Y9m;

    move-result-object v0

    iput-object v0, p0, LX/XF0;->A0G:LX/XEV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v2, LX/0bc;

    invoke-direct {v2, v0}, LX/0bc;-><init>(LX/0ee;)V

    const v3, 0x7f0b45f5

    iget-object v0, p0, LX/XF0;->A0G:LX/XEV;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v2, v0, v3}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    return-void

    :cond_9
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A14(Landroid/content/Context;)LX/6xS;
    .locals 2

    iget-object v0, p0, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    check-cast p1, LX/oxA;

    invoke-interface {p1}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->FUP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x2b1075b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x601b6d5c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    const v0, -0x55bd24ae

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x6496b05

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final synthetic FFp(FF)V
    .locals 0

    return-void
.end method

.method public final FFq(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 4

    sget-object v1, LX/XF0;->A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {p2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3MR;->A0J:LX/3MR;

    const/4 v1, 0x0

    const-string v0, "FEED_COLOR_FILTER_CAROUSEL_TAP"

    invoke-virtual {v3, v2, v0, v1}, LX/6lr;->A1T(LX/3MR;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/XF0;->A02:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/XF0;->A0Z:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/XF0;->A06:Landroid/view/View;

    goto :goto_0

    :cond_3
    sget-object v0, LX/XF0;->A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XF0;->A00:Landroid/view/View;

    goto :goto_0
.end method

.method public final synthetic FFr(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    invoke-static {p0, p3, p2}, LX/aoX;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XF0;->A0W:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.base.provider.BaseCreationProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/oiu;

    iput-object v1, p0, LX/XF0;->A0C:LX/oiu;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "provider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    iput-object v1, p0, LX/XF0;->A09:LX/B0p;

    invoke-static {p1}, LX/oxA;->A00(Landroid/content/Context;)LX/paV;

    move-result-object v1

    check-cast v1, LX/B0I;

    iget-object v1, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A05()Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v1

    iput-object v1, p0, LX/XF0;->A0A:Lcom/instagram/creation/base/session/VideoSession;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_1
    iput-object v0, p0, LX/XF0;->A0N:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 11

    iget-object v0, p0, LX/XF0;->A0E:LX/cp2;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/cp2;->A04()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LX/XF0;->A0G:LX/XEV;

    instance-of v0, v1, LX/Ley;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ley;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    invoke-static {p0}, LX/BXG;->A0Y(LX/XF0;)LX/6xS;

    move-result-object v8

    const/4 v4, 0x0

    if-nez v8, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e9c000258a4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/XF0;->A0L:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v8, LX/6xS;->A6j:Z

    if-ne v0, v3, :cond_6

    invoke-static {p0}, LX/BXG;->A0Z(LX/XF0;)LX/SFT;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0P(Ljava/lang/Object;)LX/paV;

    move-result-object v7

    invoke-static {p0}, LX/BXG;->A0Y(LX/XF0;)LX/6xS;

    move-result-object v6

    iget-object v5, p0, LX/XF0;->A09:LX/B0p;

    if-eqz v5, :cond_5

    iget-object v0, v9, LX/SFT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e9c000458a6L    # 3.0362588660004355E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v7, v6, v9}, LX/SFT;->A00(LX/B0p;LX/paV;LX/6xS;LX/SFT;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.DraftServiceProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ogz;

    invoke-interface {v1, v4, v4}, LX/ogz;->Fkw(ZZ)V

    return v3

    :cond_3
    iget-object v0, v8, LX/6xS;->A5J:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6DA;->A0E(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/XF0;->A0A:Lcom/instagram/creation/base/session/VideoSession;

    if-nez v0, :cond_11

    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v0, p0, LX/XF0;->A0L:Z

    if-nez v0, :cond_b

    invoke-virtual {v8}, LX/6xS;->A0p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8}, LX/eml;->A01(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v2, p0, LX/XF0;->A09:LX/B0p;

    if-eqz v2, :cond_8

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    return v3

    :cond_8
    iget-object v0, v8, LX/6xS;->A5J:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/6DA;->A0E(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0P(Ljava/lang/Object;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A05()Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->FTd()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_a
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v2

    iget-object v0, p0, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "gallery"

    invoke-virtual {v2, v0, v1, v3}, LX/CxL;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return v4

    :cond_b
    iget-object v0, p0, LX/XF0;->A0A:Lcom/instagram/creation/base/session/VideoSession;

    if-eqz v0, :cond_13

    iget v2, v0, Lcom/instagram/creation/base/session/VideoSession;->A08:I

    iget v1, v0, Lcom/instagram/creation/base/session/VideoSession;->A07:I

    iget v7, v0, Lcom/instagram/creation/base/session/VideoSession;->A06:I

    iget v6, v0, Lcom/instagram/creation/base/session/VideoSession;->A05:I

    iget-boolean v5, v0, Lcom/instagram/creation/base/session/VideoSession;->A0P:Z

    iget-object v0, v8, LX/6xS;->A1k:LX/6yW;

    iget v0, v0, LX/6yW;->A01:I

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v4

    iget v0, v8, LX/6xS;->A06:I

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v2

    iget-object v0, v8, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-ne v7, v1, :cond_c

    const/4 v1, 0x0

    if-eq v6, v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    iget-boolean v0, v8, LX/6xS;->A6a:Z

    invoke-static {v0, v5}, LX/140;->A1K(II)Z

    move-result v0

    if-nez v4, :cond_e

    if-nez v2, :cond_e

    if-nez v1, :cond_e

    if-eqz v0, :cond_f

    :cond_e
    iget-object v2, p0, LX/XF0;->A09:LX/B0p;

    if-eqz v2, :cond_f

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v3, :cond_f

    return v3

    :cond_f
    iget-object v0, v8, LX/6xS;->A5J:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/6DA;->A0E(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, LX/XF0;->A0A:Lcom/instagram/creation/base/session/VideoSession;

    if-nez v0, :cond_11

    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    iget v7, v0, Lcom/instagram/creation/base/session/VideoSession;->A08:I

    iget v6, v0, Lcom/instagram/creation/base/session/VideoSession;->A07:I

    iget v5, v0, Lcom/instagram/creation/base/session/VideoSession;->A06:I

    iget v4, v0, Lcom/instagram/creation/base/session/VideoSession;->A05:I

    iget-boolean v2, v0, Lcom/instagram/creation/base/session/VideoSession;->A0P:Z

    iget-object v1, p0, LX/XF0;->A0K:Ljava/lang/String;

    iget-object v0, v8, LX/6xS;->A1k:LX/6yW;

    iput v7, v0, LX/6yW;->A01:I

    iput v6, v8, LX/6xS;->A06:I

    iget-object v0, v8, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput-boolean v2, v8, LX/6xS;->A6a:Z

    iput-object v1, v8, LX/6xS;->A4o:Ljava/lang/String;

    iput-object v1, v8, LX/6xS;->A4o:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0P(Ljava/lang/Object;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A05()Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->FTd()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_12
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v2

    iget-object v0, p0, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "edit_carousel"

    invoke-virtual {v2, v0, v1, v3}, LX/CxL;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, p0, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    return v3

    :cond_13
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x776a6eca

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/XF0;->A0M:Landroid/os/Bundle;

    const-string v1, "arguments"

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9lp;->A13()V

    :cond_2
    iget-object v2, p0, LX/XF0;->A0M:Landroid/os/Bundle;

    if-nez v2, :cond_3

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "VideoEditFragment.standalone_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/XF0;->A0L:Z

    invoke-static {p0}, LX/BXG;->A0Y(LX/XF0;)LX/6xS;

    move-result-object v1

    iget-object v0, p0, LX/XF0;->A0A:Lcom/instagram/creation/base/session/VideoSession;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/session/VideoSession;->A00(LX/6xS;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0P(Ljava/lang/Object;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A05()Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A0F:LX/ohe;

    invoke-interface {v0}, LX/ohe;->Fkz()V

    const v0, -0x2240adc1

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x57d1a98e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0772

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b1014

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0e003f

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b03e2

    invoke-static {v1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e10cb

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/Hh0;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x62877d44

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x7b4ec28e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/Hh0;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/XF0;->A0R:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LX/XF0;->A03:Landroid/view/View;

    iget-object v0, p0, LX/XF0;->A0B:LX/Gn7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gn7;->A02()V

    :cond_0
    iput-object v1, p0, LX/XF0;->A0B:LX/Gn7;

    iput-object v1, p0, LX/XF0;->A08:Landroid/widget/Toast;

    iput-object v1, p0, LX/XF0;->A02:Landroid/view/View;

    iput-object v1, p0, LX/XF0;->A06:Landroid/view/View;

    iput-object v1, p0, LX/XF0;->A00:Landroid/view/View;

    iput-object v1, p0, LX/XF0;->A01:Landroid/view/View;

    iput-object v1, p0, LX/XF0;->A0I:LX/BC0;

    iput-object v1, p0, LX/XF0;->A0F:LX/cdT;

    const v0, -0x2084ca73

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x38cde5e1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/XF0;->A0H:LX/lpp;

    if-nez v0, :cond_0

    const-string v0, "videoPreviewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/lpp;->A06:LX/BC1;

    invoke-virtual {v0}, LX/BC1;->A04()V

    invoke-virtual {v0}, LX/BC1;->A01()V

    iget-object v0, p0, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/laQ;

    iget-object v0, p0, LX/XF0;->A0U:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/laT;

    iget-object v0, p0, LX/XF0;->A0V:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/laR;

    iget-object v0, p0, LX/XF0;->A0T:LX/PMo;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNu;

    iget-object v0, p0, LX/XF0;->A0S:LX/laV;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x6743d93d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x72a554df

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, LX/XF0;->A0H:LX/lpp;

    if-nez v0, :cond_0

    const-string v0, "videoPreviewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/lpp;->A06:LX/BC1;

    invoke-virtual {v0}, LX/BC1;->A04()V

    invoke-virtual {v0}, LX/BC1;->A03()V

    iget-object v0, p0, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/laQ;

    iget-object v0, p0, LX/XF0;->A0U:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/laT;

    iget-object v0, p0, LX/XF0;->A0V:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/laR;

    iget-object v0, p0, LX/XF0;->A0T:LX/PMo;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNu;

    iget-object v0, p0, LX/XF0;->A0S:LX/laV;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, -0xe830ff6

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/XF0;->A0M:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, "arguments"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/BXG;->A0Y(LX/XF0;)LX/6xS;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02e76

    const-string v0, "VideoEditFragment"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "Getting pendingMedia failed"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v7, LX/6xS;->A1k:LX/6yW;

    const-string v2, "Required value was null."

    if-nez v6, :cond_3

    iget-object v0, p0, LX/XF0;->A0A:Lcom/instagram/creation/base/session/VideoSession;

    if-eqz v0, :cond_5

    iget v5, v0, Lcom/instagram/creation/base/session/VideoSession;->A08:I

    :goto_0
    iget-object v1, p0, LX/XF0;->A0A:Lcom/instagram/creation/base/session/VideoSession;

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A07:I

    iget v4, v1, Lcom/instagram/creation/base/session/VideoSession;->A06:I

    iget v3, v1, Lcom/instagram/creation/base/session/VideoSession;->A05:I

    iget-boolean v2, v1, Lcom/instagram/creation/base/session/VideoSession;->A0P:Z

    iget-object v1, p0, LX/XF0;->A0K:Ljava/lang/String;

    iput v5, v6, LX/6yW;->A01:I

    iput v0, v7, LX/6xS;->A06:I

    iget-object v0, v7, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput-boolean v2, v7, LX/6xS;->A6a:Z

    iput-object v1, v7, LX/6xS;->A4o:Ljava/lang/String;

    return-void

    :cond_3
    iget v5, v6, LX/6yW;->A01:I

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-super {v0, v1, v2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v1, v0, LX/XF0;->A03:Landroid/view/View;

    iget-object v2, v0, LX/XF0;->A0Q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SFT;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v0, LX/XF0;->A0P:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/B1O;->A06(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v5, v4, v3}, LX/dLj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    iput-boolean v3, v6, LX/SFT;->A06:Z

    if-eqz v3, :cond_1

    iget-object v4, v6, LX/SFT;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v9, 0x1

    new-instance v5, LX/UOh;

    move v7, v12

    move v8, v12

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/UOh;-><init>(Ljava/lang/Integer;ZZZZ)V

    invoke-interface {v4, v3, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SFT;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SFT;

    iget-boolean v3, v3, LX/SFT;->A06:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/XF0;->A0P:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x81083b0006328cL

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iput-boolean v3, v6, LX/SFT;->A07:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v3, v0, LX/XF0;->A0P:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v10, v0, LX/XF0;->A0N:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v3, v0, LX/XF0;->A0P:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/59w;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const-string v11, "feed_post_cap_filter_fragment"

    new-instance v7, LX/BC0;

    invoke-direct/range {v7 .. v13}, LX/BC0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZ)V

    iput-object v7, v0, LX/XF0;->A0I:LX/BC0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v3, v0, LX/XF0;->A0P:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v5, v0, LX/XF0;->A0I:LX/BC0;

    const-string v11, "Required value was null."

    if-eqz v5, :cond_28

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0P(Ljava/lang/Object;)LX/paV;

    move-result-object v3

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_27

    const/4 v6, 0x1

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/lpp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/lpp;->A00:Landroid/content/Context;

    iput-object v15, v7, LX/lpp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/lpp;->A07:LX/BC0;

    iput-object v3, v7, LX/lpp;->A05:LX/paV;

    iput-object v4, v7, LX/lpp;->A01:Landroid/view/View;

    const-string v3, "VideoPreviewController"

    iput-object v3, v7, LX/lpp;->A08:Ljava/lang/String;

    const v3, 0x7f0b100c

    invoke-static {v4, v3}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    iput-object v5, v7, LX/lpp;->A02:Landroid/view/ViewGroup;

    new-instance v4, LX/Nai;

    invoke-direct {v4}, LX/Nai;-><init>()V

    const v3, 0x7f0b2d7d

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/Nai;->A01(Landroid/view/View;)V

    const v3, 0x7f0b3a41

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, LX/Nai;->A01:Landroid/view/View;

    const-string v17, "feed"

    const/4 v5, 0x0

    new-instance v13, LX/BC1;

    move/from16 v18, v12

    move/from16 v19, v6

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v19}, LX/BC1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nai;Ljava/lang/String;ZZ)V

    iput-object v13, v7, LX/lpp;->A06:LX/BC1;

    invoke-virtual {v7, v5}, LX/lpp;->A01(LX/Ofu;)V

    invoke-virtual {v7}, LX/lpp;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v4

    iget-object v3, v7, LX/lpp;->A06:LX/BC1;

    invoke-static {v3, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-class v3, LX/Smm;

    invoke-static {v14, v3}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Smm;

    new-instance v3, LX/med;

    invoke-direct {v3, v7}, LX/med;-><init>(LX/lpp;)V

    invoke-interface {v4, v3}, LX/Smm;->FbU(Ljava/lang/Runnable;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/XF0;->A0H:LX/lpp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type com.instagram.pendingmedia.model.PendingMediaProvider"

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Smm;

    new-instance v3, LX/mec;

    invoke-direct {v3, v0}, LX/mec;-><init>(LX/XF0;)V

    invoke-interface {v4, v3}, LX/Smm;->FbU(Ljava/lang/Runnable;)V

    iget-object v4, v0, LX/XF0;->A0I:LX/BC0;

    if-eqz v4, :cond_26

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SFT;

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/BC0;->A08:LX/SFT;

    const v3, 0x7f0b1008

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/XF0;->A02:Landroid/view/View;

    const v3, 0x7f0b1017

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/XF0;->A06:Landroid/view/View;

    const v3, 0x7f0b1004

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/XF0;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v3, 0x7f0b0876

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v3, 0x7f0b0878

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v3, 0x7f0b0875

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/XF0;->A02:Landroid/view/View;

    if-eqz v4, :cond_25

    const/16 v3, 0x43

    invoke-static {v4, v0, v3}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v0, LX/XF0;->A02:Landroid/view/View;

    instance-of v3, v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/XF0;->A0P:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v3, 0x81083b00013287L

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v4, v0, LX/XF0;->A02:Landroid/view/View;

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v4, :cond_4

    sget-object v3, LX/2Tn;->A04:LX/2Tn;

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    :cond_4
    invoke-static {v0}, LX/BXG;->A0Y(LX/XF0;)LX/6xS;

    move-result-object v9

    if-eqz v9, :cond_1f

    iget-object v4, v9, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    sget-object v3, LX/IyW;->A00:Landroid/util/LruCache;

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v4, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_1f

    iget-object v3, v0, LX/XF0;->A06:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v12}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    iget-object v4, v0, LX/XF0;->A06:Landroid/view/View;

    if-eqz v4, :cond_6

    const/16 v3, 0x44

    invoke-static {v4, v0, v3}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    const/4 v10, 0x0

    :goto_0
    iget-object v3, v0, LX/XF0;->A00:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v12}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    iget-object v4, v0, LX/XF0;->A00:Landroid/view/View;

    if-eqz v4, :cond_8

    const/16 v3, 0x45

    invoke-static {v4, v0, v3}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v3, 0x7f0b0877

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, LX/XF0;->A07:Landroid/widget/ImageView;

    if-eqz v9, :cond_a

    iget-object v3, v9, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v3, :cond_a

    iget-object v4, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_a

    const/16 v3, 0xb6

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v8, :cond_9

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    :cond_a
    iget-object v4, v0, LX/XF0;->A07:Landroid/widget/ImageView;

    if-eqz v4, :cond_b

    if-eqz v9, :cond_1e

    iget-boolean v3, v9, LX/6xS;->A6a:Z

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_b
    iget-object v4, v0, LX/XF0;->A07:Landroid/widget/ImageView;

    if-eqz v4, :cond_c

    const/16 v3, 0x46

    invoke-static {v4, v0, v3}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v3, 0x7f0b085d

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v8, 0x7f0b1014

    invoke-virtual {v3, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    const v3, 0x7f0b4287

    invoke-virtual {v10, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    if-ne v4, v9, :cond_1d

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v3, v0, LX/XF0;->A0P:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/eRl;->A08(Z)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v4

    new-instance v3, LX/XMt;

    invoke-direct {v3, v9, v0}, LX/XMt;-><init>(Landroid/content/Context;LX/XF0;)V

    invoke-interface {v4, v3}, LX/9i8;->ArR(LX/1nb;)V

    :cond_d
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SFT;

    iget-boolean v3, v3, LX/SFT;->A06:Z

    if-nez v3, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v4

    const v3, 0x7f0b45f5

    invoke-virtual {v4, v3}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, LX/XEV;

    if-eqz v4, :cond_1b

    iput-object v4, v0, LX/XF0;->A0G:LX/XEV;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v3, v4, LX/XEV;->A00:Landroid/view/View;

    iget-object v3, v0, LX/XF0;->A0I:LX/BC0;

    iput-object v3, v4, LX/XEV;->A07:LX/BC0;

    iget-object v3, v0, LX/XF0;->A0N:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v3, v4, LX/XEV;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_e
    :goto_3
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SFT;

    iget-boolean v3, v3, LX/SFT;->A07:Z

    if-eqz v3, :cond_f

    const v3, 0x7f0b2634

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/XF0;->A05:Landroid/view/View;

    const-string v9, "previewContainer"

    if-eqz v3, :cond_24

    invoke-static {v3}, LX/D1F;->A0C(Landroid/view/View;)LX/0DM;

    move-result-object v4

    invoke-static {v0}, LX/C33;->A02(Landroidx/fragment/app/Fragment;)F

    move-result v3

    iput v3, v4, LX/0DM;->A09:F

    iget-object v3, v0, LX/XF0;->A05:Landroid/view/View;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SFT;

    iget-boolean v3, v3, LX/SFT;->A06:Z

    if-eqz v3, :cond_18

    const v3, 0x7f0b100d

    invoke-static {v1, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b1002

    invoke-static {v1, v3}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v9

    iget-object v3, v0, LX/XF0;->A0P:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/cdT;

    invoke-direct {v3, v9, v4}, LX/cdT;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v0, LX/XF0;->A0F:LX/cdT;

    :goto_4
    iget-object v3, v0, LX/XF0;->A0C:LX/oiu;

    const-string v10, "provider"

    if-eqz v3, :cond_23

    invoke-interface {v3}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v3

    iput-object v3, v0, LX/XF0;->A0D:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    iget-object v3, v0, LX/XF0;->A0P:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v3, 0x81083b00003286L

    invoke-static {v9, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v4, LX/YOS;->A03:LX/YOS;

    :goto_5
    iget-object v3, v0, LX/XF0;->A0D:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v4}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/YOS;)V

    :cond_10
    iget-boolean v3, v0, LX/XF0;->A0L:Z

    if-eqz v3, :cond_15

    const v3, 0x7f0b100f

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/XF0;->A04:Landroid/view/View;

    if-eqz v4, :cond_11

    new-instance v3, LX/fdw;

    invoke-direct {v3, v0, v12}, LX/fdw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    iget-object v3, v0, LX/XF0;->A0C:LX/oiu;

    if-eqz v3, :cond_23

    invoke-interface {v3}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v3

    iget-object v3, v3, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SFT;

    iget-boolean v3, v3, LX/SFT;->A06:Z

    if-eqz v3, :cond_12

    iget-object v6, v0, LX/XF0;->A04:Landroid/view/View;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_21

    check-cast v4, LX/0DM;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v4, LX/0DM;->A02:F

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    :goto_6
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SFT;

    iget-object v4, v3, LX/SFT;->A05:LX/NsU;

    const/16 v3, 0x29

    invoke-static {v0, v5, v3}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SFT;

    iget-object v3, v2, LX/SFT;->A02:LX/MwU;

    const/16 v2, 0x2a

    invoke-static {v0, v5, v2}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0P(Ljava/lang/Object;)LX/paV;

    move-result-object v2

    invoke-interface {v2}, LX/paV;->AJT()LX/6nF;

    move-result-object v3

    sget-object v2, LX/6nF;->A04:LX/6nF;

    if-eq v3, v2, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0P(Ljava/lang/Object;)LX/paV;

    move-result-object v2

    invoke-interface {v2}, LX/paV;->AJT()LX/6nF;

    move-result-object v3

    sget-object v2, LX/6nF;->A03:LX/6nF;

    if-ne v3, v2, :cond_14

    :cond_13
    const v2, 0x7f0b049b

    invoke-static {v1, v2}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.PunchedOverlayView"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04074a

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    new-instance v0, LX/Uzx;

    invoke-direct {v0, v3}, LX/Uzx;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-void

    :cond_15
    iget-object v7, v0, LX/XF0;->A0D:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v7, :cond_22

    new-instance v4, LX/fdw;

    invoke-direct {v4, v0, v6}, LX/fdw;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v3}, LX/B1O;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v7, v3}, LX/B1O;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;)Landroid/view/View;

    goto/16 :goto_6

    :cond_16
    iget-boolean v3, v0, LX/XF0;->A0L:Z

    if-eqz v3, :cond_17

    sget-object v4, LX/YOS;->A04:LX/YOS;

    goto/16 :goto_5

    :cond_17
    sget-object v4, LX/YOS;->A02:LX/YOS;

    goto/16 :goto_5

    :cond_18
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/44l;->A03:LX/44l;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/XF0;->A06:Landroid/view/View;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_19

    sget-object v3, LX/44l;->A0G:LX/44l;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v3, v0, LX/XF0;->A00:Landroid/view/View;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1a

    sget-object v3, LX/44l;->A06:LX/44l;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v3, v0, LX/XF0;->A0P:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/6lr;->A1m(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SFT;

    iget-object v10, v3, LX/SFT;->A04:LX/AWJ;

    :cond_1c
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/UOh;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v3, v4, LX/UOh;->A04:Z

    iget-object v13, v4, LX/UOh;->A00:LX/UP0;

    move v15, v12

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v3

    invoke-static/range {v13 .. v19}, LX/UOh;->A00(LX/UP0;Ljava/lang/Integer;ZZZZZ)LX/UOh;

    move-result-object v3

    invoke-interface {v10, v9, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v0, v14}, LX/XF0;->A06(LX/XF0;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    int-to-float v4, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    add-float/2addr v4, v3

    int-to-float v3, v9

    sub-float/2addr v4, v3

    goto/16 :goto_2

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1f
    iget-object v3, v0, LX/XF0;->A06:Landroid/view/View;

    if-eqz v3, :cond_20

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_21
    invoke-static {v12}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
