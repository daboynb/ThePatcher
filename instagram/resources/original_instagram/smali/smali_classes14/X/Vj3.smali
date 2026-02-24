.class public final LX/Vj3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Vj3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Vj3;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Vj3;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Vj3;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/4vm;LX/3vR;LX/TPL;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Vj3;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p4, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    iput-object p1, p0, LX/Vj3;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/Vj3;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    iput-object p2, p0, LX/Vj3;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    :goto_1
    const/4 v0, 0x0

    .line 536870924
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :pswitch_1
    iput-object p2, p0, LX/Vj3;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p1, p0, LX/Vj3;->A00:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p3, p0, LX/Vj3;->A02:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    goto :goto_1

    .line 536870935
    :pswitch_2
    iput-object p3, p0, LX/Vj3;->A02:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput-object p1, p0, LX/Vj3;->A00:Ljava/lang/Object;

    .line 536870938
    .line 536870939
    goto :goto_0

    .line 536870940
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
.end method

.method public constructor <init>(Landroid/content/Context;LX/QNe;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/Vj3;->$t:I

    iput-object p2, p0, LX/Vj3;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Vj3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Vj3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/QNq;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x5

    .line 810338206
    iput v0, p0, LX/Vj3;->$t:I

    .line 810338207
    iput-object p2, p0, LX/Vj3;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Vj3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Vj3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/Vj3;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, LX/Vj3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v5, LX/VBy;

    const/4 v2, 0x0

    const-string v6, "StoryTemplateDiscoverySurfaceVideoPlayer"

    new-instance v0, LX/8LU;

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v4, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Vj3;->A01:Ljava/lang/Object;

    check-cast v3, LX/dkm;

    iget-object v1, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    const/4 v0, 0x0

    new-instance v2, LX/HRF;

    invoke-direct {v2, v0}, LX/7k6;-><init>(LX/0AE;)V

    iput-object v4, v2, LX/HRF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/HRF;->A02:LX/dkm;

    iput-object v1, v2, LX/HRF;->A00:LX/9Tv;

    const/4 v1, 0x0

    new-instance v0, LX/C7r;

    invoke-direct {v0, v2, v1}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/HRF;->A03:LX/B69;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1
    iget-object v6, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Vj3;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/loader/app/LoaderManager;

    iget-object v4, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    const/4 v3, 0x0

    const v1, 0x72b1e832

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v2

    const/16 v0, 0x181

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QET;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v6, v1, LX/QET;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/QET;->A00:Landroidx/loader/app/LoaderManager;

    iput-object v4, v1, LX/QET;->A01:LX/9Tv;

    invoke-static {v6}, LX/C5a;->A00(Lcom/instagram/common/session/UserSession;)LX/C5W;

    move-result-object v0

    iput-object v0, v1, LX/QET;->A03:LX/C5W;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/CTG;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/QET;->A07:LX/B69;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/CTG;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/QET;->A08:LX/B69;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/CTG;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/QET;->A06:LX/B69;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/CTG;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/QET;->A05:LX/B69;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/QET;->A09:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/QET;->A0B:LX/NsU;

    invoke-static {v3}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/QET;->A0A:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/QET;->A0C:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2
    iget-object v2, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v0, LX/Vj3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v1, LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_11

    :pswitch_3
    iget-object v4, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v4, LX/F3e;

    iget-object v3, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v3, LX/FwE;

    iget-object v2, v0, LX/Vj3;->A01:Ljava/lang/Object;

    check-cast v2, LX/QFW;

    iget-object v1, v4, LX/F3e;->A05:LX/Lsd;

    new-instance v0, LX/Pp7;

    invoke-direct {v0, v1, v3, v4, v2}, LX/Pp7;-><init>(LX/Lsd;LX/FwE;LX/F3e;LX/QFW;)V

    return-object v0

    :pswitch_4
    iget-object v8, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v8, LX/J6e;

    invoke-static {v8}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v7

    new-instance v1, LX/P9I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v1}, LX/3Xj;->A00(LX/7o4;)V

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/955;->A1S(LX/3Xj;Z)V

    iget-object v5, v0, LX/Vj3;->A01:Ljava/lang/Object;

    check-cast v5, LX/Rwa;

    iget-object v1, v8, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v8, LX/J6e;->A07:LX/WCe;

    if-nez v3, :cond_0

    const-string v0, "hcmVideoPlayerManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vo1;

    iget-boolean v0, v8, LX/J6e;->A0J:Z

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/P7J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P7J;->A04:LX/Rwa;

    iput-object v4, v1, LX/P7J;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P7J;->A03:LX/WCe;

    iput-object v8, v1, LX/P7J;->A00:LX/9Tv;

    iput-object v2, v1, LX/P7J;->A02:LX/Vo1;

    iput-boolean v0, v1, LX/P7J;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v2, v8, LX/J6e;->A0D:LX/E0f;

    if-nez v2, :cond_1

    const-string v0, "delegate"

    goto :goto_0

    :cond_1
    iget-object v1, v8, LX/J6e;->A0Z:LX/Vo9;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/P5N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P5N;->A01:LX/E0f;

    iput-object v1, v0, LX/P5N;->A00:LX/Vo9;

    invoke-static {v7, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v4, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v4, LX/QNq;

    iget-object v1, v4, LX/QNq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810c3c00064e55L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_11

    :pswitch_6
    iget-object v4, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v4, LX/QNe;

    iget-object v1, v4, LX/QNe;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810c3c00064e55L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_11

    :cond_2
    iget-object v2, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/Vj3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/F2g;->A0s(Landroid/content/Context;LX/2a5;Ljava/lang/Boolean;)V

    goto/16 :goto_11

    :pswitch_7
    iget-object v1, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v1, LX/VCh;

    iget-object v2, v1, LX/VCh;->A07:LX/F3T;

    iget-object v1, v0, LX/Vj3;->A01:Ljava/lang/Object;

    check-cast v1, LX/H8J;

    iget-object v1, v1, LX/H8J;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBJ;

    invoke-virtual {v2, v0, v1}, LX/F3T;->A0d(LX/HBJ;Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    goto/16 :goto_11

    :pswitch_8
    iget-object v6, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v6, LX/E9h;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_25

    iget-object v3, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v5, v0, LX/Vj3;->A01:Ljava/lang/Object;

    check-cast v5, LX/R0J;

    invoke-virtual {v6}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_1
    const/4 v8, 0x1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_bsl_audio_page_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x192

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/4gk;->A0r()V

    invoke-static {v4, v8}, LX/021;->A1E(LX/0wd;Z)V

    const-string v1, "ig_audio_save_upsell"

    const-string v0, "entrypoint"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v7}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_3
    iget-object v1, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v10, LX/7PP;->A02:LX/7PP;

    invoke-virtual {v6}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    check-cast v5, LX/QTJ;

    iget-object v1, v5, LX/QTJ;->A01:Ljava/lang/String;

    move-object v2, v15

    move-object v0, v15

    :goto_2
    const-string v13, "ig_save_audio_snackbar"

    const-string v14, "audio"

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v18}, LX/7PP;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_4
    move-object v1, v15

    iget-object v0, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-wide/16 v9, 0x0

    goto :goto_1

    :pswitch_9
    iget-object v3, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Vj3;->A01:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FrJ(Ljava/util/List;)V

    invoke-virtual {v5, v4}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "users/pin_timeline_media/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "post_id"

    invoke-virtual {v5}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips"

    invoke-static {v2, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v0, 0x3e

    new-instance v6, LX/25R;

    invoke-direct {v6, v4, v0}, LX/25R;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v5, v4, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v7

    const v1, 0x7f13562f

    const v10, 0x7f0824b1

    const v11, 0x7f13562a

    const v9, 0x7f13561c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v5

    invoke-static {v3}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v8

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24l;->A00(Ljava/lang/String;)V

    new-instance v4, LX/SHu;

    invoke-direct/range {v4 .. v11}, LX/SHu;-><init>(LX/24l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Xrn;III)V

    invoke-virtual {v2, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_11

    :pswitch_a
    iget-object v4, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v4, LX/15p;

    iget-object v3, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bB;

    iget-object v2, v0, LX/Vj3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7097264a

    const-string v0, "ClipsViewerFragment.onPageSelected.updateComments"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_0
    iget-object v0, v4, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_7

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/4Rk;->A1p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Hb;

    invoke-virtual {v4}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/5Hb;->A02(LX/7bB;LX/5Sl;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x111305d5

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_11

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x63cca3fc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1

    :pswitch_b
    sget-object v9, LX/4OA;->A08:LX/4Oz;

    iget-object v8, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v8, LX/0sE;

    iget-object v10, v8, LX/0sE;->A0g:Landroid/content/Context;

    iget-object v1, v8, LX/0sE;->A0h:Landroidx/fragment/app/Fragment;

    move-object v6, v1

    check-cast v6, LX/Dpm;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v12, v8, LX/0sE;->A0k:Lcom/instagram/common/session/UserSession;

    iget-object v13, v8, LX/0sE;->A0m:LX/Eul;

    iget-object v5, v8, LX/0sE;->A0o:LX/dkm;

    iget-object v4, v0, LX/Vj3;->A01:Ljava/lang/Object;

    check-cast v4, LX/B69;

    sget-object v14, LX/6eA;->A0K:LX/6eA;

    new-instance v7, LX/Jj6;

    invoke-direct {v7}, LX/Jj6;-><init>()V

    iget-object v1, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0L:LX/B69;

    if-eqz v0, :cond_9

    iget-object v3, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, LX/B69;

    :goto_3
    iget-object v2, v8, LX/0sE;->A0Q:LX/B69;

    iget-object v1, v8, LX/0sE;->A0P:LX/B69;

    iget-object v15, v8, LX/0sE;->A04:LX/0eM;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    move-object/from16 v19, v16

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v20, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v9 .. v24}, LX/4Oz;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/6eA;LX/0eM;LX/9o0;LX/dkm;LX/Dpm;Ljava/lang/String;Ljava/util/List;LX/B69;LX/B69;LX/B69;LX/B69;)LX/4OA;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_c
    iget-object v3, v0, LX/Vj3;->A01:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v1, v3, LX/3vR;->A15:LX/3wC;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, ""

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_1

    :pswitch_d
    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f137462    # 1.960008E38f

    :goto_4
    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v5

    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f13745f    # 1.9600075E38f

    :goto_5
    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v6

    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f137465    # 1.9600087E38f

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v7

    new-instance v4, LX/9vj;

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-direct/range {v4 .. v14}, LX/9vj;-><init>(LX/339;LX/339;LX/339;LX/H4t;ZZZZZZ)V

    return-object v4

    :pswitch_e
    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f137463    # 1.9600083E38f

    goto :goto_4

    :pswitch_f
    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f137462    # 1.960008E38f

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v5

    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f137461    # 1.9600079E38f

    goto :goto_5

    :pswitch_10
    const v4, 0x7f13655c

    goto :goto_6

    :pswitch_11
    const v4, 0x7f136805

    goto :goto_6

    :pswitch_12
    const v4, 0x7f136807

    :goto_6
    new-array v1, v10, [Ljava/lang/Object;

    goto :goto_7

    :pswitch_13
    const v4, 0x7f136806

    iget-object v2, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v1, LX/TPL;

    iget-object v1, v1, LX/TPL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v5

    :cond_b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-static {v1, v4}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v13

    iget-object v2, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-static {v2, v3}, LX/TPL;->A01(LX/4vm;LX/3vR;)LX/A4K;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/A4K;->Bid()LX/WPk;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/A4K;->Bid()LX/WPk;

    move-result-object v0

    invoke-interface {v1}, LX/A4K;->ARJ()LX/5nd;

    move-result-object v1

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/WPk;->CFU()Ljava/util/List;

    move-result-object v0

    :goto_8
    iput-object v0, v1, LX/5nd;->A0A:Ljava/util/List;

    invoke-virtual {v1}, LX/5nd;->A00()LX/4xn;

    move-result-object v1

    iget-object v0, v3, LX/3vR;->A18:LX/6eA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_16

    if-eqz v2, :cond_c

    :goto_9
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fud(LX/A4K;)V

    :cond_c
    invoke-static {v5}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v12

    new-array v3, v10, [Ljava/lang/Object;

    const v0, 0x7f13746c

    invoke-static {v3, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v14

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BgN()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/A4K;->Bic()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_e
    const/16 v18, 0x1

    :goto_a
    if-eqz v2, :cond_f

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BgN()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_f
    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/A4K;->Bic()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_10
    const/16 v19, 0x1

    :goto_b
    if-eqz v2, :cond_11

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BgN()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_11
    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/A4K;->Bic()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    const/16 v16, 0x1

    :goto_c
    new-instance v11, LX/9vj;

    move-object v15, v8

    move/from16 v17, v10

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v11 .. v21}, LX/9vj;-><init>(LX/339;LX/339;LX/339;LX/H4t;ZZZZZZ)V

    return-object v11

    :cond_13
    const/16 v16, 0x0

    goto :goto_c

    :cond_14
    const/16 v19, 0x0

    goto :goto_b

    :cond_15
    const/16 v18, 0x0

    goto :goto_a

    :cond_16
    if-eqz v2, :cond_c

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FuE(LX/A4K;)V

    goto :goto_9

    :cond_17
    move-object v0, v8

    goto :goto_8

    :pswitch_14
    iget-object v2, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v2, LX/TPL;

    iget-object v1, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v1, v3}, LX/TPL;->A01(LX/4vm;LX/3vR;)LX/A4K;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-interface {v7}, LX/A4K;->BLk()LX/4wl;

    move-result-object v0

    const/16 v18, 0x1

    if-nez v0, :cond_1b

    :cond_18
    const/16 v18, 0x0

    if-nez v7, :cond_1b

    move-object v4, v8

    :goto_d
    if-eqz v1, :cond_20

    iget-object v0, v2, LX/TPL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_20

    if-eqz v4, :cond_19

    const-string v0, "\\{username\\}"

    new-instance v2, LX/1mq;

    invoke-direct {v2, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<b>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_19
    invoke-static {v5}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v12

    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f13655c

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v13

    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f13746c

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v14

    xor-int/lit8 v21, v18, 0x1

    if-eqz v7, :cond_1a

    invoke-interface {v7}, LX/A4K;->BLj()Ljava/lang/String;

    move-result-object v6

    :goto_e
    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v3, v5

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v3, :cond_1c

    aget-object v2, v5, v1

    invoke-static {v2}, LX/ACp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    move-object v6, v8

    goto :goto_e

    :cond_1b
    invoke-interface {v7}, LX/A4K;->BLi()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1c
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-interface {v7}, LX/A4K;->BLl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, LX/A4K;->D6V()LX/4xk;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    sget-object v0, LX/4xk;->A03:LX/4xk;

    :cond_1f
    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/H4t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/H4t;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/H4t;->A01:Ljava/lang/Integer;

    iput-object v8, v1, LX/H4t;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/H4t;->A00:LX/4xk;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/9vj;

    move-object v15, v1

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v19, v10

    move/from16 v20, v18

    invoke-direct/range {v11 .. v21}, LX/9vj;-><init>(LX/339;LX/339;LX/339;LX/H4t;ZZZZZZ)V

    return-object v11

    :cond_20
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f13745a    # 1.9600065E38f

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f13745b    # 1.9600067E38f

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    new-instance v1, LX/9vj;

    move-object v4, v8

    move-object v5, v8

    move v6, v10

    move v7, v9

    move v8, v10

    move v9, v10

    move v11, v10

    invoke-direct/range {v1 .. v11}, LX/9vj;-><init>(LX/339;LX/339;LX/339;LX/H4t;ZZZZZZ)V

    return-object v1

    :pswitch_16
    iget-object v3, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_23

    iget-object v1, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v1, LX/TPL;

    iget-object v1, v1, LX/TPL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    if-eqz v3, :cond_21

    iget-object v0, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v0, LX/TPL;

    iget-object v0, v0, LX/TPL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, v5}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_21
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f134479

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v12

    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f134478

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v13

    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f13746c

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v14

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v17, 0x0

    const/16 v16, 0x1

    if-ne v2, v0, :cond_22

    const/16 v17, 0x1

    const/16 v16, 0x0

    :cond_22
    new-instance v11, LX/9vj;

    move-object v15, v8

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    invoke-direct/range {v11 .. v21}, LX/9vj;-><init>(LX/339;LX/339;LX/339;LX/H4t;ZZZZZZ)V

    return-object v11

    :cond_23
    move-object v2, v8

    goto :goto_10

    :pswitch_17
    iget-object v1, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v1, LX/TPL;

    iget-object v1, v1, LX/TPL;->A01:LX/WCi;

    iget-object v4, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    if-eqz v4, :cond_24

    iget-object v5, v0, LX/Vj3;->A01:Ljava/lang/Object;

    check-cast v5, LX/3vR;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move v9, v8

    invoke-interface/range {v1 .. v9}, LX/WCi;->F8w(LX/9fR;LX/7qi;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto :goto_11

    :cond_24
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v2, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_25

    iget-object v1, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v1, LX/TPL;

    iget-object v1, v1, LX/TPL;->A01:LX/WCi;

    iget-object v0, v0, LX/Vj3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-interface {v1, v2, v0}, LX/WCi;->GEr(LX/4vm;LX/3vR;)V

    goto :goto_11

    :pswitch_19
    iget-object v2, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_25

    iget-object v1, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v1, LX/TPL;

    iget-object v1, v1, LX/TPL;->A01:LX/WCi;

    iget-object v0, v0, LX/Vj3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-interface {v1, v2, v0}, LX/WCi;->GEt(LX/4vm;LX/3vR;)V

    :cond_25
    :goto_11
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v0, LX/Vj3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v1, v0}, LX/TPL;->A01(LX/4vm;LX/3vR;)LX/A4K;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/A4K;->Bic()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    iget-object v4, v0, LX/Vj3;->A02:Ljava/lang/Object;

    check-cast v4, LX/TPL;

    iget-object v3, v0, LX/Vj3;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v0, v0, LX/Vj3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v3, v0}, LX/TPL;->A01(LX/4vm;LX/3vR;)LX/A4K;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v1, v0, LX/3vR;->A1v:Ljava/lang/String;

    invoke-static {v3, v0}, LX/TPL;->A01(LX/4vm;LX/3vR;)LX/A4K;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/A4K;->Bic()Ljava/util/List;

    move-result-object v0

    :goto_12
    invoke-static {v2, v4, v1, v0}, LX/TPL;->A00(LX/A4K;LX/TPL;Ljava/lang/String;Ljava/util/List;)LX/A4K;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_12

    :cond_28
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_16
        :pswitch_d
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
    .end packed-switch
.end method
