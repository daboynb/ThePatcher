.class public final LX/E9h;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Lvr;
.implements LX/cmm;
.implements LX/Lmf;
.implements LX/Ltu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPageFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/EUE;

.field public A03:LX/Fjs;

.field public A04:LX/CL4;

.field public A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public A06:LX/ERB;

.field public A07:LX/AeZ;

.field public A08:LX/4Pl;

.field public A09:Lcom/instagram/music/common/model/AudioType;

.field public A0A:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0B:LX/WEa;

.field public A0C:LX/J8n;

.field public A0D:LX/K71;

.field public A0E:LX/H2T;

.field public A0F:LX/VCh;

.field public A0G:LX/F6R;

.field public A0H:LX/VCg;

.field public A0I:LX/ESH;

.field public A0J:LX/Um2;

.field public A0K:LX/F3T;

.field public A0L:LX/VCi;

.field public A0M:LX/F29;

.field public A0N:LX/Gk6;

.field public A0O:LX/87d;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:LX/4aS;

.field public A0e:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0f:LX/Onu;

.field public A0g:LX/dkm;

.field public A0h:Ljava/lang/Boolean;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Z

.field public final A0m:I

.field public final A0n:Ljava/lang/String;

.field public final A0o:LX/B69;

.field public final A0p:LX/B69;

.field public final A0q:LX/B69;

.field public final A0r:LX/2jA;

.field public final A0s:LX/B69;

.field public final A0t:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/D1f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/E9h;->A0p:LX/B69;

    const/16 v0, 0x7530

    iput v0, p0, LX/E9h;->A0m:I

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/D1f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/E9h;->A0q:LX/B69;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/D1f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/E9h;->A0s:LX/B69;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, LX/E9h;->A0r:LX/2jA;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/D1f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/E9h;->A0o:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/E9h;->A0t:LX/B69;

    const-string v0, "audio_page"

    iput-object v0, p0, LX/E9h;->A0n:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/music/common/config/MusicAttributionConfig;LX/E9h;Ljava/lang/Integer;)I
    .locals 3

    invoke-virtual {p1}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p2}, LX/4eK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/EV0;

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Gsz;->A00(LX/EV0;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, LX/EU1;->A00:F

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    return v0

    :cond_2
    if-eqz p0, :cond_3

    iget v1, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/res/Configuration;LX/E9h;)V
    .locals 5

    invoke-virtual {p1}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/8ny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/99l;

    move-result-object v3

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0315

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v3, LX/99l;->A00:I

    iget v0, v3, LX/99l;->A01:I

    invoke-static {v2, v1, v0}, LX/6nv;->A0s(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b03fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v3, LX/99l;->A00:I

    iget v0, v3, LX/99l;->A01:I

    invoke-static {v2, v1, v0}, LX/6nv;->A0s(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/E9h;)V
    .locals 1

    iget-object v0, p0, LX/E9h;->A07:LX/AeZ;

    if-eqz v0, :cond_1

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, p0}, LX/0DS;->A04(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1A()V

    return-void
.end method

.method public static final A03(LX/E9h;)V
    .locals 10

    iget-object v1, p0, LX/E9h;->A0D:LX/K71;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const-string v0, "clipsAudioPagePerfLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "more_actions"

    invoke-static {v1, v0}, LX/K71;->A00(LX/K71;Ljava/lang/String;)V

    iget-object v0, p0, LX/E9h;->A0K:LX/F3T;

    if-nez v0, :cond_1

    const-string v0, "audioPageViewModel"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/F3T;->A00(LX/F3T;)LX/EPE;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/EPE;->A04:LX/Wd1;

    :goto_1
    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-virtual {p0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-wide v0, p0, LX/E9h;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v1, p0, LX/E9h;->A0T:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/ETH;->A00(Lcom/instagram/music/common/model/AudioType;)LX/EUC;

    move-result-object v6

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/RWH;->A00(LX/5aF;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v4, p0, LX/E9h;->A06:LX/ERB;

    if-nez v4, :cond_5

    const-string v0, "pivotPageSessionProvider"

    goto :goto_0

    :cond_2
    move-object v5, v7

    goto :goto_3

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v3, v7

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    invoke-static {v1}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_audio_more_button_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v9}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    const-string v0, "container_id"

    invoke-interface {v2, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A17(LX/0vz;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v7, LX/07M;

    invoke-direct {v7, v0, v1}, LX/07M;-><init>(J)V

    :cond_6
    const-string v0, "audio_owner_id"

    invoke-interface {v2, v7, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    const-string v0, "audio_type"

    invoke-interface {v2, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "audio_sub_type"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/ERB;->A00(LX/0vz;LX/ERB;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_7
    return-void
.end method

.method public static final A04(LX/E9h;)V
    .locals 5

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {p0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-wide v0, p0, LX/E9h;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-static {v4, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_audio_copy_link_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v4}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    const-string v0, "container_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A17(LX/0vz;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A05(LX/E9h;Z)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f0b2794

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/16 v0, 0x5b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/8KR;

    iput p1, p0, LX/8KR;->A00:I

    :cond_0
    return-void
.end method

.method public static final A06(LX/E9h;)Z
    .locals 0

    iget-object p0, p0, LX/E9h;->A0s:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/E9h;->A0t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
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

.method public final AMa(LX/0DT;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/E9h;->A06(LX/E9h;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    const v0, 0x7f130913

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    iget-object v4, p0, LX/E9h;->A0E:LX/H2T;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v1, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {p0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/E9h;->A0E:LX/H2T;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H2T;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/H2T;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v2, 0x7f136162

    const/16 v1, 0x3e

    new-instance v0, LX/E9c;

    invoke-direct {v0, v4, p0, v1}, LX/E9c;-><init>(LX/H2T;LX/E9h;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_0
    const v2, 0x7f135eb2

    const/16 v1, 0x3f

    new-instance v0, LX/E9c;

    invoke-direct {v0, v4, p0, v1}, LX/E9c;-><init>(LX/H2T;LX/E9h;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/If0;->A07:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/LsL;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x40

    new-instance v0, LX/E9c;

    invoke-direct {v0, v1, v3, p0}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/E9h;->A01:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/E9h;->A07:LX/AeZ;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/E9h;->A0c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v6}, LX/0DT;->A1T(Z)V

    iput-boolean v6, p0, LX/E9h;->A0c:Z

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/E9h;->A07:LX/AeZ;

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {p1, v5}, LX/0DT;->A1T(Z)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, LX/E9h;->A0E:LX/H2T;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v1, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iget-object v2, v4, LX/H2T;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {p0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v0, v4, LX/H2T;->A07:Ljava/lang/String;

    if-eqz v0, :cond_e

    const v2, 0x7f136162

    const/16 v1, 0x38

    :cond_5
    new-instance v0, LX/E9c;

    invoke-direct {v0, v4, p0, v1}, LX/E9c;-><init>(LX/H2T;LX/E9h;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_6
    :goto_2
    const v2, 0x7f135eb2

    const/16 v1, 0x3b

    new-instance v0, LX/E9c;

    invoke-direct {v0, v4, p0, v1}, LX/E9c;-><init>(LX/H2T;LX/E9h;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4eK;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/E9h;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/E9h;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_7

    const-string v0, "audioPageMetadata"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A01:LX/EV0;

    if-eqz v1, :cond_c

    sget-object v0, LX/EV0;->A0u:LX/EV0;

    if-eq v1, v0, :cond_c

    :cond_8
    :goto_4
    invoke-virtual {p0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/E6u;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v2, 0x7f135c47

    const/16 v1, 0x3c

    new-instance v0, LX/E9c;

    invoke-direct {v0, v4, p0, v1}, LX/E9c;-><init>(LX/H2T;LX/E9h;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_9
    iget-object v0, v3, LX/AdZ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/If0;->A07:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/LsL;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x3d

    new-instance v0, LX/E9c;

    invoke-direct {v0, v1, v3, p0}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/E9h;->A01:Landroid/view/View;

    :cond_a
    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v3

    const v0, 0x7f1374a4

    iput v0, v3, LX/If0;->A06:I

    const/16 v1, 0xb

    new-instance v0, LX/Tk8;

    invoke-direct {v0, p0, v1}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f0e0eb5

    iput v0, v3, LX/If0;->A0A:I

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, v3, LX/If0;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    iput-boolean v6, v3, LX/If0;->A0Q:Z

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v3}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, p1}, LX/0DT;->A03(LX/IfJ;LX/0DT;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0, p1, v5}, LX/0DT;->A0E(Landroid/view/View;LX/IfJ;LX/0DT;Z)V

    const v0, 0x7f0b43e2

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v2, v4, LX/H2T;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13091e

    invoke-static {v1, v2, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/E9h;->A0I:LX/ESH;

    if-nez v4, :cond_d

    const-string v0, "audioPageMetadataController"

    goto/16 :goto_3

    :cond_b
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13091c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    const v1, 0x7f1365f5

    const/16 v0, 0xa

    invoke-static {v3, p0, v0, v1}, LX/Tk8;->A02(LX/AdZ;Ljava/lang/Object;II)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, v4, LX/ESH;->A0J:LX/F3T;

    invoke-static {v0}, LX/F3T;->A00(LX/F3T;)LX/EPE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/EPE;->A0B:Z

    if-nez v0, :cond_1

    sget-object v1, LX/E9u;->A00:LX/E9u;

    iget-object v0, v4, LX/ESH;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/E9u;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/ESH;->A0H:LX/E9h;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/ESH;->A0L:LX/Gk6;

    if-nez v0, :cond_12

    const-string v0, "audioPageNuxUtil"

    goto/16 :goto_3

    :cond_e
    iget-object v0, v4, LX/H2T;->A06:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/H2T;->A09:Z

    if-eqz v0, :cond_f

    const v2, 0x7f136119

    const/16 v1, 0x39

    new-instance v0, LX/E9c;

    invoke-direct {v0, v4, p0, v1}, LX/E9c;-><init>(LX/H2T;LX/E9h;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_f
    if-eqz v7, :cond_6

    iget-object v0, v4, LX/H2T;->A01:LX/Wd1;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v8

    :cond_10
    sget-object v0, LX/5aF;->A04:LX/5aF;

    if-ne v8, v0, :cond_6

    iget-object v0, v4, LX/H2T;->A00:LX/4ym;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4ym;->A00:LX/WOm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/WOm;->CjB()Z

    move-result v0

    const v2, 0x7f134f44

    const/16 v1, 0x3a

    if-eq v0, v5, :cond_5

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p1, v5}, LX/0DT;->A1V(Z)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0, v3, v1, v2}, LX/Gk6;->A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
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

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
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

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f0b4265

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0, v2}, LX/6nv;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

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
    .locals 5

    iget-object v4, p0, LX/E9h;->A0F:LX/VCh;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/VCh;->A05:LX/JaU;

    const-string v3, "composeViewStubber"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eae147a    # 0.33999997f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, v4, LX/VCh;->A05:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EE8()V
    .locals 0

    return-void
.end method

.method public final EHw()V
    .locals 24

    move-object/from16 v8, p0

    iget-object v0, v8, LX/E9h;->A0O:LX/87d;

    if-nez v0, :cond_1

    const-string v21, "clipsGridAdapter"

    :cond_0
    :goto_0
    invoke-static/range {v21 .. v21}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/87d;->A02()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89c;

    iget-object v0, v0, LX/89c;->A03:LX/7bB;

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_2

    invoke-virtual {v8}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/19L;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v20

    :goto_2
    iget-object v0, v8, LX/E9h;->A0D:LX/K71;

    if-nez v0, :cond_3

    const-string v21, "clipsAudioPagePerfLogger"

    goto :goto_0

    :cond_2
    const/16 v20, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LX/C8h;->EHw()V

    iget-boolean v0, v8, LX/E9h;->A0l:Z

    if-nez v0, :cond_e

    const/4 v6, 0x1

    iput-boolean v6, v8, LX/E9h;->A0l:Z

    iget-object v0, v8, LX/E9h;->A0K:LX/F3T;

    if-nez v0, :cond_4

    const-string v21, "audioPageViewModel"

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/F3T;->A03:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EPE;

    if-eqz v5, :cond_19

    iget-object v0, v5, LX/EPE;->A04:LX/Wd1;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v4

    :goto_3
    invoke-virtual {v8}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v8}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v13

    iget-wide v0, v8, LX/E9h;->A00:J

    move-wide/from16 v22, v0

    iget-object v0, v8, LX/E9h;->A0U:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v14, v8, LX/E9h;->A0T:Ljava/lang/String;

    iget-object v10, v8, LX/E9h;->A0Y:Ljava/lang/String;

    if-eqz v5, :cond_18

    iget-object v0, v5, LX/EPE;->A04:LX/Wd1;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/ETH;->A00(Lcom/instagram/music/common/model/AudioType;)LX/EUC;

    move-result-object v18

    if-eqz v4, :cond_17

    invoke-static {v4}, LX/RWH;->A00(LX/5aF;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    iget-object v11, v8, LX/E9h;->A02:LX/EUE;

    const-string v17, "actionSource"

    if-eqz v11, :cond_1a

    if-eqz v5, :cond_16

    iget-object v0, v5, LX/EPE;->A08:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_5
    iget-object v9, v5, LX/EPE;->A00:LX/I1I;

    :goto_6
    iget-object v1, v8, LX/E9h;->A06:LX/ERB;

    const-string v21, "pivotPageSessionProvider"

    if-eqz v1, :cond_0

    sget-object v0, LX/5aF;->A06:LX/5aF;

    const/16 v16, 0x0

    if-ne v4, v0, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-eqz v5, :cond_15

    iget-object v0, v5, LX/EPE;->A04:LX/Wd1;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Wd1;->B5Z()LX/EV0;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/FhY;->A00(LX/EV0;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    const/4 v0, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v15

    const-string v3, "instagram_organic_audio_page_impression"

    invoke-virtual {v15, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const-string v13, "containermodule"

    invoke-interface {v3, v13, v15}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v13, "container_id"

    invoke-interface {v3, v13, v15}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v14, :cond_14

    invoke-static {v14}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_8
    const-string v13, "media_author_id"

    invoke-interface {v3, v13, v15}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v19, :cond_13

    invoke-static/range {v19 .. v19}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_9
    const-string v13, "media_id"

    invoke-interface {v3, v13, v15}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "action_source"

    invoke-interface {v3, v11, v13}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v11, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v11}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v13

    const-string v11, "nav_chain"

    invoke-interface {v3, v11, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "audio_type"

    move-object/from16 v11, v18

    invoke-interface {v3, v11, v13}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v11, "audio_sub_type"

    invoke-interface {v3, v11, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "audio_mix_flag"

    invoke-interface {v3, v11, v12}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v14, :cond_12

    invoke-static {v14}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_a
    const-string v11, "audio_owner_id"

    invoke-interface {v3, v11, v12}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v1, LX/ERB;->A02:LX/Fjs;

    const-string v11, "pivot_page_entry_point"

    invoke-interface {v3, v12, v11}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/ERB;->Chu()Ljava/lang/String;

    move-result-object v11

    const-string v1, "pivot_page_session_id"

    invoke-interface {v3, v1, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v1, v2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "initial_page_size"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "artist_pinning_flag"

    invoke-interface {v3, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "audio_effect"

    invoke-interface {v3, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    new-instance v4, LX/G3a;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget v1, v9, LX/I1I;->A00:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "clips_count"

    invoke-virtual {v4, v1, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v9, LX/I1I;->A01:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "photos_count"

    invoke-virtual {v4, v1, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "media_count"

    invoke-interface {v3, v4, v1}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_7
    if-eqz v10, :cond_8

    const-string v1, "media_tap_token"

    invoke-interface {v3, v1, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v1, 0x2ff

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_9
    invoke-virtual {v8}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v8}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v14

    iget-wide v1, v8, LX/E9h;->A00:J

    iget-object v13, v8, LX/E9h;->A0U:Ljava/lang/String;

    iget-object v10, v8, LX/E9h;->A0T:Ljava/lang/String;

    iget-object v3, v8, LX/E9h;->A0Y:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v9, v5, LX/EPE;->A04:LX/Wd1;

    if-eqz v9, :cond_11

    invoke-interface {v9}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v9

    :goto_b
    invoke-static {v9}, LX/ETH;->A00(Lcom/instagram/music/common/model/AudioType;)LX/EUC;

    move-result-object v11

    if-eqz v5, :cond_10

    iget-object v9, v5, LX/EPE;->A04:LX/Wd1;

    if-eqz v9, :cond_10

    invoke-interface {v9}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v9}, LX/RWH;->A00(LX/5aF;)Ljava/lang/String;

    move-result-object v9

    :goto_c
    iget-object v12, v8, LX/E9h;->A02:LX/EUE;

    if-eqz v12, :cond_1a

    if-eqz v5, :cond_a

    iget-object v5, v5, LX/EPE;->A08:Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    :cond_a
    iget-object v5, v8, LX/E9h;->A06:LX/ERB;

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v6

    const-string v4, "instagram_organic_audio_clips_grid_impression"

    invoke-virtual {v6, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v6, "containermodule"

    invoke-interface {v4, v6, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "container_id"

    invoke-interface {v4, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    if-nez v10, :cond_f

    move-object v6, v0

    :goto_d
    const-string v1, "media_author_id"

    invoke-interface {v4, v6, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    if-eqz v13, :cond_b

    invoke-static {v13}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_b
    const-string v1, "media_id"

    invoke-interface {v4, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-interface {v4, v12, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_type"

    invoke-interface {v4, v11, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "audio_sub_type"

    invoke-interface {v4, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_c

    invoke-static {v10}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v2

    :cond_c
    const-string v0, "audio_owner_id"

    invoke-interface {v4, v2, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    iget-object v1, v5, LX/ERB;->A02:LX/Fjs;

    const-string v0, "pivot_page_entry_point"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/ERB;->Chu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_page_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "initial_page_size"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "artist_pinned_flag"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_d

    const-string v0, "media_tap_token"

    invoke-interface {v4, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_e
    return-void

    :cond_f
    invoke-static {v10}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v6

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_12
    move-object v12, v0

    goto/16 :goto_a

    :cond_13
    move-object v15, v0

    goto/16 :goto_9

    :cond_14
    move-object v15, v0

    goto/16 :goto_8

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v2, 0x0

    if-nez v5, :cond_5

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1a
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final EHx()V
    .locals 1

    iget-object v0, p0, LX/E9h;->A0D:LX/K71;

    if-nez v0, :cond_0

    const-string v0, "clipsAudioPagePerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C8h;->EHx()V

    return-void
.end method

.method public final EHy()V
    .locals 1

    iget-object v0, p0, LX/E9h;->A0D:LX/K71;

    if-nez v0, :cond_0

    const-string v0, "clipsAudioPagePerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C8h;->EHy()V

    return-void
.end method

.method public final EIA(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EIB()V
    .locals 0

    return-void
.end method

.method public final synthetic EIF(LX/G7T;)V
    .locals 0

    return-void
.end method

.method public final EIc(LX/7bB;I)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {p0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_5

    iget-object v8, p0, LX/E9h;->A0U:Ljava/lang/String;

    iget-object v7, p0, LX/E9h;->A06:LX/ERB;

    const/4 v3, 0x0

    if-nez v7, :cond_0

    const-string v0, "pivotPageSessionProvider"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move v9, p2

    invoke-static/range {v4 .. v9}, LX/1FI;->A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/dkm;Ljava/lang/String;I)V

    iget-object v4, p0, LX/E9h;->A0K:LX/F3T;

    if-nez v4, :cond_1

    const-string v0, "audioPageViewModel"

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/E9h;->A0Q:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v0, "assetId"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/E9h;->A09:Lcom/instagram/music/common/model/AudioType;

    if-nez v2, :cond_3

    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :cond_3
    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/F3T;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EH9;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/EH9;->A09:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v1, LX/OBA;

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, LX/OBA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EId(Landroid/view/MotionEvent;Landroid/view/View;LX/7bB;I)Z
    .locals 9

    move-object v4, p1

    move-object v5, p2

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/E9h;->A03:LX/Fjs;

    sget-object v0, LX/Fjs;->A0T:LX/Fjs;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v7, p3, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0P:LX/7b9;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/E9h;->A0f:LX/Onu;

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    move v8, p4

    invoke-interface/range {v3 .. v8}, LX/KAR;->FIm(Landroid/view/MotionEvent;Landroid/view/View;LX/C7R;LX/4vm;I)Z

    :cond_0
    return v2
.end method

.method public final EIe()V
    .locals 0

    return-void
.end method

.method public final Eq8()V
    .locals 4

    invoke-virtual {p0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/Red;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    return-void
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

    iget-object v0, p0, LX/E9h;->A0n:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    invoke-virtual {p0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/E9h;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_0

    const-string v0, "audioPageMetadata"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x551

    if-eq p1, v0, :cond_3

    return-void

    :cond_1
    const/16 v0, 0x2573

    if-ne p1, v0, :cond_2

    const/16 v0, 0x25d3

    if-ne p2, v0, :cond_9

    sget-object v1, LX/OIz;->A00:LX/OIz;

    invoke-virtual {p0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/OIz;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    const/16 v1, 0x25d9

    const/16 v0, 0x54b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x551

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_9

    if-ne p2, v1, :cond_9

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, LX/E9h;->A07:LX/AeZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/AeZ;->A0V()Z

    :cond_4
    :goto_1
    iget-object v0, p0, LX/E9h;->A0B:LX/WEa;

    if-nez v0, :cond_6

    const-string v0, "saveSongToStreamingAppViewModel"

    goto :goto_0

    :cond_5
    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AeZ;->A08()V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v2, p3, p2}, LX/WEa;->E67(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_7
    const/16 v0, 0x54d

    if-eq p2, v0, :cond_8

    const/16 v0, 0x54f

    if-ne p2, v0, :cond_9

    const v0, 0x7f1360d1

    :goto_2
    invoke-static {v3, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_8
    const v0, 0x7f1365f8

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/E9h;->A0o:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/E9h;->A01(Landroid/content/res/Configuration;LX/E9h;)V

    iget-object v2, p0, LX/E9h;->A0O:LX/87d;

    const-string v1, "clipsGridAdapter"

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/87d;->A07(Landroid/content/Context;)V

    iget-object v0, p0, LX/E9h;->A0O:LX/87d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/87d;->A0I:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    const v0, 0x44256a9c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iput-object v1, v0, LX/E9h;->A0d:LX/4aS;

    const/16 v1, 0xee

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LX/E9h;->A0b:Z

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v2

    iput-object v2, v0, LX/E9h;->A0g:LX/dkm;

    const/16 v2, 0x26a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-static {v5, v2, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v26, "Required value was null."

    if-eqz v2, :cond_20

    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iput-object v2, v0, LX/E9h;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    const-string v27, "audioPageMetadata"

    const/16 v25, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0J:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v0, LX/E9h;->A0S:Ljava/lang/String;

    const/16 v2, 0x44c

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/E9h;->A0j:Ljava/lang/String;

    const/16 v2, 0x44b

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/E9h;->A0i:Ljava/lang/String;

    const/16 v2, 0x44e

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/E9h;->A0h:Ljava/lang/Boolean;

    :cond_1
    const/16 v2, 0x44d

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/E9h;->A0k:Ljava/lang/String;

    const/16 v2, 0x44f

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v2, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v0, LX/E9h;->A0e:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v2, 0x16e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/Fjs;

    iput-object v2, v0, LX/E9h;->A03:LX/Fjs;

    const/16 v2, 0xa35

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LX/J8n;

    iput-object v3, v0, LX/E9h;->A0C:LX/J8n;

    sget-object v2, LX/J8n;->A04:LX/J8n;

    if-ne v3, v2, :cond_2

    sget-object v2, LX/Fjs;->A0H:LX/Fjs;

    iput-object v2, v0, LX/E9h;->A03:LX/Fjs;

    :cond_2
    const/16 v2, 0x413

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/E9h;->A03:LX/Fjs;

    new-instance v2, LX/ERB;

    invoke-direct {v2, v3, v4}, LX/ERB;-><init>(LX/Fjs;Ljava/lang/String;)V

    iput-object v2, v0, LX/E9h;->A06:LX/ERB;

    iget-object v3, v0, LX/E9h;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v3, :cond_9

    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v0, "Asset ID has to exist as either a deeplink asset ID or regular asset ID"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0xc77a60c

    :goto_0
    move/from16 v0, v24

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2

    :cond_3
    iput-object v2, v0, LX/E9h;->A0Q:Ljava/lang/String;

    const-string v2, "args_action_source"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/EUE;

    if-nez v2, :cond_4

    sget-object v2, LX/EUE;->A04:LX/EUE;

    :cond_4
    iput-object v2, v0, LX/E9h;->A02:LX/EUE;

    iget-object v3, v0, LX/E9h;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iput-object v2, v0, LX/E9h;->A0P:Ljava/lang/Long;

    iget-object v2, v0, LX/E9h;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    iput-object v4, v0, LX/E9h;->A0R:Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v3, "_"

    new-instance v2, LX/1mq;

    invoke-direct {v2, v3}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    const/4 v2, 0x2

    if-lt v3, v2, :cond_6

    iget-object v2, v0, LX/E9h;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v0, LX/E9h;->A0U:Ljava/lang/String;

    iget-object v2, v0, LX/E9h;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v0, LX/E9h;->A0T:Ljava/lang/String;

    :cond_6
    iget-object v3, v0, LX/E9h;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v3, :cond_9

    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0O:Ljava/lang/String;

    iput-object v2, v0, LX/E9h;->A0Y:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0K:Ljava/lang/String;

    iput-object v2, v0, LX/E9h;->A0V:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0L:Ljava/lang/String;

    iput-object v2, v0, LX/E9h;->A0W:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0M:Ljava/lang/String;

    iput-object v2, v0, LX/E9h;->A0X:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_7
    move-object/from16 v2, v25

    goto :goto_2

    :cond_8
    move-object/from16 v2, v25

    goto :goto_1

    :goto_3
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    invoke-static/range {v27 .. v27}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_1
    sget-object v4, LX/AuF;->A01:LX/AuF;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x710

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " as long."

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "AudioPageFragment#maybeGetLongId()"

    invoke-virtual {v4, v2, v3}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-wide/16 v2, -0x1

    :goto_4
    iput-wide v2, v0, LX/E9h;->A00:J

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, 0x1e52aa4

    const-string v2, "audio_page"

    new-instance v3, LX/K71;

    invoke-direct {v3, v5, v2, v4}, LX/C8h;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v3, v0, LX/E9h;->A0D:LX/K71;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v5

    move-object/from16 v6, v25

    move-object v7, v0

    move v8, v1

    invoke-virtual/range {v3 .. v8}, LX/9om;->A0L(Landroid/content/Context;LX/2wx;LX/9Tv;LX/Dpm;Z)V

    iget-object v5, v0, LX/E9h;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v5, :cond_9

    iget-object v3, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    const-string v23, "assetId"

    const-string v22, "clipsAudioPagePerfLogger"

    if-eqz v2, :cond_1b

    iget-object v4, v0, LX/E9h;->A0D:LX/K71;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v3}, LX/C8h;->A0Q(Ljava/lang/String;)V

    :goto_5
    sget-object v9, LX/D1E;->A04:LX/D1E;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    iput-object v3, v4, LX/C8h;->A01:Ljava/lang/String;

    :cond_b
    iget-object v2, v0, LX/E9h;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v2, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/E9h;->A00(Lcom/instagram/music/common/config/MusicAttributionConfig;LX/E9h;Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v13, v0, LX/E9h;->A0S:Ljava/lang/String;

    const-string v5, "gridKey"

    if-eqz v13, :cond_1a

    iget-object v14, v0, LX/E9h;->A0Q:Ljava/lang/String;

    if-eqz v14, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v15, v0, LX/E9h;->A0n:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v10, v0, LX/E9h;->A0D:LX/K71;

    if-eqz v10, :cond_1e

    iget-object v2, v0, LX/E9h;->A0R:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/P30;

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, LX/P30;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/D1E;LX/C8h;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0lp;

    invoke-direct {v4, v6, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    iget-object v3, v0, LX/E9h;->A0S:Ljava/lang/String;

    if-eqz v3, :cond_1a

    const-class v2, LX/F3T;

    invoke-virtual {v4, v2, v3}, LX/0lp;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v2

    check-cast v2, LX/F3T;

    iput-object v2, v0, LX/E9h;->A0K:LX/F3T;

    invoke-static {v0}, LX/27V;->A0j(Landroidx/fragment/app/Fragment;)LX/0lp;

    move-result-object v3

    const-class v2, LX/CL4;

    invoke-virtual {v3, v2}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, LX/CL4;

    iput-object v2, v0, LX/E9h;->A04:LX/CL4;

    invoke-static {v0}, LX/27V;->A0j(Landroidx/fragment/app/Fragment;)LX/0lp;

    move-result-object v3

    const-class v2, LX/F29;

    invoke-virtual {v3, v2}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, LX/F29;

    iput-object v2, v0, LX/E9h;->A0M:LX/F29;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/OZ6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OZ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v3

    const-class v2, LX/F3R;

    invoke-virtual {v3, v2}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, LX/WEa;

    iput-object v2, v0, LX/E9h;->A0B:LX/WEa;

    iget-object v7, v0, LX/E9h;->A0K:LX/F3T;

    const-string v21, "audioPageViewModel"

    if-eqz v7, :cond_19

    iget-object v2, v0, LX/E9h;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v2, :cond_9

    iget-object v6, v0, LX/E9h;->A0U:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_18

    sget-object v9, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    iget-object v3, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0G:Ljava/lang/String;

    new-instance v2, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    move-object v8, v2

    move-object v10, v4

    move-object/from16 v11, v25

    move-object v12, v3

    move-object v13, v11

    invoke-direct/range {v8 .. v13}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v7, v2}, LX/F3T;->A0c(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    iget-object v5, v0, LX/E9h;->A0K:LX/F3T;

    if-eqz v5, :cond_19

    iget-object v4, v5, LX/F3T;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x2

    new-instance v2, LX/Vf2;

    invoke-direct {v2, v5, v3}, LX/Vf2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/LZI;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v16

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v3, v0, LX/E9h;->A0U:Ljava/lang/String;

    iget-object v2, v0, LX/E9h;->A06:LX/ERB;

    const-string v20, "pivotPageSessionProvider"

    if-eqz v2, :cond_17

    new-instance v6, LX/87c;

    move-object v7, v2

    move-object/from16 v9, v16

    move-object v10, v0

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/87c;-><init>(LX/ERB;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v2, v0, LX/E9h;->A0p:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    const/high16 v30, 0x3f100000    # 0.5625f

    if-eqz v2, :cond_c

    const/high16 v30, 0x3f400000    # 0.75f

    :cond_c
    const/16 v19, 0x1

    new-instance v10, LX/87a;

    move-object/from16 v28, v10

    move-object/from16 v29, v13

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v19

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v1

    invoke-direct/range {v28 .. v36}, LX/87a;-><init>(Ljava/lang/String;FZZZZZZ)V

    new-instance v2, LX/87d;

    move-object v4, v0

    move-object v5, v0

    move-object v9, v13

    move-object v11, v13

    move-object v12, v13

    move v14, v1

    invoke-direct/range {v2 .. v14}, LX/87d;-><init>(Landroid/content/Context;LX/Lmf;LX/Ltu;LX/87c;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;LX/87a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, v0, LX/E9h;->A0O:LX/87d;

    new-instance v10, LX/0YV;

    invoke-direct {v10}, LX/0YV;-><init>()V

    iget-object v13, v0, LX/E9h;->A0K:LX/F3T;

    if-eqz v13, :cond_19

    iget-object v15, v0, LX/E9h;->A0B:LX/WEa;

    const-string v18, "saveSongToStreamingAppViewModel"

    if-eqz v15, :cond_10

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v2, v0, LX/E9h;->A03:LX/Fjs;

    move-object/from16 v29, v2

    iget-object v14, v0, LX/E9h;->A0Q:Ljava/lang/String;

    if-eqz v14, :cond_1c

    iget-wide v3, v0, LX/E9h;->A00:J

    iget-object v11, v0, LX/E9h;->A0U:Ljava/lang/String;

    iget-object v9, v0, LX/E9h;->A0T:Ljava/lang/String;

    iget-object v8, v0, LX/E9h;->A0Y:Ljava/lang/String;

    iget-object v7, v0, LX/E9h;->A06:LX/ERB;

    if-eqz v7, :cond_17

    iget-object v2, v0, LX/E9h;->A0D:LX/K71;

    if-eqz v2, :cond_1e

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v5, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    move/from16 v28, v5

    iget-object v5, v0, LX/E9h;->A0R:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-object v6, v0, LX/E9h;->A0V:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/ESH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/ESH;->A0J:LX/F3T;

    iput-object v15, v5, LX/ESH;->A0F:LX/WEa;

    iput-object v0, v5, LX/ESH;->A0H:LX/E9h;

    iput-object v12, v5, LX/ESH;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, v29

    iput-object v15, v5, LX/ESH;->A05:LX/Fjs;

    iput-object v14, v5, LX/ESH;->A0M:Ljava/lang/String;

    iput-wide v3, v5, LX/ESH;->A00:J

    iput-object v0, v5, LX/ESH;->A0E:LX/Eul;

    iput-object v11, v5, LX/ESH;->A0P:Ljava/lang/String;

    iput-object v9, v5, LX/ESH;->A0O:Ljava/lang/String;

    iput-object v8, v5, LX/ESH;->A0Q:Ljava/lang/String;

    iput-object v7, v5, LX/ESH;->A06:LX/ERB;

    iput-object v2, v5, LX/ESH;->A0G:LX/K71;

    move/from16 v2, v28

    iput-boolean v2, v5, LX/ESH;->A0W:Z

    move-object/from16 v2, v17

    iput-object v2, v5, LX/ESH;->A0N:Ljava/lang/String;

    iput-object v6, v5, LX/ESH;->A0R:Ljava/lang/String;

    const/16 v2, 0x38

    invoke-static {v5, v2}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/ESH;->A0T:LX/B69;

    const/16 v2, 0x37

    invoke-static {v5, v2}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/ESH;->A0S:LX/B69;

    new-instance v2, LX/RzU;

    invoke-direct {v2, v5}, LX/RzU;-><init>(LX/ESH;)V

    iput-object v2, v5, LX/ESH;->A0I:LX/RzU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v13}, LX/F3T;->A00(LX/F3T;)LX/EPE;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v2, LX/EPE;->A04:LX/Wd1;

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v2

    :goto_7
    invoke-static {v2}, LX/ETH;->A00(Lcom/instagram/music/common/model/AudioType;)LX/EUC;

    move-result-object v2

    new-instance v6, LX/RMS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/RMS;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v14, v6, LX/RMS;->A01:Landroid/content/Context;

    iput-object v12, v6, LX/RMS;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/RMS;->A06:LX/Eul;

    iput-object v7, v6, LX/RMS;->A04:LX/ERB;

    iput-object v11, v6, LX/RMS;->A08:Ljava/lang/String;

    iput-object v9, v6, LX/RMS;->A07:Ljava/lang/String;

    iput-wide v3, v6, LX/RMS;->A00:J

    iput-object v8, v6, LX/RMS;->A09:Ljava/lang/String;

    iput-object v2, v6, LX/RMS;->A03:LX/EUC;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v2

    iput-object v2, v6, LX/RMS;->A0A:Ljava/util/Set;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/ESH;->A0K:LX/RMS;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v5}, LX/0YV;->A0E(LX/Edl;)V

    iput-object v5, v0, LX/E9h;->A0I:LX/ESH;

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v2, v0, LX/E9h;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v2, :cond_9

    iget-boolean v2, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0S:Z

    if-nez v2, :cond_d

    iget-object v3, v0, LX/E9h;->A03:LX/Fjs;

    sget-object v2, LX/Fjs;->A0T:LX/Fjs;

    if-eq v3, v2, :cond_d

    const/16 v2, 0xfe

    invoke-static {v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_e

    :cond_d
    const/4 v12, 0x1

    :cond_e
    iget-wide v4, v0, LX/E9h;->A00:J

    iget-object v11, v0, LX/E9h;->A0U:Ljava/lang/String;

    iget-object v9, v0, LX/E9h;->A0T:Ljava/lang/String;

    iget-object v8, v0, LX/E9h;->A0V:Ljava/lang/String;

    iget-object v7, v0, LX/E9h;->A06:LX/ERB;

    if-eqz v7, :cond_17

    iget-object v6, v0, LX/E9h;->A0D:LX/K71;

    if-eqz v6, :cond_1e

    move/from16 v2, v19

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Um2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Um2;->A04:LX/9lp;

    iput-object v13, v3, LX/Um2;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Um2;->A07:LX/Eul;

    iput-boolean v12, v3, LX/Um2;->A0G:Z

    iput-wide v4, v3, LX/Um2;->A02:J

    iput-object v11, v3, LX/Um2;->A0E:Ljava/lang/String;

    iput-object v9, v3, LX/Um2;->A0D:Ljava/lang/String;

    iput-object v8, v3, LX/Um2;->A0F:Ljava/lang/String;

    iput-object v7, v3, LX/Um2;->A05:LX/ERB;

    iput-object v6, v3, LX/Um2;->A0C:LX/K71;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, LX/0YV;->A0E(LX/Edl;)V

    iput-object v3, v0, LX/E9h;->A0J:LX/Um2;

    iget-object v5, v0, LX/E9h;->A0K:LX/F3T;

    if-eqz v5, :cond_19

    iget-object v4, v0, LX/E9h;->A0O:LX/87d;

    const-string v17, "clipsGridAdapter"

    if-eqz v4, :cond_15

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/F6R;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/F6R;->A05:LX/F3T;

    iput-object v0, v3, LX/F6R;->A02:LX/9lp;

    iput-object v4, v3, LX/F6R;->A06:LX/87d;

    iput-object v2, v3, LX/F6R;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v16

    iput-object v2, v3, LX/F6R;->A04:LX/7ns;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, LX/0YV;->A0E(LX/Edl;)V

    iput-object v3, v0, LX/E9h;->A0G:LX/F6R;

    iget-object v15, v0, LX/E9h;->A0K:LX/F3T;

    if-eqz v15, :cond_19

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-boolean v2, v0, LX/E9h;->A0b:Z

    move/from16 v35, v2

    iget-object v2, v0, LX/E9h;->A0Q:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-wide v5, v0, LX/E9h;->A00:J

    iget-object v3, v0, LX/E9h;->A03:LX/Fjs;

    move-object/from16 v34, v3

    iget-object v3, v0, LX/E9h;->A0U:Ljava/lang/String;

    move-object/from16 v33, v3

    iget-object v3, v0, LX/E9h;->A0T:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-object v3, v0, LX/E9h;->A0Y:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-object v3, v0, LX/E9h;->A0V:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v4, v0, LX/E9h;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v4, :cond_9

    iget-object v3, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v14, v0, LX/E9h;->A0j:Ljava/lang/String;

    iget-object v13, v0, LX/E9h;->A0i:Ljava/lang/String;

    iget-object v12, v0, LX/E9h;->A0h:Ljava/lang/Boolean;

    iget-object v11, v0, LX/E9h;->A0k:Ljava/lang/String;

    iget-object v9, v0, LX/E9h;->A0e:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/E9h;->A06:LX/ERB;

    if-eqz v8, :cond_17

    iget-object v7, v0, LX/E9h;->A0D:LX/K71;

    if-eqz v7, :cond_1e

    iget-object v4, v0, LX/E9h;->A0C:LX/J8n;

    invoke-static/range {v16 .. v16}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/VCi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/VCi;->A0K:LX/F3T;

    iput-object v0, v3, LX/VCi;->A0C:LX/9lp;

    move-object/from16 v15, v16

    iput-object v15, v3, LX/VCi;->A0E:Lcom/instagram/common/session/UserSession;

    move/from16 v15, v35

    iput-boolean v15, v3, LX/VCi;->A0W:Z

    iput-object v2, v3, LX/VCi;->A0M:Ljava/lang/String;

    iput-wide v5, v3, LX/VCi;->A00:J

    move-object/from16 v2, v34

    iput-object v2, v3, LX/VCi;->A07:LX/Fjs;

    move-object/from16 v2, v33

    iput-object v2, v3, LX/VCi;->A0P:Ljava/lang/String;

    move-object/from16 v2, v32

    iput-object v2, v3, LX/VCi;->A0O:Ljava/lang/String;

    move-object/from16 v2, v31

    iput-object v2, v3, LX/VCi;->A0V:Ljava/lang/String;

    move-object/from16 v2, v30

    iput-object v2, v3, LX/VCi;->A0U:Ljava/lang/String;

    move-object/from16 v2, v29

    iput-object v2, v3, LX/VCi;->A0N:Ljava/lang/String;

    move-object/from16 v2, v28

    iput-object v2, v3, LX/VCi;->A0Q:Ljava/lang/String;

    iput-object v14, v3, LX/VCi;->A0S:Ljava/lang/String;

    iput-object v13, v3, LX/VCi;->A0R:Ljava/lang/String;

    iput-object v12, v3, LX/VCi;->A0L:Ljava/lang/Boolean;

    iput-object v11, v3, LX/VCi;->A0T:Ljava/lang/String;

    iput-object v9, v3, LX/VCi;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v3, LX/VCi;->A0D:LX/ERB;

    iput-object v7, v3, LX/VCi;->A0J:LX/K71;

    iput-object v4, v3, LX/VCi;->A0I:LX/J8n;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, LX/0YV;->A0E(LX/Edl;)V

    iput-object v3, v0, LX/E9h;->A0L:LX/VCi;

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4eK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v2, v0, LX/E9h;->A0K:LX/F3T;

    if-eqz v2, :cond_19

    iget-object v3, v0, LX/E9h;->A03:LX/Fjs;

    move-object/from16 v22, v3

    iget-object v14, v0, LX/E9h;->A06:LX/ERB;

    if-eqz v14, :cond_17

    iget-wide v5, v0, LX/E9h;->A00:J

    iget-object v13, v0, LX/E9h;->A0Q:Ljava/lang/String;

    if-eqz v13, :cond_1c

    iget-object v3, v0, LX/E9h;->A0U:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v12, v0, LX/E9h;->A0R:Ljava/lang/String;

    iget-object v11, v0, LX/E9h;->A0T:Ljava/lang/String;

    iget-object v9, v0, LX/E9h;->A0Y:Ljava/lang/String;

    iget-object v8, v0, LX/E9h;->A0V:Ljava/lang/String;

    iget-object v3, v0, LX/E9h;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v3, :cond_9

    iget-object v7, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0xd

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/VCh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/VCh;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/VCh;->A07:LX/F3T;

    move-object/from16 v2, v22

    iput-object v2, v3, LX/VCh;->A01:LX/Fjs;

    iput-object v0, v3, LX/VCh;->A06:LX/E9h;

    iput-object v14, v3, LX/VCh;->A02:LX/ERB;

    iput-wide v5, v3, LX/VCh;->A00:J

    iput-object v13, v3, LX/VCh;->A08:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v3, LX/VCh;->A0C:Ljava/lang/String;

    iput-object v12, v3, LX/VCh;->A0A:Ljava/lang/String;

    iput-object v11, v3, LX/VCh;->A0B:Ljava/lang/String;

    iput-object v9, v3, LX/VCh;->A0E:Ljava/lang/String;

    iput-object v8, v3, LX/VCh;->A0D:Ljava/lang/String;

    iput-object v7, v3, LX/VCh;->A09:Ljava/lang/String;

    iput-object v4, v3, LX/VCh;->A03:LX/9Tv;

    const/16 v2, 0x2e

    invoke-static {v3, v2}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v2

    iput-object v2, v3, LX/VCh;->A0F:LX/B69;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, LX/0YV;->A0E(LX/Edl;)V

    iput-object v3, v0, LX/E9h;->A0F:LX/VCh;

    :cond_f
    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v12, v0, LX/E9h;->A0K:LX/F3T;

    if-eqz v12, :cond_19

    iget-object v11, v0, LX/E9h;->A06:LX/ERB;

    if-eqz v11, :cond_17

    iget-wide v4, v0, LX/E9h;->A00:J

    iget-object v9, v0, LX/E9h;->A0U:Ljava/lang/String;

    iget-object v8, v0, LX/E9h;->A0T:Ljava/lang/String;

    iget-object v7, v0, LX/E9h;->A0Y:Ljava/lang/String;

    iget-object v6, v0, LX/E9h;->A0V:Ljava/lang/String;

    iget-object v2, v0, LX/E9h;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/VCg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/VCg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/VCg;->A06:LX/F3T;

    iput-object v0, v2, LX/VCg;->A04:LX/E9h;

    iput-object v11, v2, LX/VCg;->A01:LX/ERB;

    iput-wide v4, v2, LX/VCg;->A00:J

    iput-object v9, v2, LX/VCg;->A09:Ljava/lang/String;

    iput-object v8, v2, LX/VCg;->A08:Ljava/lang/String;

    iput-object v7, v2, LX/VCg;->A0B:Ljava/lang/String;

    iput-object v6, v2, LX/VCg;->A0A:Ljava/lang/String;

    iput-object v3, v2, LX/VCg;->A07:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, LX/0YV;->A0E(LX/Edl;)V

    iput-object v2, v0, LX/E9h;->A0H:LX/VCg;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v27

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v30

    iget-object v2, v0, LX/E9h;->A0g:LX/dkm;

    iget-object v1, v0, LX/E9h;->A0O:LX/87d;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v36

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v31, v25

    move-object/from16 v32, v0

    move-object/from16 v33, v25

    move-object/from16 v34, v2

    move-object/from16 v35, v25

    move/from16 v37, v19

    invoke-static/range {v27 .. v37}, LX/9Qy;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/NPe;LX/Eul;LX/SKd;LX/dkm;Ljava/lang/String;LX/B69;Z)LX/9RC;

    move-result-object v2

    iget-object v1, v0, LX/E9h;->A0J:LX/Um2;

    if-nez v1, :cond_11

    const-string v18, "audioPageMusicPlayerController"

    :cond_10
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iput-object v1, v2, LX/9RC;->A0A:LX/Lkf;

    invoke-virtual {v10, v2}, LX/0YV;->A0E(LX/Edl;)V

    iput-object v2, v0, LX/E9h;->A0f:LX/Onu;

    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v1, v19

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Gk6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Gk6;->A00:Landroid/app/Activity;

    iput-object v4, v2, LX/Gk6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Gk6;->A01:Landroid/content/res/Resources;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/E9h;->A0N:LX/Gk6;

    invoke-virtual {v0, v10}, LX/9lp;->registerLifecycleListenerSet(LX/0YV;)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_14

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v25

    :cond_13
    move-object/from16 v1, v25

    iput-object v1, v0, LX/E9h;->A07:LX/AeZ;

    iget-object v1, v0, LX/E9h;->A0B:LX/WEa;

    if-eqz v1, :cond_10

    check-cast v1, LX/F3R;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/F3R;->A03:LX/AeZ;

    :cond_14
    const v1, -0x627d0879

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_15
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_17
    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    iget-object v5, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    if-eqz v5, :cond_22

    iget-object v4, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    if-eqz v4, :cond_21

    iget-object v3, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0G:Ljava/lang/String;

    new-instance v2, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    move-object v8, v2

    move-object v9, v5

    move-object v10, v4

    move-object v11, v6

    move-object v12, v3

    move-object/from16 v13, v25

    invoke-direct/range {v8 .. v13}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_19
    invoke-static/range {v21 .. v21}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1a
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1b
    iget-object v3, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    iget-object v4, v0, LX/E9h;->A0D:LX/K71;

    if-ne v3, v2, :cond_1d

    if-eqz v4, :cond_1e

    iget-object v2, v0, LX/E9h;->A0Q:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-virtual {v4, v2}, LX/C8h;->A0Q(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    invoke-static/range {v23 .. v23}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    if-eqz v4, :cond_1e

    iget-object v2, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/C8h;->A0Q(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    invoke-static/range {v22 .. v22}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1f
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x7c971b40

    goto/16 :goto_0

    :cond_20
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x866e668

    goto/16 :goto_0

    :cond_21
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x46572242

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e09cc

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/D1E;->A04:LX/D1E;

    invoke-static {v0, v1}, LX/7u3;->A00(LX/D1E;Lcom/instagram/common/session/UserSession;)LX/8Cj;

    move-result-object v0

    iget-object v0, v0, LX/8Cj;->A02:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x3a6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    invoke-virtual {p0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4eK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b03fc

    invoke-static {v5, v0, v6}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    :cond_0
    const v0, 0x5d23670

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x2405ee1c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/E9h;->A08:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_0
    iget-object v2, p0, LX/E9h;->A0d:LX/4aS;

    if-nez v2, :cond_1

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-class v1, LX/IhD;

    iget-object v0, p0, LX/E9h;->A0r:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x6f66a4f3

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x56bacd98

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, LX/E9h;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/E9h;->A0K:LX/F3T;

    if-nez v2, :cond_0

    const-string v0, "audioPageViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/F3T;->A0R:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v2, LX/F3T;->A0B:LX/RIS;

    iget-object v0, v0, LX/RIS;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/7i9;

    invoke-virtual {v0}, LX/7i9;->A06()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E9h;->A0Z:Z

    :cond_1
    invoke-static {p0}, LX/E9h;->A06(LX/E9h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Lt;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    const v0, -0x77504efc

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_3
    const-string v0, "Called fetch without initializing fetcher"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x26a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    const v0, 0x7f0b365a

    invoke-static {p1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object p2

    iget-object v2, p0, LX/E9h;->A0d:LX/4aS;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const-string v6, "igEventBus"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-class v1, LX/IhD;

    iget-object v0, p0, LX/E9h;->A0r:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/E9h;->A0K:LX/F3T;

    const-string v6, "audioPageViewModel"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/F3T;->A03:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v7, LX/EQe;

    invoke-direct/range {v7 .. v12}, LX/EQe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x13

    invoke-static {v0, v1, v7, v4}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/E9h;->A0K:LX/F3T;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/F3T;->A01:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/E9e;

    invoke-direct {v0, v9, p0, v1}, LX/E9e;-><init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/E9h;I)V

    invoke-static {v2, v3, v0, v4}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/E9h;->A0K:LX/F3T;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/F3T;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/E9h;->A0K:LX/F3T;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/F3T;->A02:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/E9e;

    invoke-direct {v0, v9, p0, v1}, LX/E9e;-><init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/E9h;I)V

    invoke-static {v2, v3, v0, v4}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/CUB;

    invoke-direct {v0, p0, v5, v1}, LX/CUB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/D1s;

    invoke-direct {v0, v9, p0, v5, v1}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/E9h;->A04:LX/CL4;

    if-nez v0, :cond_2

    const-string v6, "renameOriginalAudioViewModel"

    goto/16 :goto_0

    :cond_2
    iget-object v2, v0, LX/CL4;->A00:LX/0hv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/E9h;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_3

    const-string v6, "audioPageMetadata"

    goto/16 :goto_0

    :cond_3
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_4

    instance-of v0, v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const/16 v1, 0xb

    new-instance v0, LX/549;

    invoke-direct {v0, p0, v1}, LX/549;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
