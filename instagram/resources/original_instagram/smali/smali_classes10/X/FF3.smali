.class public final LX/FF3;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ooi;
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentStickerTabPickerFragment"


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Sdo;

.field public A03:LX/NGj;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/ViewGroup;

.field public A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A09:Z

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FF3;->A05:Z

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v3

    const-class v0, LX/AMG;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FF3;->A0C:LX/B69;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FF3;->A0B:LX/B69;

    const-string v0, "comment_sticker_picker_tab_fragment"

    iput-object v0, p0, LX/FF3;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/FF3;Ljava/lang/String;)V
    .locals 2

    const-string v0, "gif_tab"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FF3;->A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v1, p0, LX/FF3;->A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_0

    const v0, 0x7f1319fb

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "avatar_tab"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v1, 0x8

    iget-object v0, p0, LX/FF3;->A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A14(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A17:LX/2qg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "comments_sticker_tray_last_used_tab"

    invoke-interface {v1, v0, p1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/XCo;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 2

    iget-boolean v0, p0, LX/FF3;->A09:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FF3;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final Efv()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FF3;->A09:Z

    return-void
.end method

.method public final Efw(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FF3;->A09:Z

    iget-object v1, p0, LX/FF3;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FF3;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x12122412

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "args_entry_surface_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FF3;->A04:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "args_gifs_are_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/FF3;->A05:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x389

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/FF3;->A06:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    const-string v0, "args_comment_media_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/FF3;->A01:J

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "args_comment_media_author_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_3
    iput-wide v2, p0, LX/FF3;->A00:J

    iget-boolean v0, p0, LX/FF3;->A06:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/FF3;->A05:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "sticker_tray_launched_with_empty_tabs"

    const v0, 0x7f131a1d

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v0, -0x257c78b4

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_4
    const v0, -0x30c3bea6

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x376ec2bc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06b4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5b9abfae

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x51f9304b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/FF3;->A02:LX/Sdo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/Pqy;

    iget-object v1, v0, LX/Pqy;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/FF3;->A14(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iput-object v2, p0, LX/FF3;->A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v2, p0, LX/FF3;->A07:Landroid/view/ViewGroup;

    const v0, 0x3bc9c2c0

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4053

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/FF3;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b399f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/FF3;->A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v3, p0, LX/FF3;->A07:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/Pqz;

    invoke-direct {v1, p0}, LX/Pqz;-><init>(LX/FF3;)V

    new-instance v0, LX/NGj;

    invoke-direct {v0, v3, v2, v1}, LX/NGj;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Rbx;)V

    iput-object v0, p0, LX/FF3;->A03:LX/NGj;

    :cond_0
    iget-boolean v0, p0, LX/FF3;->A05:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    new-instance v3, LX/Qjh;

    invoke-direct {v3, p0, v0}, LX/Qjh;-><init>(Ljava/lang/Object;I)V

    const-string v2, "gif_tab"

    const v1, 0x7f082283

    const v0, 0x7f131a18

    new-instance v4, LX/Pqy;

    invoke-direct {v4, v2, v3, v1, v0}, LX/Pqy;-><init>(Ljava/lang/String;LX/oiw;II)V

    :goto_0
    invoke-static {p0, v7}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105c600001f23L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v6, 0x7f08201e

    if-eqz v0, :cond_1

    const v6, 0x7f08201f

    :cond_1
    new-instance v2, LX/Qjh;

    invoke-direct {v2, p0, v7}, LX/Qjh;-><init>(Ljava/lang/Object;I)V

    const-string v3, "avatar_tab"

    const v0, 0x7f131a09

    new-instance v1, LX/Pqy;

    invoke-direct {v1, v3, v2, v6, v0}, LX/Pqy;-><init>(Ljava/lang/String;LX/oiw;II)V

    iget-boolean v0, p0, LX/FF3;->A06:Z

    if-eqz v0, :cond_2

    move-object v5, v1

    :cond_2
    const-string v2, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/FF3;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yav;

    const-string v0, "comments_sticker_tray_last_used_tab"

    invoke-interface {v1, v0, v3}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/FF3;->A05:Z

    if-nez v0, :cond_7

    :cond_3
    if-eqz v5, :cond_9

    move-object v2, v5

    :goto_1
    iput-object v2, p0, LX/FF3;->A02:LX/Sdo;

    filled-new-array {v5, v4}, [LX/Sdo;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/FF3;->A03:LX/NGj;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, LX/NGj;->A01(LX/Ra0;Ljava/util/List;)V

    :cond_4
    iget-object v1, p0, LX/FF3;->A03:LX/NGj;

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/NGj;->A00(LX/0ee;LX/Sdo;)Landroidx/fragment/app/Fragment;

    :cond_5
    iget-object v0, v2, LX/Pqy;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/FF3;->A00(LX/FF3;Ljava/lang/String;)V

    iget-object v2, p0, LX/FF3;->A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    new-instance v0, LX/PbN;

    invoke-direct {v0, p0, v1}, LX/PbN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    :cond_6
    return-void

    :cond_7
    if-eqz v4, :cond_a

    move-object v2, v4

    goto :goto_1

    :cond_8
    move-object v4, v5

    goto :goto_0

    :cond_9
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
