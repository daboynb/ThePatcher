.class public final LX/Wmr;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8JZ;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/Wmr;->$t:I

    iput-object p2, p0, LX/Wmr;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Wmr;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Wmr;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Wmr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Wmr;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Wmr;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Wmr;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/Wmr;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/Wmr;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Wmr;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Wmr;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Wmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/8JZ;

    new-instance v3, LX/Wmr;

    invoke-direct {v3, v0, v2, v1, p2}, LX/Wmr;-><init>(LX/8JZ;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v3, LX/Wmr;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v4, p0, LX/Wmr;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmr;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Wmr;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/Wmr;->A03:Ljava/lang/String;

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Wmr;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Wmr;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Wmr;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Wmr;->A02:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/Wmr;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmr;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Wmr;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/Wmr;->A03:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/Wmr;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Wmr;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/Wmr;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Wmr;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/Wmr;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmr;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Wmr;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/Wmr;->A03:Ljava/lang/String;

    const/4 v9, 0x3

    :goto_0
    new-instance v3, LX/Wmr;

    invoke-direct/range {v3 .. v9}, LX/Wmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wmr;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wmr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Wmr;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Wmr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefetch Profile: Username - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Wmr;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " , UserId - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/Wmr;->A02:Ljava/lang/String;

    invoke-static {v5, v1}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefetch Profile: Coroutine Context - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Xrn;->BNw()LX/Yip;

    iget-object v0, p0, LX/Wmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/8JZ;

    iget-object v3, v0, LX/8JZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6Do;->A00(Lcom/instagram/common/session/UserSession;)LX/6E0;

    move-result-object v1

    iget-object v2, v0, LX/8JZ;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/8JZ;->A01:LX/2wx;

    invoke-virtual {v0}, LX/2wx;->A03()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v8, 0x0

    const-string v7, "feed_media_header"

    invoke-virtual/range {v1 .. v8}, LX/6E0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/Wmr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Wmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/JYs;

    iget-object v2, v0, LX/JYs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/JYs;->A01:LX/9Tv;

    const-string v5, ""

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    iget-object v6, p0, LX/Wmr;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/Wmr;->A03:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A06(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Wmr;->A01:Ljava/lang/Object;

    check-cast v7, LX/FsW;

    iget-object v8, p0, LX/Wmr;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, LX/Wmr;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Wmr;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/FsW;->A00:Landroid/app/Activity;

    new-instance v3, LX/7EM;

    invoke-direct {v3, v2}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f137611

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f137612

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7EM;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f137610

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v0, LX/HxY;

    invoke-direct {v0, v7, v5, v6, v4}, LX/HxY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135244

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/HxY;

    invoke-direct {v0, v7, v5, v6, v1}, LX/HxY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/7EM;->A01()V

    iget-object v3, v7, LX/FsW;->A02:LX/2qa;

    iget-object v2, v3, LX/2qa;->A4Y:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x225

    invoke-static {v3, v2, v1, v0, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, v7, LX/FsW;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HwK;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ugc-voice-selection-education-nux-key"

    invoke-virtual {v2, v5, v1, v0}, LX/HwK;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wmr;->A01:Ljava/lang/Object;

    check-cast v3, LX/EwK;

    iget-object v1, v3, LX/EwK;->A06:LX/AWJ;

    sget-object v0, LX/FGA;->A04:LX/FGA;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v3, LX/EwK;->A02:LX/Fk3;

    iget-object v6, p0, LX/Wmr;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Wmr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    iget-object v7, p0, LX/Wmr;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    new-instance v1, LX/211;

    invoke-direct {v1, v3, v0}, LX/211;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v5, LX/214;

    invoke-direct {v5, v3, v0}, LX/214;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/219;->A1C(LX/6wl;I)V

    const-string v0, "after"

    invoke-static {v4, v0, v7}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Wxy;->A00:LX/Wxy;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectGetCommunityChatParticipantRequestsQuery"

    const-string v9, "viewer_thread_from_ig_thread_id"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v2, LX/Fk3;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/Ta7;

    invoke-direct {v2, v6, v1, v0}, LX/Ta7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/IJy;

    invoke-direct {v0, v5, v1}, LX/IJy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0xa

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/HYa;

    iget-object v0, v1, LX/HYa;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v4, v1, LX/HYa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v7

    iget-object v8, p0, LX/Wmr;->A00:Ljava/lang/Object;

    check-cast v8, LX/TMa;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v6, p0, LX/Wmr;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Wmr;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/H7M;

    invoke-direct {v9}, LX/H7M;-><init>()V

    iget-object v0, v8, LX/TMa;->A00:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, v9, LX/H7M;->A04:Ljava/lang/String;

    iput-object v1, v9, LX/H7M;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v8, LX/TMa;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SkD;

    new-instance v1, LX/Gyg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/SkD;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Gyg;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    iput-object v3, v9, LX/H7M;->A05:Ljava/util/List;

    iput-object v6, v9, LX/H7M;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/H7M;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v5, v9, LX/H7M;->A02:Ljava/lang/String;

    :cond_8
    const-string v11, "direct_multimedia_poll_creation"

    invoke-virtual/range {v7 .. v12}, LX/1j7;->A0P(LX/TMa;LX/H7M;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v0, LX/2Vl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    sget-object v1, LX/5XR;->A0A:LX/5XR;

    new-instance v0, LX/IiH;

    invoke-direct {v0, v1}, LX/IiH;-><init>(LX/5XR;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "DialApplicationControl"

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v3, p0, LX/Wmr;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Wmr;->A00:Ljava/lang/Object;

    check-cast v6, LX/H3Z;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, p0, LX/Wmr;->A03:Ljava/lang/String;

    new-array v0, v0, [C

    const/16 v1, 0x2f

    aput-char v1, v0, v7

    invoke-static {v2, v0}, LX/1ms;->A0U(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v1}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const-string v0, "?"

    invoke-static {v2, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&clientDialVer=2.2.1"

    :goto_3
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/368;->A0Y()LX/3cz;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/3cz;->A02(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/3cz;->A00()LX/3kc;

    move-result-object v2

    invoke-static {}, LX/458;->A0N()LX/3kd;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A03(Ljava/lang/Integer;)V

    const-string v0, "DIAL Application Control"

    iput-object v0, v1, LX/3kd;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3kd;->A00()LX/3km;

    move-result-object v1

    sget-object v0, LX/2ml;->A02:LX/2mm;

    invoke-virtual {v0}, LX/2mm;->A00()LX/2ml;

    new-instance v0, LX/3sT;

    invoke-direct {v0, v2, v1}, LX/3sT;-><init>(LX/3kc;LX/3km;)V

    invoke-static {v0}, LX/2ml;->A00(LX/3sT;)LX/6Ty;

    move-result-object v1

    iget v5, v1, LX/6Ty;->A02:I

    const/16 v0, 0xc8

    if-gt v0, v5, :cond_e

    goto :goto_4

    :cond_a
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "?clientDialVer=2.2.1"

    goto :goto_3

    :goto_4
    const/16 v0, 0x12c

    if-ge v5, v0, :cond_d

    iget-object v0, v1, LX/6Ty;->A00:LX/FAA;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/458;->A0W(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-static {v0}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/KZ5;->A00:LX/KZ5;

    return-object v1

    :cond_b
    const-string v1, ""

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, LX/H3Z;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/MY1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/O2C;

    move-result-object v1

    return-object v1

    :cond_d
    const/16 v0, 0x194

    if-ne v5, v0, :cond_e

    sget-object v1, LX/KYR;->A00:LX/KYR;

    return-object v1

    :cond_e
    const-string v2, "%s status on %s: Unknown (HTTP %d)"

    invoke-virtual {v6}, LX/H3Z;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HTTP "

    invoke-static {v0, v1, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KX3;

    invoke-direct {v1, v0}, LX/KX3;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/Wmr;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Wmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3Z;

    invoke-virtual {v0}, LX/H3Z;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get %s status on %s: %s"

    invoke-static {v4, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "Unknown error"

    :cond_10
    new-instance v1, LX/KX3;

    invoke-direct {v1, v0}, LX/KX3;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
