.class public final LX/2Is;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.midcard.ClipsMidcardFetcher$fetchMidcardFromNetwork$2"
    f = "ClipsMidcardFetcher.kt"
    i = {}
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A05:LX/12C;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/1eX;

.field public final synthetic A08:LX/4d2;

.field public final synthetic A09:LX/4u0;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lorg/json/JSONArray;

.field public final synthetic A0C:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;LX/12C;Lcom/instagram/common/session/UserSession;LX/1eX;LX/4d2;LX/4u0;Ljava/lang/String;LX/YA3;Lorg/json/JSONArray;Lorg/json/JSONArray;II)V
    .locals 1

    iput-object p4, p0, LX/2Is;->A06:Lcom/instagram/common/session/UserSession;

    iput p12, p0, LX/2Is;->A02:I

    iput p13, p0, LX/2Is;->A01:I

    iput-object p10, p0, LX/2Is;->A0B:Lorg/json/JSONArray;

    iput-object p11, p0, LX/2Is;->A0C:Lorg/json/JSONArray;

    iput-object p1, p0, LX/2Is;->A03:Landroid/content/Context;

    iput-object p6, p0, LX/2Is;->A08:LX/4d2;

    iput-object p3, p0, LX/2Is;->A05:LX/12C;

    iput-object p7, p0, LX/2Is;->A09:LX/4u0;

    iput-object p5, p0, LX/2Is;->A07:LX/1eX;

    iput-object p8, p0, LX/2Is;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/2Is;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 14

    iget-object v4, p0, LX/2Is;->A06:Lcom/instagram/common/session/UserSession;

    iget v12, p0, LX/2Is;->A02:I

    iget v13, p0, LX/2Is;->A01:I

    iget-object v10, p0, LX/2Is;->A0B:Lorg/json/JSONArray;

    iget-object v11, p0, LX/2Is;->A0C:Lorg/json/JSONArray;

    iget-object v1, p0, LX/2Is;->A03:Landroid/content/Context;

    iget-object v6, p0, LX/2Is;->A08:LX/4d2;

    iget-object v3, p0, LX/2Is;->A05:LX/12C;

    iget-object v7, p0, LX/2Is;->A09:LX/4u0;

    iget-object v5, p0, LX/2Is;->A07:LX/1eX;

    iget-object v8, p0, LX/2Is;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/2Is;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/2Is;

    move-object v9, p1

    invoke-direct/range {v0 .. v13}, LX/2Is;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;LX/12C;Lcom/instagram/common/session/UserSession;LX/1eX;LX/4d2;LX/4u0;Ljava/lang/String;LX/YA3;Lorg/json/JSONArray;Lorg/json/JSONArray;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/2Is;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/2Is;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    sget-object v1, LX/2a9;->A02:LX/2a9;

    move-object/from16 v12, p0

    iget v0, v12, LX/2Is;->A00:I

    const/4 v15, 0x1

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v2

    check-cast v1, LX/23S;

    iget-object v4, v12, LX/2Is;->A03:Landroid/content/Context;

    iget-object v9, v12, LX/2Is;->A08:LX/4d2;

    iget-object v6, v12, LX/2Is;->A05:LX/12C;

    iget-object v10, v12, LX/2Is;->A09:LX/4u0;

    iget-object v7, v12, LX/2Is;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, v12, LX/2Is;->A07:LX/1eX;

    iget-object v11, v12, LX/2Is;->A0A:Ljava/lang/String;

    iget-object v2, v12, LX/2Is;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v3, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/2JB;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2JB;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/X7l;

    sget-object v0, LX/a17;->A00:LX/a17;

    invoke-virtual {v0, v1}, LX/a17;->A08(LX/X7l;)LX/8p3;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/8p3;->A04:LX/X3N;

    sget-object v0, LX/X3N;->A05:LX/X3N;

    if-eq v1, v0, :cond_1

    invoke-static/range {v4 .. v11}, LX/HjO;->A01(Landroid/content/Context;LX/8p3;LX/12C;Lcom/instagram/common/session/UserSession;LX/1eX;LX/4d2;LX/4u0;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/2JB;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QQ9;

    sget-object v0, LX/a17;->A00:LX/a17;

    invoke-virtual {v0, v4, v1, v7}, LX/a17;->A07(Landroid/content/Context;LX/QQ9;Lcom/instagram/common/session/UserSession;)LX/8p3;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/8p3;->A04:LX/X3N;

    sget-object v0, LX/X3N;->A05:LX/X3N;

    if-eq v1, v0, :cond_3

    invoke-static/range {v4 .. v11}, LX/HjO;->A01(Landroid/content/Context;LX/8p3;LX/12C;Lcom/instagram/common/session/UserSession;LX/1eX;LX/4d2;LX/4u0;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsMidcardFetcher"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "message"

    const-string v0, "Mid card request failed"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    sget-object v1, LX/11C;->A00:LX/11C;

    :goto_2
    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/2Is;->A06:Lcom/instagram/common/session/UserSession;

    iget v4, v12, LX/2Is;->A02:I

    iget v3, v12, LX/2Is;->A01:I

    iget-object v2, v12, LX/2Is;->A0B:Lorg/json/JSONArray;

    iget-object v0, v12, LX/2Is;->A0C:Lorg/json/JSONArray;

    invoke-static {v5, v2, v0, v4, v3}, LX/2It;->A01(Lcom/instagram/common/session/UserSession;Lorg/json/JSONArray;Lorg/json/JSONArray;II)LX/2NI;

    move-result-object v11

    iput v15, v12, LX/2Is;->A00:I

    const v13, 0x531a3b97

    const/4 v14, 0x2

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    :cond_9
    return-object v1

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
