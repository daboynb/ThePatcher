.class public final LX/Qmo;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Qmo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Qmo;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Qmo;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Qmo;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Qmo;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/Qmo;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p8, p0, LX/Qmo;->$t:I

    iput-object p2, p0, LX/Qmo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qmo;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Qmo;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Qmo;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Qmo;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Qmo;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/Qmo;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Qmo;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Qmo;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Qmo;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Qmo;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Qmo;->A04:Ljava/lang/String;

    new-instance v1, LX/Qmo;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/Qmo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v1, LX/Qmo;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v2, p0, LX/Qmo;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qmo;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Qmo;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Qmo;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmo;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Qmo;->A04:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Qmo;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmo;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Qmo;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qmo;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Qmo;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Qmo;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    :goto_0
    new-instance v1, LX/Qmo;

    invoke-direct/range {v1 .. v9}, LX/Qmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmo;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v13, p0

    iget v1, v13, LX/Qmo;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Qmo;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v13, LX/Qmo;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yir;

    iget-object v3, v13, LX/Qmo;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v12, v13, LX/Qmo;->A03:Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    iget-object v11, v13, LX/Qmo;->A05:Ljava/lang/String;

    iget-object v10, v13, LX/Qmo;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/222;->A0t(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v13, LX/Qmo;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/Dx8;

    const-class v1, LX/GLw;

    invoke-static {v3, v2, v1}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    const-string v1, "ads/promote/init_promote_v2/"

    invoke-static {v4, v1, v12}, LX/234;->A1A(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-virtual {v4, v1, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "platform_for_debug"

    const-string v1, "native_ig_android"

    invoke-virtual {v4, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "selected_audio_spec"

    invoke-virtual {v4, v1, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow_id"

    invoke-virtual {v4, v1, v9}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coupon_offer_id"

    invoke-virtual {v4, v1, v8}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "promote_entry_point"

    invoke-static {v4, v1, v5}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v5

    const-string v1, "/api/v1/ads/promote/init_promote_v2/"

    invoke-static {v1}, LX/OIx;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/FLX;

    invoke-direct {v1, v3, v6, v4, v2}, LX/FLX;-><init>(LX/B0U;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, LX/2NI;->A07(LX/A30;)V

    const v1, 0x3e1ba0f7

    invoke-static {v5, v1}, LX/2rj;->A08(LX/Lpv;I)V

    const/16 v1, 0x2c

    invoke-static {v1}, LX/41W;->A02(I)LX/41W;

    move-result-object v1

    iput v7, v13, LX/Qmo;->A00:I

    invoke-static {v13, v1, v6}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_4

    return-object v0

    :cond_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Qmo;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/Qmo;->A01:Ljava/lang/Object;

    check-cast v1, LX/F9v;

    iget-object v6, v1, LX/F9v;->A00:Lcom/instagram/barcelona/weblink/WebLinkUseCase;

    invoke-static {v1}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v7

    iget-object v9, v13, LX/Qmo;->A06:Ljava/lang/String;

    iget-object v10, v13, LX/Qmo;->A05:Ljava/lang/String;

    iget-object v8, v13, LX/Qmo;->A02:Ljava/lang/Object;

    check-cast v8, LX/43y;

    iget-object v11, v13, LX/Qmo;->A03:Ljava/lang/String;

    iget-object v12, v13, LX/Qmo;->A04:Ljava/lang/String;

    iput v2, v13, LX/Qmo;->A00:I

    invoke-virtual/range {v6 .. v13}, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A00(Landroid/content/Context;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Qmo;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v13, LX/Qmo;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    iget-object v7, v13, LX/Qmo;->A05:Ljava/lang/String;

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v14, LX/Iia;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, LX/Iia;-><init>(LX/2iw;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, LX/4aS;->A00(LX/MoB;)V

    iget-object v4, v13, LX/Qmo;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    const/4 v3, 0x4

    new-instance v1, LX/LLG;

    invoke-direct {v1, v4, v7, v15, v3}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v1

    iget-object v8, v13, LX/Qmo;->A06:Ljava/lang/String;

    iget-object v9, v13, LX/Qmo;->A03:Ljava/lang/String;

    iget-object v10, v13, LX/Qmo;->A04:Ljava/lang/String;

    new-instance v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;-><init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/4aS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v13, LX/Qmo;->A00:I

    invoke-interface {v1, v3, v13}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
