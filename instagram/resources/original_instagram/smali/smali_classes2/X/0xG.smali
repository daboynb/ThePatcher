.class public final LX/0xG;
.super LX/BSC;
.source ""

# interfaces
.implements LX/YaV;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0tJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0tJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xG;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/0xG;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0xG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/0xG;->A02:LX/Eul;

    iput-object p5, p0, LX/0xG;->A04:LX/0tJ;

    return-void
.end method


# virtual methods
.method public final EGq(LX/FY5;)V
    .locals 6

    const/4 v5, 0x0

    const v3, 0x2e8c179

    iget-object v0, p1, LX/251;->A01:LX/42R;

    invoke-interface {v0, v3}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, LX/0xG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/0xG;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6e1;

    invoke-direct {v4, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {}, LX/6mg;->A01()LX/67k;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x24e5c11b

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2gR;

    invoke-direct {v0, v1}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v0

    iget v1, v0, LX/5ou;->A00:I

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_IS_CAROUSEL_BUMPED_POST"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "EditMediaFragment.ARGUMENT_SHOW_AUDIO_BROWSER_FIRST"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void
.end method

.method public final EH3(LX/6xS;)V
    .locals 15

    const/4 v4, 0x0

    iget-object v0, p0, LX/0xG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p1

    iget-object v7, v0, LX/6xS;->A0v:LX/4vm;

    if-eqz v7, :cond_2

    iget-object v13, v0, LX/6xS;->A4m:Ljava/lang/String;

    iget-object v2, p0, LX/0xG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8s()LX/WKa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WKa;->DF3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BEM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v5

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-eq v5, v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v7}, LX/4vm;->A0p()Z

    move-result v0

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/AIn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/MGF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x594

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "feed"

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x62e

    :goto_3
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3e0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    new-instance v6, LX/DFc;

    invoke-direct/range {v6 .. v14}, LX/DFc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    new-instance v5, LX/BVs;

    invoke-direct {v5, v2, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NGb;

    invoke-virtual {v2, v0, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGb;

    invoke-virtual {v0, v6}, LX/NGb;->A02(LX/DFc;)V

    new-instance v0, LX/NvP;

    invoke-direct {v0, v3, v2, v6, v1}, LX/NvP;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/DFc;LX/2a5;)V

    invoke-static {v0, v4}, LX/NvP;->A00(LX/NvP;Z)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v11, "follow_button"

    goto :goto_4

    :cond_4
    const/16 v0, 0x595

    goto :goto_3

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EHW(LX/FY6;)V
    .locals 7

    const v3, -0x50bf2350

    iget-object v0, p1, LX/251;->A01:LX/42R;

    invoke-interface {v0, v3}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/0xG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    const v0, -0x19090cef

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/9uy;

    invoke-direct {v0, v1}, LX/9uy;-><init>(LX/42R;)V

    invoke-static {v0}, LX/AOn;->A00(LX/9uy;)LX/8fz;

    move-result-object v4

    const v0, 0x6ab6366b

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5Xz;

    invoke-direct {v0, v1}, LX/5Xz;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5YA;->A00(LX/5Xz;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/Jd6;->A0E:LX/Jd6;

    :goto_0
    sget-object v2, LX/GVo;->A00:LX/GVo;

    iget-object v0, p0, LX/0xG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/0xG;->A02:LX/Eul;

    invoke-virtual {v2, v1, v0, v4}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/HtY;->A05(LX/Jd6;)V

    invoke-virtual {v0, v1}, LX/HtY;->A0A(LX/Eul;)V

    invoke-virtual {v0}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/Jd6;->A07:LX/Jd6;

    goto :goto_0
.end method

.method public final EHc(LX/4vm;)V
    .locals 10

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0xG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0xG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v6, p1}, LX/4nm;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :goto_0
    new-instance v2, LX/NJY;

    invoke-direct {v2, v6}, LX/NJY;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/NJY;->A01(J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v2, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v6, p0, LX/0xG;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v8, "PendingMediaBinderGroup.onClickShareToStoryButton"

    invoke-static/range {v3 .. v9}, LX/TcD;->A03(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final EHk(LX/6xS;)V
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0xG;->A03:Landroid/content/Context;

    const/16 v20, 0x0

    invoke-static {v1, v0}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v14

    invoke-static {v1}, LX/247;->A0E(Landroid/content/Context;)Z

    move-result v15

    sget-object v1, LX/Rd2;->A00:LX/Rd2;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, LX/Rd2;->A00(LX/6xS;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v8, v6, LX/0xG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/0xG;->A02:LX/Eul;

    invoke-static {v2}, LX/PwS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    const-string/jumbo v1, "ig_xpost_banner_tap"

    invoke-virtual {v5, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v1, 0x2a5

    new-instance v7, LX/4gk;

    invoke-direct {v7, v5, v1}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v1, v7, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/4gk;->A1W(Ljava/lang/String;)V

    sget-object v1, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v1, 0x43

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/6xS;->A0v:LX/4vm;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v7, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v1, v4, LX/6xS;->A0v:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-virtual {v7, v5}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v1, 0x85

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v1, 0xa2

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_1
    const/16 v1, 0x1c

    new-instance v5, LX/347;

    invoke-direct {v5, v1, v4, v6}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1f

    new-instance v7, LX/512;

    invoke-direct {v7, v6, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3

    invoke-virtual {v5}, LX/347;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4

    invoke-virtual {v7}, LX/512;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    new-instance v1, LX/Fox;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Fox;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Fox;->A01:LX/Eul;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v6, LX/0xG;->A00:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, LX/XaL;

    move-object/from16 v9, v17

    move-object v10, v7

    move-object v11, v4

    move-object v12, v6

    move v13, v2

    invoke-direct/range {v9 .. v15}, LX/XaL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const/4 v13, 0x2

    new-instance v18, LX/XaL;

    move-object/from16 v9, v18

    move-object v10, v5

    invoke-direct/range {v9 .. v15}, LX/XaL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    iget-object v3, v4, LX/6xS;->A0v:LX/4vm;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v19

    :goto_1
    iget-object v3, v4, LX/6xS;->A0v:LX/4vm;

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :cond_5
    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/Fox;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v23, LX/HkV;->A00:LX/HkV;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f131d0e

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v10, LX/HkX;

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v25, v13

    move/from16 v26, v2

    invoke-direct/range {v21 .. v26}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v3, LX/Mp3;

    move-object v15, v8

    move/from16 v21, v2

    move-object v14, v3

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, LX/Mp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x3d7ffa6

    invoke-static {v3, v1, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v14

    const-string v11, "PendingMediaCrosspostBottomSheet"

    sget-wide v15, LX/HkY;->A00:J

    new-instance v7, LX/HDt;

    move-object v12, v11

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, LX/HDt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HkX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZ)V

    new-instance v1, LX/751;

    invoke-direct {v1, v0}, LX/751;-><init>(I)V

    invoke-virtual {v7, v1}, LX/HDt;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    move-object/from16 v19, v20

    goto :goto_1

    :cond_7
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    move-object/from16 v9, p3

    const v0, 0x3d39e31b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.pendingmedia.model.PendingMedia"

    move-object v8, p0

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, 0xb77024b

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    const-string/jumbo v0, "holder in PendingMediaBinderGroup cannot be null!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1a703b56

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/A7m;

    if-eqz v0, :cond_6

    check-cast v6, LX/A7m;

    if-eqz v6, :cond_6

    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/6xS;

    iget-object v5, p0, LX/0xG;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x38

    new-instance v4, LX/BvA;

    invoke-direct {v4, p0, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/A7m;->A01:LX/6xS;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/A7m;->A02:LX/Crm;

    invoke-virtual {v1, v0}, LX/6xS;->A0X(LX/Crm;)V

    :cond_2
    iput-object v9, v6, LX/A7m;->A01:LX/6xS;

    iput-object v5, v6, LX/A7m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/6xS;->A4o:Ljava/lang/String;

    :goto_1
    if-eqz v8, :cond_4

    iget-object v0, v6, LX/A7m;->A03:LX/H4Q;

    iget-object v7, v0, LX/H4Q;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_2

    :cond_3
    iget-object v8, v9, LX/6xS;->A4o:Ljava/lang/String;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "file://"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00621

    const-string v0, "Unable to load resource for pending media BASEL upload"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_4
    :goto_3
    invoke-static {v5, v9, v6, v4}, LX/RBk;->A01(Lcom/instagram/common/session/UserSession;LX/6xS;LX/A7m;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/A7m;->A02:LX/Crm;

    invoke-virtual {v9, v0}, LX/6xS;->A0W(LX/Crm;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.pendingmedia.PendingMediaRowViewBinder.Holder"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/Qt2;

    iget-object v7, p0, LX/0xG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4Bh;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v0

    iput-object v0, v11, LX/Qt2;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/6xS;

    iget-object v12, p0, LX/0xG;->A04:LX/0tJ;

    move-object v10, p0

    invoke-static/range {v7 .. v12}, LX/SBK;->A01(Lcom/instagram/common/session/UserSession;LX/YaV;LX/6xS;LX/0xG;LX/Qt2;LX/0tJ;)V

    :goto_4
    const v0, -0x4de58db5

    goto :goto_5

    :cond_6
    const v0, -0x2d66238e

    :goto_5
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/6xS;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/6xS;->A14:LX/9Iv;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, LX/0xG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aa50004429eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3}, LX/Dco;->A8b(I)V

    return-void

    :cond_0
    invoke-interface {p1, v4}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, -0x1162c8c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, -0x473209c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/0xG;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1581

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/A7m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b37d4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0b37d1

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b37cc

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    const v0, 0x7f0b37d2

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b37cb

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b37cd

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/H4Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/H4Q;->A01:Landroid/view/View;

    iput-object v9, v1, LX/H4Q;->A04:Landroid/widget/TextView;

    iput-object v8, v1, LX/H4Q;->A03:Landroid/widget/TextView;

    iput-object v7, v1, LX/H4Q;->A02:Landroid/widget/ProgressBar;

    iput-object v4, v1, LX/H4Q;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v1, LX/H4Q;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/H4Q;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/A7m;->A03:LX/H4Q;

    const/4 v1, 0x2

    new-instance v0, LX/Uft;

    invoke-direct {v0, v6, v1}, LX/Uft;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/A7m;->A02:LX/Crm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/Hcj;

    invoke-direct {v0, v6, v1}, LX/Hcj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0xG;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/SBK;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    :goto_0
    const v0, 0x2f627516

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v5
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMedia"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p2, LX/6xS;

    iget-object v2, p2, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v1, p2, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v0, p2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
