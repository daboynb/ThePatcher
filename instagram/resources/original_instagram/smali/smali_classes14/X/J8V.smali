.class public final LX/J8V;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Snm;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThirdPartyAppPivotPageFragment"


# instance fields
.field public A00:LX/K33;

.field public A01:LX/J9J;

.field public A02:LX/FWX;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/AWJ;

.field public final A0I:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8V;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/J8V;->A0I:LX/AWJ;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/J8V;->A0H:LX/AWJ;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v4

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/F1b;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x39

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/J8V;->A0G:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J8V;->A0F:LX/B69;

    const-string v0, "third_party_app_pivot_page"

    iput-object v0, p0, LX/J8V;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0vz;Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, ""

    const-string v0, "viewer_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "app_attribution_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f137377

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const/16 v0, 0x17

    new-instance v1, LX/Tk8;

    invoke-direct {v1, p0, v0}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x18

    new-instance v0, LX/Tk8;

    invoke-direct {v0, p0, v1}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final BQF()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

.method public final EMV()V
    .locals 0

    return-void
.end method

.method public final FHt()V
    .locals 0

    return-void
.end method

.method public final FHu()V
    .locals 0

    return-void
.end method

.method public final FNK()V
    .locals 8

    iget-object v0, p0, LX/J8V;->A0I:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPd;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/EPd;->A08:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/J8V;->A0F:LX/B69;

    invoke-static {v6}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v4

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "clips_third_party_app_pivot_page"

    iget-object v5, p0, LX/J8V;->A0E:Ljava/lang/String;

    invoke-static {v1, v7, v0, v5}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0, v4}, LX/AtE;->A0N(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)V

    invoke-static {v6}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    iget-object v4, p0, LX/J8V;->A06:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, "mediaId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/J8V;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "attributionAppId"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v4}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->A0p()V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    sget-object v1, LX/3Qw;->A1x:LX/3Qw;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0s:LX/11p;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "app_attribution_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J8V;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J8V;->A0F:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, -0x65655f18

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "attribution_app_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/J8V;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/J8V;->A04:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/J8V;->A06:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v8, LX/J8V;->A0A:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, v8, LX/J8V;->A05:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x104

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v3, v0}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v8, LX/J8V;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x66b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/J8V;->A0B:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x66c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, LX/J8V;->A0C:Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v8, LX/J8V;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v15, v8, LX/J8V;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v15, :cond_2

    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f137375

    iget-object v0, v8, LX/J8V;->A04:Ljava/lang/String;

    const-string v9, "attributionAppName"

    if-eqz v0, :cond_3

    const/16 v20, 0x0

    invoke-static {v8, v0, v1}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.instagram.com/reels/app?media_id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/J8V;->A06:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v9, "mediaId"

    :cond_3
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/J8V;->A07:Ljava/lang/String;

    iget-object v7, v8, LX/J8V;->A0I:LX/AWJ;

    :cond_5
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v3, v8, LX/J8V;->A04:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v8, LX/J8V;->A0B:Ljava/lang/String;

    iget-object v14, v8, LX/J8V;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v8, LX/J8V;->A0A:Ljava/lang/String;

    iget-boolean v0, v8, LX/J8V;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v11, 0x0

    new-instance v10, LX/EPd;

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v20}, LX/EPd;-><init>(Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v6, v10}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v8, LX/J8V;->A0H:LX/AWJ;

    :cond_6
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/R1k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/R1k;->A00:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5c000ff9

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x12575190

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a6b

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    iget-object v4, p0, LX/J8V;->A0F:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/RfE;->A00(Lcom/instagram/common/session/UserSession;Z)LX/FWX;

    move-result-object v0

    iput-object v0, p0, LX/J8V;->A02:LX/FWX;

    new-instance v0, LX/K33;

    invoke-direct {v0}, LX/K33;-><init>()V

    iput-object v0, p0, LX/J8V;->A00:LX/K33;

    iget-object v2, p0, LX/J8V;->A06:Ljava/lang/String;

    const-string v11, "mediaId"

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/J8V;->A0D:Ljava/lang/String;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3E:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v7, p0, LX/J8V;->A0E:Ljava/lang/String;

    invoke-static {v0, v2, v1, v7}, LX/Rf7;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J9J;

    move-result-object v0

    iput-object v0, p0, LX/J8V;->A01:LX/J9J;

    invoke-static {p0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const v1, 0x7f0b1cc8

    iget-object v0, p0, LX/J8V;->A02:LX/FWX;

    if-nez v0, :cond_1

    const-string v11, "headerFragment"

    :cond_0
    :goto_0
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x7f0b27b7

    iget-object v0, p0, LX/J8V;->A00:LX/K33;

    const-string v10, "ctaFragment"

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0, v1}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x7f0b1c2a

    iget-object v0, p0, LX/J8V;->A01:LX/J9J;

    if-nez v0, :cond_2

    const-string v11, "gridFragment"

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/VKm;

    invoke-direct {v0, p0}, LX/VKm;-><init>(LX/J8V;)V

    invoke-virtual {v2, v0}, LX/0bc;->A0T(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/0bc;->A05()V

    iget-object v0, p0, LX/J8V;->A0B:Ljava/lang/String;

    const-string v9, "attributionAppId"

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    iget-object v8, p0, LX/J8V;->A06:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/J8V;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const/16 v1, 0x17

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "containermodule"

    invoke-interface {v5, v1, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v5, v0, v1, v2}, LX/J8V;->A00(LX/0vz;Ljava/lang/String;J)V

    sget-object v1, LX/3Qw;->A1x:LX/3Qw;

    const-string v0, "action"

    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0s:LX/11p;

    const-string v0, "action_source"

    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_3
    iget-object v0, p0, LX/J8V;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v11, "contentUrl"

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    iget-object v0, p0, LX/J8V;->A00:LX/K33;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    :cond_5
    :goto_2
    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x3cd00f99

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v12

    :cond_6
    invoke-static {v4}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    iget-object v5, p0, LX/J8V;->A06:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/J8V;->A03:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/J8V;->A00(LX/0vz;Ljava/lang/String;J)V

    sget-object v1, LX/3Qw;->A1w:LX/3Qw;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0s:LX/11p;

    const-string v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto :goto_2

    :cond_7
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4018

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/J8V;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1b;

    iget-object v0, v0, LX/F1b;->A01:LX/RHR;

    iget-object v2, v0, LX/RHR;->A02:LX/K7q;

    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v1, v0, v3}, LX/7i9;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    const v0, 0x7f0b4522

    invoke-static {p1, v0}, LX/231;->A14(Landroid/view/View;I)V

    return-void
.end method
