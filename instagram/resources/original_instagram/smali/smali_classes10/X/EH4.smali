.class public final LX/EH4;
.super LX/EM8;
.source ""

# interfaces
.implements LX/Qzn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarMentionableFriendStickerGridFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/EM8;-><init>()V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v3

    const-class v0, LX/BnR;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EH4;->A04:LX/B69;

    const/16 v0, 0x19

    invoke-static {v0}, LX/41W;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH4;->A05:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH4;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EH4;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "avatar_mentionable_friend_sticker_grid"

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EH4;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x53e1e42c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/222;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EH4;->A02:Ljava/lang/String;

    const-string v0, "args_avatar_owner_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EH4;->A00:Ljava/lang/String;

    const-string v0, "args_username"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EH4;->A03:Ljava/lang/String;

    const-string v0, "args_surface"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/77j;

    if-eqz v0, :cond_0

    check-cast v1, LX/77j;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/77j;->A0I:LX/77j;

    :cond_1
    invoke-virtual {p0, v1}, LX/EM8;->A1H(LX/77j;)V

    const-string v0, "args_is_from_mentions_consumption_bottom_sheet"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EH4;->A01:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/EM8;->A0K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EM8;->A0M:Z

    iput-boolean v1, p0, LX/EM8;->A0N:Z

    const v0, 0x7f1309b9

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EH4;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EM8;->A0D:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, LX/EM8;->A00:I

    iget-object v2, p0, LX/EM8;->A0T:LX/B69;

    invoke-static {v2}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    iget-object v1, v0, LX/BEB;->A08:LX/4V2;

    iget-object v0, p0, LX/EH4;->A05:LX/B69;

    invoke-static {v1, p0, v0, v2}, LX/EM8;->A06(LX/4V2;LX/EM8;LX/B69;LX/B69;)V

    const v0, -0x3a217c57

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x272906cf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/EM8;->onDestroy()V

    invoke-static {p0}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v0

    iget-object v2, v0, LX/BEB;->A08:LX/4V2;

    iget-object v0, p0, LX/EH4;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/4V2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x479c0654

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/EM8;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b04a7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b04a5

    invoke-static {p1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-static {v1, v2, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method
