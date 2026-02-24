.class public final LX/M53;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Him;
.implements LX/Iup;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStickerTabPickerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:LX/TNl;

.field public A08:LX/2Ra;

.field public A09:LX/SgG;

.field public A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A0B:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0C:LX/Sdo;

.field public A0D:LX/NGj;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0c:LX/QWo;

.field public A0d:LX/2Fy;

.field public A0e:LX/QWs;

.field public A0f:LX/1n9;

.field public A0g:Z

.field public final A0h:LX/ddo;

.field public final A0i:LX/1Jb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/M53;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/M53;->A0G:Ljava/lang/String;

    new-instance v0, LX/1Jb;

    invoke-direct {v0}, LX/1Jb;-><init>()V

    iput-object v0, p0, LX/M53;->A0i:LX/1Jb;

    const/4 v1, 0x3

    new-instance v0, LX/TkJ;

    invoke-direct {v0, p0, v1}, LX/TkJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M53;->A03:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/UmM;

    invoke-direct {v0, p0}, LX/UmM;-><init>(LX/M53;)V

    iput-object v0, p0, LX/M53;->A0h:LX/ddo;

    return-void
.end method

.method public static A00(LX/M53;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    iget-object v0, p0, LX/M53;->A0C:LX/Sdo;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/Pqy;

    iget-object v0, v0, LX/Pqy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/M53;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/M53;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "direct_sticker_tab_picker_fragment"

    const-string v0, "Unhandled tab for search hint"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "emojis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f132c8b

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Yzd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Yzd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811016000c5fd0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/M53;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "recents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "gifs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81101600095fceL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/M53;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "avatar_stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/16 v0, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/M53;->A0L:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103bf001a1123L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x7f132c94

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Yzd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f132c8d

    if-eqz v0, :cond_7

    const v1, 0x7f132c9a    # 1.956281E38f

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f132c87

    goto :goto_2

    :cond_6
    invoke-static {p0, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e16000b56f1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f132c8c

    if-eqz v0, :cond_7

    const v1, 0x7f132c99

    :cond_7
    :goto_2
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x676ffd04 -> :sswitch_4
        -0x4d727713 -> :sswitch_0
        0x30692f -> :sswitch_3
        0x40828578 -> :sswitch_2
        0x5b4c1ed6 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final AG0(LX/1n9;)V
    .locals 4

    iput-object p1, p0, LX/M53;->A0f:LX/1n9;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/740;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/M53;->A04:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0828e8

    invoke-static {v1, v2, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/M53;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, p1, LX/1n9;->A0B:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05(I)V

    iget-object v1, p0, LX/M53;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, p1, LX/1n9;->A0A:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchGlyphColor(I)V

    invoke-static {p0}, LX/M53;->A00(LX/M53;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, p0, LX/M53;->A0f:LX/1n9;

    instance-of v0, v2, LX/Him;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v2, LX/Him;

    invoke-interface {v2, v1}, LX/Him;->AG0(LX/1n9;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/M53;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget v0, p1, LX/1n9;->A06:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/M53;->A0D:LX/NGj;

    iget v3, p1, LX/1n9;->A09:I

    iget-object v0, v0, LX/NGj;->A01:LX/KJr;

    iget-object v0, v0, LX/KJr;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KF7;

    iget-object v1, v0, LX/KF7;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final DiV()Z
    .locals 2

    invoke-static {p0}, LX/M53;->A00(LX/M53;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Yme;

    if-eqz v0, :cond_0

    check-cast v1, LX/Yme;

    invoke-interface {v1}, LX/Yme;->DiV()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ECl(II)V
    .locals 2

    invoke-static {p0}, LX/M53;->A00(LX/M53;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ooi;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ooi;

    invoke-interface {v1, p1, p2}, LX/Ooi;->ECl(II)V

    :cond_0
    return-void
.end method

.method public final Efv()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/M53;->A00:I

    iget-object v1, p0, LX/M53;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final Efw(I)V
    .locals 5

    iput p1, p0, LX/M53;->A00:I

    iget-object v1, p0, LX/M53;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, LX/M53;->A0C:LX/Sdo;

    if-eqz v0, :cond_8

    check-cast v0, LX/Pqy;

    iget-object v2, v0, LX/Pqy;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x676ffd04

    if-eq v1, v0, :cond_7

    const v0, 0x30692f

    if-eq v1, v0, :cond_6

    const v0, 0x5b4c1ed6

    if-ne v1, v0, :cond_8

    const-string v0, "stickers"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/M53;->A0c:LX/QWo;

    iget-object v0, p0, LX/M53;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    iget-object v1, v1, LX/QWo;->A00:LX/2ej;

    const-string v0, "direct_composer_tap_search_field"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xbe

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/4gk;->A1k(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "avatar"

    :goto_2
    invoke-virtual {v2, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "gif"

    goto :goto_2

    :cond_3
    const-string v0, "sticker"

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "gifs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const-string v0, "avatar_stickers"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_sticker_tab_picker_fragment"

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0}, LX/M53;->A00(LX/M53;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "gifs"

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/Rm5;

    iget-object v0, p0, LX/M53;->A0h:LX/ddo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/Rm5;->A00:LX/ddo;

    :cond_0
    return-void

    :cond_1
    const-string v0, "stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/RkY;

    new-instance v0, LX/YEj;

    invoke-direct {v0, p0}, LX/YEj;-><init>(LX/M53;)V

    iput-object v0, p1, LX/RkY;->A00:LX/YEj;

    return-void

    :cond_2
    const-string v0, "recents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/Rk3;

    new-instance v0, LX/XRl;

    invoke-direct {v0, p0}, LX/XRl;-><init>(LX/M53;)V

    iput-object v0, p1, LX/Rk3;->A00:LX/XRl;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0xf7546aa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_show_like_sticker"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0a:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const/16 v0, 0x90

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0N:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const/16 v0, 0x273

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0R:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const/16 v0, 0x277

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0Y:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const/16 v0, 0x271

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0M:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_ai_sticker_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0L:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_imagine_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0S:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_saved_sticker_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0X:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_sticker_packs_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0Z:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_gif_stickers_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0J:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_is_cutout_sticker_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0O:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_is_music_sticker_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0V:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_is_memu_sticker_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0T:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const/16 v0, 0x647

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0Q:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const/16 v0, 0x646

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0P:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const/16 v0, 0x274

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0W:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_is_msys_thread"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0U:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const/16 v0, 0x275

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0g:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const/16 v0, 0x272

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M53;->A0K:Z

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_sticker_tray_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/2Ra;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Ra;

    iput-object v1, p0, LX/M53;->A08:LX/2Ra;

    :cond_0
    sget-object v0, LX/2Fy;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2Fy;

    invoke-direct {v0, v1}, LX/2Fy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/M53;->A0d:LX/2Fy;

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_direct_thread_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/M53;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const/16 v0, 0x276

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/M53;->A0I:Ljava/util/List;

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_bottom_sheet_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M53;->A0E:Ljava/lang/String;

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const/16 v0, 0x278

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/M53;->A01:I

    const v0, 0x17d1533f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x529542ef

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/M53;->A0i:LX/1Jb;

    invoke-virtual {v0, p2}, LX/1Jb;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e06f1

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x337092a0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x47bc8b78    # 96534.94f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/M53;->A0i:LX/1Jb;

    invoke-virtual {v0}, LX/1Jb;->A01()V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/M53;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/M53;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/M53;->A0b:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/M53;->A04:Landroid/view/ViewGroup;

    const v0, 0x1b95a01e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/SgG;

    invoke-direct {v0, v2, v1}, LX/SgG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/M53;->A09:LX/SgG;

    const v0, 0x7f0b4053

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/M53;->A04:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/M53;->A0g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b399f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/M53;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x7f0b3df9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/M53;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-boolean v0, p0, LX/M53;->A0P:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/M53;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b19ef

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v1, p0, LX/M53;->A0b:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, p0, LX/M53;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, LX/M53;->A02:Landroid/os/Bundle;

    const-string v1, "param_extra_initial_search_term"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M53;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/3KZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const/16 v0, 0x649

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/M53;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M53;->A0F:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/M53;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v1, p0, LX/M53;->A0F:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/M53;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v4, 0x2

    new-instance v0, LX/Vgf;

    invoke-direct {v0, p0, v4}, LX/Vgf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    const/4 v9, 0x6

    invoke-virtual {v1, v9}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    iget-object v1, p0, LX/M53;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    new-instance v0, LX/XfZ;

    invoke-direct {v0, p0, v4}, LX/XfZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setOnEditTextListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, p0, LX/M53;->A04:Landroid/view/ViewGroup;

    new-instance v1, LX/WdL;

    invoke-direct {v1, p0}, LX/WdL;-><init>(LX/M53;)V

    new-instance v0, LX/NGj;

    invoke-direct {v0, v2, v5, v1}, LX/NGj;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Rbx;)V

    iput-object v0, p0, LX/M53;->A0D:LX/NGj;

    iget-object v2, p0, LX/M53;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v1, 0x1

    new-instance v0, LX/TjR;

    invoke-direct {v0, p0, v1}, LX/TjR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v0, p0, LX/M53;->A0U:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/M53;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/RNI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v2, LX/4V3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4V3;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/QWs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QWs;->A00:LX/4V3;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/M53;->A0e:LX/QWs;

    iget-object v5, p0, LX/M53;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_5

    if-nez v3, :cond_5

    sget-object v1, LX/Bw2;->A03:LX/Bw2;

    sget-object v0, LX/Bx2;->A04:LX/Bx2;

    invoke-virtual {v2, v1, v0, v5}, LX/4V3;->A00(LX/Bw2;LX/Bx2;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0, v2}, LX/740;->A0O(LX/9lp;Ljava/lang/Object;)LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/QWo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/QWo;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/M53;->A0c:LX/QWo;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v2

    iget-object v0, p0, LX/M53;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/M53;->A08:LX/2Ra;

    invoke-static {v2, v0, v1, v5}, LX/Yb4;->A01(LX/2ej;LX/2Ra;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v0, p0, LX/M53;->A0W:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    new-instance v6, LX/BsE;

    invoke-direct {v6, p0, v0}, LX/BsE;-><init>(LX/M53;I)V

    const-string v5, "recents"

    const v1, 0x7f082133

    const v0, 0x7f132d1a

    new-instance v8, LX/Pqy;

    invoke-direct {v8, v5, v6, v1, v0}, LX/Pqy;-><init>(Ljava/lang/String;LX/oiw;II)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-boolean v0, p0, LX/M53;->A0M:Z

    if-eqz v0, :cond_f

    invoke-static {p0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8105c600001f23L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v6, 0x7f08201e

    if-eqz v0, :cond_6

    const v6, 0x7f08201f

    :cond_6
    const/4 v0, 0x5

    new-instance v5, LX/BsE;

    invoke-direct {v5, p0, v0}, LX/BsE;-><init>(LX/M53;I)V

    const-string v1, "avatar_stickers"

    const v0, 0x7f1324cf

    new-instance v7, LX/Pqy;

    invoke-direct {v7, v1, v5, v6, v0}, LX/Pqy;-><init>(Ljava/lang/String;LX/oiw;II)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v6, LX/BsE;

    invoke-direct {v6, p0, v9}, LX/BsE;-><init>(LX/M53;I)V

    const-string v10, "stickers"

    const v1, 0x7f0825ec

    const v0, 0x7f132d1a

    new-instance v5, LX/Pqy;

    invoke-direct {v5, v10, v6, v1, v0}, LX/Pqy;-><init>(Ljava/lang/String;LX/oiw;II)V

    iget-boolean v0, p0, LX/M53;->A0Y:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v0, 0x4

    new-instance v11, LX/BsE;

    invoke-direct {v11, p0, v0}, LX/BsE;-><init>(LX/M53;I)V

    const-string v9, "gifs"

    const v1, 0x7f082283

    const v0, 0x7f132843

    new-instance v6, LX/Pqy;

    invoke-direct {v6, v9, v11, v1, v0}, LX/Pqy;-><init>(Ljava/lang/String;LX/oiw;II)V

    iget-boolean v0, p0, LX/M53;->A0R:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p0, LX/M53;->A0Q:Z

    if-eqz v0, :cond_e

    new-instance v12, LX/BsE;

    invoke-direct {v12, p0, v4}, LX/BsE;-><init>(LX/M53;I)V

    const-string v11, "emojis"

    const v1, 0x7f08220b

    const v0, 0x7f132d1a

    new-instance v4, LX/Pqy;

    invoke-direct {v4, v11, v12, v1, v0}, LX/Pqy;-><init>(Ljava/lang/String;LX/oiw;II)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, p0, LX/M53;->A02:Landroid/os/Bundle;

    const/16 v0, 0x8f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_9
    :goto_4
    const-string v1, "direct_sticker_tab_picker_fragment"

    const-string v0, "Unhandled initial tab"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, LX/M53;->A0C:LX/Sdo;

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdo;

    iput-object v0, p0, LX/M53;->A0C:LX/Sdo;

    :cond_a
    check-cast v0, LX/Pqy;

    iget-object v0, v0, LX/Pqy;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/M53;->A01(LX/M53;Ljava/lang/String;)V

    iget-object v1, p0, LX/M53;->A0D:LX/NGj;

    iget-object v0, p0, LX/M53;->A0C:LX/Sdo;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/NGj;->A01(LX/Ra0;Ljava/util/List;)V

    iget-object v2, p0, LX/M53;->A0D:LX/NGj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    iget-object v0, p0, LX/M53;->A0C:LX/Sdo;

    invoke-virtual {v2, v1, v0}, LX/NGj;->A00(LX/0ee;LX/Sdo;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, LX/M53;->A05:Landroidx/fragment/app/Fragment;

    :goto_6
    iget-object v0, p0, LX/M53;->A0f:LX/1n9;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, LX/M53;->AG0(LX/1n9;)V

    :cond_b
    iget-object v1, p0, LX/M53;->A04:Landroid/view/ViewGroup;

    new-instance v0, LX/WlU;

    invoke-direct {v0, p0}, LX/WlU;-><init>(LX/M53;)V

    invoke-static {v1, v0}, LX/6nv;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_c
    const-string v1, "direct_sticker_tab_picker_fragment"

    const-string v0, "Trying to open sticker tray with no tabs enabled"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :sswitch_1
    const-string v0, "recents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_d

    iput-object v8, p0, LX/M53;->A0C:LX/Sdo;

    goto :goto_5

    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v6, p0, LX/M53;->A0C:LX/Sdo;

    goto :goto_5

    :sswitch_3
    const-string v0, "emojis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v4, p0, LX/M53;->A0C:LX/Sdo;

    goto :goto_5

    :sswitch_4
    const-string v0, "avatar_stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_d

    iput-object v7, p0, LX/M53;->A0C:LX/Sdo;

    goto :goto_5

    :cond_d
    iput-object v5, p0, LX/M53;->A0C:LX/Sdo;

    goto/16 :goto_5

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x676ffd04 -> :sswitch_4
        -0x4d727713 -> :sswitch_3
        0x30692f -> :sswitch_2
        0x40828578 -> :sswitch_1
        0x5b4c1ed6 -> :sswitch_0
    .end sparse-switch
.end method
