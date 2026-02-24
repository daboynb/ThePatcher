.class public final LX/F3T;
.super LX/0em;
.source ""

# interfaces
.implements LX/Vxj;


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/0ht;

.field public A02:LX/0ht;

.field public A03:LX/0ht;

.field public A04:Landroidx/loader/app/LoaderManager;

.field public A05:LX/I1f;

.field public A06:LX/D1E;

.field public A07:LX/C8h;

.field public A08:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/IGz;

.field public A0B:LX/RIS;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:LX/B69;

.field public A0I:LX/9E5;

.field public A0J:LX/9E5;

.field public A0K:LX/MwU;

.field public A0L:LX/MwU;

.field public A0M:LX/AWJ;

.field public A0N:LX/AWJ;

.field public A0O:LX/AWJ;

.field public A0P:LX/AWJ;

.field public A0Q:LX/AWJ;

.field public A0R:LX/AWJ;


# direct methods
.method public static A00(LX/F3T;)LX/EPE;
    .locals 0

    iget-object p0, p0, LX/F3T;->A03:LX/0ht;

    invoke-virtual {p0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EPE;

    return-object p0
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v0, p0, LX/F3T;->A0B:LX/RIS;

    iget-object v1, v0, LX/RIS;->A04:LX/1eX;

    iget-object v0, v0, LX/RIS;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1eX;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public final A0a()V
    .locals 6

    iget-object v2, p0, LX/F3T;->A0A:LX/IGz;

    iget-object v0, p0, LX/F3T;->A0M:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AtE;->A0o(LX/IGz;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/C7q;

    invoke-direct {v0, p0, v5, v1, v4}, LX/C7q;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/C7q;

    invoke-direct {v0, p0, v5, v1, v4}, LX/C7q;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0b(LX/9lp;LX/ERB;)V
    .locals 16

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/F3T;->A02:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4q;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v6, v1, LX/H4q;->A00:LX/Wd1;

    :goto_0
    iget-object v1, v4, LX/F3T;->A00:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EH9;

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/EH9;->A05:LX/S6l;

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v6}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v3

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v3, v1, :cond_1

    iget-object v3, v5, LX/S6l;->A01:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v3, :cond_0

    invoke-interface {v6}, LX/Wd1;->DRl()Z

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/lang/Integer;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v6, v4, LX/F3T;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    sget-object v5, LX/Qv7;->A02:LX/Qv7;

    const/4 v9, 0x0

    new-instance v10, LX/PWd;

    move-object v13, v5

    move-object v14, v6

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/PWd;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Qv7;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/IRt;->A03:LX/IRt;

    invoke-virtual {v10, v1, v0}, LX/PWd;->A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/IRt;)V

    iget-object v8, v4, LX/F3T;->A0E:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v11

    sget-object v3, LX/EUE;->A03:LX/EUE;

    iget-object v4, v2, LX/ERB;->A02:LX/Fjs;

    invoke-virtual {v2}, LX/ERB;->Chu()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v3 .. v12}, LX/Sn6;->A00(LX/EUE;LX/Fjs;LX/Qv7;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/S6l;->A00:Lcom/instagram/api/schemas/MusicInfoImpl;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    :cond_2
    invoke-static {v0}, LX/KBn;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    goto :goto_1

    :cond_4
    move-object v6, v0

    goto :goto_0
.end method

.method public final A0c(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V
    .locals 14

    move-object v5, p1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/F3T;->A08:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    iget-object v1, p0, LX/F3T;->A0R:LX/AWJ;

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, p0, LX/F3T;->A0B:LX/RIS;

    iget-object v3, p0, LX/F3T;->A0E:Ljava/lang/String;

    iget-object v10, p0, LX/F3T;->A04:Landroidx/loader/app/LoaderManager;

    const/4 v6, 0x0

    invoke-static {v6, v3, v10}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v2, LX/RIS;->A05:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v4, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, v2, LX/RIS;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Ta;->A04:LX/4Ta;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/RIS;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Ta;->A02:LX/4Ta;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v1, v2, LX/RIS;->A09:LX/AWJ;

    iget-object v0, v2, LX/RIS;->A05:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, v2, LX/RIS;->A08:LX/AWJ;

    iget-object v9, v2, LX/RIS;->A00:Landroid/content/Context;

    iget-object v13, v2, LX/RIS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v12

    iget-object v4, v2, LX/RIS;->A01:LX/D1E;

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Tz2;

    move v8, v6

    invoke-direct/range {v3 .. v8}, LX/Tz2;-><init>(LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;IZZ)V

    new-instance v8, LX/K86;

    move-object v11, v3

    invoke-direct/range {v8 .. v13}, LX/7i9;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v0, v8}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v2, LX/RIS;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/7i9;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/RIS;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/955;->A1Q(LX/7i9;)V

    return-void

    :cond_5
    const-string v0, "Called fetch without initializing fetcher"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0d(LX/HBJ;Lcom/instagram/music/common/config/MusicAttributionConfig;)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xc

    new-instance v1, LX/VeG;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final ETj(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/Muk;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/C7q;

    invoke-direct {v0, p0, v2, v1, p3}, LX/C7q;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final FEA()V
    .locals 0

    return-void
.end method
