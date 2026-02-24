.class public final LX/Zrz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eaF;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/dkj;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z

.field public final A06:Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

.field public final A07:LX/aAi;

.field public final A08:LX/cmq;

.field public final A09:LX/Oak;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/dkj;Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;LX/cmq;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Zrz;->A01:LX/dkj;

    iput-object p4, p0, LX/Zrz;->A08:LX/cmq;

    iput-object p3, p0, LX/Zrz;->A06:Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iput-object p5, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Zrz;->A03:LX/Eul;

    iput-object p1, p0, LX/Zrz;->A00:Landroid/content/Context;

    iput-boolean p8, p0, LX/Zrz;->A05:Z

    new-instance v2, LX/aAi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p5, v2, LX/aAi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Zrz;->A07:LX/aAi;

    const/4 v1, 0x0

    new-instance v0, LX/1hS;

    invoke-direct {v0, p5, v2, p6, v1}, LX/1hS;-><init>(Lcom/instagram/common/session/UserSession;LX/Okq;LX/Eul;Ljava/lang/String;)V

    iput-object v0, p0, LX/Zrz;->A09:LX/Oak;

    return-void
.end method

.method private final A00(LX/1qC;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v2, v4, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x2081092d0001392cL    # 4.065891870720574E-152

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v4, LX/Zrz;->A03:LX/Eul;

    const/16 v19, 0x1

    move-object/from16 v0, p2

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81092d0004392fL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/2xe;->A00:LX/2xg;

    const-string v0, "ranking_info_token"

    invoke-virtual {v1, v2, v3, v0}, LX/2xg;->A07(LX/LjV;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    sget-object v11, LX/267;->A00:LX/267;

    new-instance v5, LX/9dg;

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v12}, LX/9dg;-><init>(LX/CaV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    new-instance v0, LX/1qE;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LX/1qE;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810af4001045c0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v6, v4, v3, v12, v0}, LX/ZAx;->A01(LX/cmo;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v17, LX/26W;->A00:LX/26W;

    move-object v14, v5

    move-object/from16 v18, v17

    move/from16 v20, v19

    invoke-virtual/range {v13 .. v20}, LX/1zS;->A05(LX/9dg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_1
    return-void
.end method

.method public static A01(LX/9Tv;LX/LjV;Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v0

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/KwI;->A02:LX/KwI;

    sget-object v2, LX/KwJ;->A02:LX/KwJ;

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    move-object v6, p2

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v12}, LX/1zS;->EUn(LX/KwI;LX/KwJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZ)V

    return-void
.end method


# virtual methods
.method public final E6Z(LX/WOg;LX/ZmN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 6

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p2, p6}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {v0, p3}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v5, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_action_menu"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v3, v4}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v3, v0}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v0, "media_author_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v0, 0x33

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/BVh;->A17(LX/0vz;LX/9Tv;)V

    invoke-static {p7}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "m_ix"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_3

    invoke-static {p4}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-string v0, "barcelona_source_reply_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v0, "barcelona_source_quote_post_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_2
    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v0, p3}, LX/dkj;->E2X(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method public final E71(LX/P5X;I)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Zrz;->A03:LX/Eul;

    iget-object v0, p1, LX/P5X;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P5X;

    if-eqz v4, :cond_0

    invoke-static {v6}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v4, LX/P5X;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/4a8;

    invoke-direct {v0, v6}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v5, v0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const/16 v0, 0x221

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v5, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    iput-object v2, v0, LX/8kU;->A96:Ljava/lang/String;

    invoke-static {v4, v0}, LX/ZCa;->A00(LX/P5X;LX/Evn;)V

    invoke-static {v1, v0, v5}, LX/ZBO;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    :cond_0
    return-void
.end method

.method public final E72(LX/P5X;LX/43y;)V
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    invoke-static {v8, v3, v10}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Zrz;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Zrz;->A03:LX/Eul;

    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v11

    iget-object v0, v3, LX/P5X;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v5}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v12, "url"

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v0, "barcelona"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v0, "extbrowser"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    :try_start_1
    const-string v0, "UTF-8"

    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_19

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->DRQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v1, v4, v0}, LX/0s7;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v4

    const-string v0, "android.intent.action.VIEW"

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v12

    invoke-static {v11, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "market://"

    invoke-static {v0, v7, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x7d

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v6}, LX/247;->A0I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x189

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {v6, v12}, LX/7hq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v14

    if-nez v14, :cond_1a

    if-eqz v4, :cond_0

    move-object v0, v6

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v4, v1}, LX/PXd;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    goto/16 :goto_7

    :cond_4
    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v11, v4}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-static {v11}, LX/BVh;->A07(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v12

    invoke-static {v6, v12}, LX/247;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    :goto_0
    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v12, v3, LX/P5X;->A06:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->CXi()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v16}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "accountscenter."

    const/4 v1, 0x0

    invoke-static {v4, v0, v8}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "familycenter."

    invoke-static {v4, v0, v8}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/43y;->A0e:LX/43y;

    const/4 v13, 0x1

    if-eq v10, v0, :cond_b

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    const-string v0, "com.instagram.android"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    sget-object v11, LX/SFz;->A01:LX/SFz;

    sget-object v1, LX/249;->A00:LX/24U;

    const-string v0, "AdClickHandler.openFamilyAppDeeplink"

    invoke-virtual {v11, v12, v1, v0}, LX/SFz;->A0E(Landroid/content/Intent;LX/HO9;Ljava/lang/String;)V

    invoke-static {v6, v12}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    goto :goto_1

    :cond_9
    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v6, v0}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v11, LX/SFz;->A01:LX/SFz;

    sget-object v1, LX/249;->A00:LX/24U;

    const-string v0, "AdClickHandler.openInAppDeeplink"

    invoke-virtual {v11, v12, v1, v0}, LX/SFz;->A0E(Landroid/content/Intent;LX/HO9;Ljava/lang/String;)V

    invoke-static {v6, v12}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    goto :goto_1

    :cond_a
    invoke-static {v6, v12}, LX/7hq;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    :goto_1
    invoke-static {v9, v2, v4}, LX/Zrz;->A01(LX/9Tv;LX/LjV;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wg4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    if-nez v1, :cond_16

    goto :goto_0

    :cond_b
    :goto_2
    :try_start_2
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    const-string v0, ".threads.com"

    invoke-static {v11, v0, v8}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_c

    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_c
    sget-object v0, LX/Rnr;->A00:LX/Rnr;

    invoke-virtual {v0, v2, v1}, LX/Rnr;->A02(LX/LjV;Z)V

    if-nez v13, :cond_d

    invoke-static {v2, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81099200023c4bL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v17, v12

    move-object v15, v4

    move-object v14, v10

    move-object v13, v2

    move-object v12, v3

    move-object v11, v6

    invoke-static/range {v11 .. v18}, LX/PDW;->A00(Landroid/content/Context;LX/P5X;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;

    invoke-direct {v0, v8}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;-><init>(Z)V

    invoke-static {v1, v0}, LX/PXK;->A00(Landroid/content/Intent;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;)LX/F1Q;

    move-result-object v11

    invoke-static {v2, v7}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    iput-boolean v8, v1, LX/AeV;->A1X:Z

    iput-boolean v8, v1, LX/AeV;->A1Q:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/AeV;->A02:F

    iput v0, v1, LX/AeV;->A03:F

    iput-boolean v7, v1, LX/AeV;->A1E:Z

    iput-boolean v7, v1, LX/AeV;->A1f:Z

    iput-boolean v7, v1, LX/AeV;->A1C:Z

    iput-boolean v7, v1, LX/AeV;->A1l:Z

    iput-object v11, v1, LX/AeV;->A0U:LX/Lvr;

    new-instance v0, LX/aWk;

    invoke-direct {v0, v11, v8}, LX/aWk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v1, v6, v11}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :goto_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/PFQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/WXj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/P5X;->A02:Ljava/lang/String;

    invoke-static {v0, v8}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/P5X;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v7, v6, v0}, LX/ZCa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_d
    move-object/from16 v17, v12

    move-object v15, v4

    move-object v14, v10

    move-object v13, v2

    move-object v12, v3

    move-object v11, v6

    invoke-static/range {v11 .. v18}, LX/PDW;->A00(Landroid/content/Context;LX/P5X;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v6, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_3

    :cond_e
    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/Qtf;

    invoke-direct {v13, v6, v2}, LX/Qtf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->CSX()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    xor-int/lit8 v4, v0, 0x1

    sget-object v0, LX/247;->A03:Landroid/net/Uri;

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->CYr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, v4}, LX/247;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v13, LX/Qtf;->A00:LX/0AE;

    const-wide v0, 0x8106390000236eL

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13}, LX/Qtf;->A01()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13}, LX/Qtf;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13}, LX/Qtf;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810de400045602L

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1, v4}, LX/Qtf;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v8}, LX/7hq;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v15

    if-nez v15, :cond_14

    :cond_11
    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v11, v4}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "market://"

    invoke-static {v0, v7, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x7d

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-static {v6}, LX/247;->A0I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x189

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    invoke-static {v6, v1}, LX/7hq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v15

    if-nez v15, :cond_14

    if-eqz v12, :cond_14

    move-object v0, v6

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v12, v4}, LX/PXd;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    :cond_14
    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v3, LX/P5X;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v14

    if-eqz v14, :cond_15

    const-string v12, "app"

    new-instance v13, LX/Ugp;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/Ugp;->A00:J

    iput-object v14, v13, LX/Ugp;->A02:LX/4vm;

    invoke-static {v9, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v13, LX/Ugp;->A01:LX/2ej;

    iput-object v12, v13, LX/Ugp;->A06:Ljava/lang/String;

    iput-object v4, v13, LX/Ugp;->A05:Ljava/lang/String;

    new-instance v14, LX/3hs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v0, v6

    check-cast v0, Landroidx/core/app/ComponentActivity;

    iget-object v12, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    const/4 v1, 0x2

    new-instance v0, LX/SgC;

    invoke-direct {v0, v1, v14, v13}, LX/SgC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/0iw;->A08(LX/00E;)V

    :cond_15
    if-eqz v15, :cond_0

    invoke-static {v9, v2, v4}, LX/Zrz;->A01(LX/9Tv;LX/LjV;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/Wg4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    :cond_16
    sget-object v6, LX/ZCa;->A00:LX/ZCa;

    invoke-static {v5}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v7, v3

    move-object v8, v2

    move-object v10, v4

    goto :goto_9

    :cond_17
    const/4 v11, 0x0

    goto :goto_5

    :goto_6
    const-string v0, "android.intent.action.VIEW"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/ODE;

    invoke-direct {v0, v6, v2}, LX/ODE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v12}, LX/ODE;->A01(Landroid/net/Uri;)LX/KJD;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/KJD;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_18
    invoke-static {v6, v4}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v14

    :catch_1
    :cond_19
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/PFQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/WXj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/P5X;->A02:Ljava/lang/String;

    invoke-static {v0, v8}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v3, LX/P5X;->A08:Ljava/lang/String;

    invoke-static {v2, v4, v13, v12, v0}, LX/ZCa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_7
    if-eqz v14, :cond_0

    invoke-static {v9, v2, v1}, LX/Zrz;->A01(LX/9Tv;LX/LjV;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wg4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    sget-object v6, LX/ZCa;->A00:LX/ZCa;

    invoke-static {v5}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v7, v3

    move-object v8, v2

    move-object v10, v1

    :goto_9
    invoke-virtual/range {v6 .. v13}, LX/ZCa;->A02(LX/P5X;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    const/4 v11, 0x0

    goto :goto_8

    :cond_1c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    return-void
.end method

.method public final E7D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v0, LX/3Xn;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Xn;

    if-nez v2, :cond_0

    sget-object v2, LX/3Xn;->A06:LX/3Xn;

    :cond_0
    iget-object v1, p0, LX/Zrz;->A00:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    sget-object v3, LX/3Xo;->A05:LX/3Xo;

    sget-object v6, LX/5Ih;->A07:LX/5Ih;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/XHh;->A00(Landroid/app/Activity;LX/3Xn;LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final EJ3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p5, :cond_0

    move-object p5, p3

    :cond_0
    sget-object v0, LX/1qC;->A0Y:LX/1qC;

    invoke-direct {p0, v0, p5}, LX/Zrz;->A00(LX/1qC;Ljava/lang/String;)V

    iget-object v1, p0, LX/Zrz;->A01:LX/dkj;

    iget-object v0, p0, LX/Zrz;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-interface {v1, p3}, LX/dkj;->E2W(Ljava/lang/String;)V

    return-void
.end method

.method public final EJP(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v3, p8

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    if-eqz p10, :cond_0

    iget-object v4, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Zrz;->A03:LX/Eul;

    move-object/from16 v0, p5

    invoke-static {v4, v1, v7, v10, v0}, LX/WfO;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Zrz;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Wf9;->A00(Lcom/instagram/common/session/UserSession;)LX/a1v;

    move-result-object v6

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/YWl;->A00(Ljava/lang/Integer;J)LX/P6q;

    move-result-object v0

    invoke-static {v0, v6, v5, v7}, LX/a1v;->A00(LX/P6q;LX/a1v;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v4, LX/Yqn;->A00:LX/Yqn;

    iget-object v6, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Zrz;->A03:LX/Eul;

    const/4 v9, 0x0

    move-object/from16 v8, p9

    move/from16 v13, p11

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v4 .. v13}, LX/Yqn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p8, :cond_1

    move-object v3, v2

    :cond_1
    sget-object v0, LX/1qC;->A0Y:LX/1qC;

    invoke-direct {p0, v0, v3}, LX/Zrz;->A00(LX/1qC;Ljava/lang/String;)V

    if-eqz p13, :cond_4

    if-nez p10, :cond_3

    invoke-static {v6}, LX/L6N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v3, p0, LX/Zrz;->A06:Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v2, v3, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A04:LX/Xrn;

    const/16 v1, 0x31

    if-nez v0, :cond_2

    const/16 v1, 0x32

    new-instance v0, LX/73U;

    invoke-direct {v0, v3, v9, v1}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    new-instance v0, LX/73U;

    invoke-direct {v0, v3, v9, v1}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    if-eqz p12, :cond_4

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v1, p0, LX/Zrz;->A00:Landroid/content/Context;

    const v0, 0x7f130b00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Zyq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v0}, LX/dkj;->E2E()V

    return-void

    :cond_4
    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8111de0000660dL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/ZuK;->$redex_init_class:LX/ZuK;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81120f000166bdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_5
    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-interface {v0, v2}, LX/dkj;->E2W(Ljava/lang/String;)V

    return-void
.end method

.method public final ELi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 6

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p11, :cond_4

    iget-object v5, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {v5, v1, p2, p5, p6}, LX/WfO;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Zrz;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/Wf9;->A00(Lcom/instagram/common/session/UserSession;)LX/a1v;

    move-result-object v4

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/YWl;->A00(Ljava/lang/Integer;J)LX/P6q;

    move-result-object v0

    invoke-static {v0, v4, v3, p2}, LX/a1v;->A00(LX/P6q;LX/a1v;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p14, :cond_1

    if-eqz p12, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107c600022e6fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/dkj;->E2g()V

    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/dkj;->E2y()V

    return-void

    :cond_4
    if-nez p9, :cond_5

    move-object p9, p3

    :cond_5
    sget-object v0, LX/1qC;->A0Y:LX/1qC;

    invoke-direct {p0, v0, p9}, LX/Zrz;->A00(LX/1qC;Ljava/lang/String;)V

    iget-object v1, p0, LX/Zrz;->A01:LX/dkj;

    iget-object v0, p0, LX/Zrz;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-interface {v1, p3}, LX/dkj;->E2W(Ljava/lang/String;)V

    return-void
.end method

.method public final ENz(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Zsh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zsh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ERq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Zrz;->A06:Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v0, v3, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A02:LX/9Tv;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_post_edited_toast_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v2, v0, v1}, LX/BSI;->A1Q(LX/4gk;J)V

    :try_start_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v1, v3, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A04:LX/Xrn;

    const/16 v0, 0x36

    invoke-static {v3, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final EUg()V
    .locals 2

    iget-object v1, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Zsz;->A00:LX/Zsz;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EWR(Z)V
    .locals 5

    iget-object v4, p0, LX/Zrz;->A06:Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v3, v4, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A04:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/B1R;

    invoke-direct {v0, v4, v2, v1, p1}, LX/B1R;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EYQ(LX/VMp;LX/2ly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 15

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static {v5, v8, v9}, LX/27V;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v2, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Zsy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Zsy;->A00:LX/VMp;

    iput-object v8, v1, LX/Zsy;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/Zsy;->A06:Ljava/lang/String;

    move-object/from16 v10, p5

    iput-object v10, v1, LX/Zsy;->A05:Ljava/lang/String;

    move-object/from16 v11, p6

    iput-object v11, v1, LX/Zsy;->A04:Ljava/lang/String;

    move/from16 v13, p13

    iput-boolean v13, v1, LX/Zsy;->A09:Z

    move/from16 v14, p12

    iput-boolean v14, v1, LX/Zsy;->A08:Z

    move-object/from16 v6, p2

    iput-object v6, v1, LX/Zsy;->A01:LX/2ly;

    move-object/from16 v7, p9

    iput-object v7, v1, LX/Zsy;->A02:Ljava/lang/String;

    move-object/from16 v12, p8

    iput-object v12, v1, LX/Zsy;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p11, :cond_0

    iget-object v0, p0, LX/Zrz;->A06:Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    new-instance v3, LX/cbb;

    invoke-direct/range {v3 .. v14}, LX/cbb;-><init>(LX/Zrz;LX/VMp;LX/2ly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v2, p7

    move/from16 v1, p10

    invoke-virtual {v0, v2, v8, v3, v1}, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final EZt(Ljava/lang/String;)V
    .locals 10

    move-object v9, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Zrz;->A03:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/8Ts;->A05:LX/8Ts;

    const/4 v4, 0x0

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Zrz;->A00:Landroid/content/Context;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    move-object v7, p1

    invoke-static/range {v2 .. v8}, LX/8Tt;->A00(Landroid/content/Context;LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EZu(Ljava/lang/String;)V
    .locals 8

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Zrz;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/8Ts;->A05:LX/8Ts;

    const/4 v2, 0x0

    const/16 v0, 0x10c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EbN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EbO(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v0}, LX/dkj;->E2A()V

    return-void
.end method

.method public final EdP(LX/6DY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Zsi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Zsi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EdQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p8, :cond_0

    move-object p8, p3

    :cond_0
    sget-object v0, LX/1qC;->A0Y:LX/1qC;

    invoke-direct {p0, v0, p8}, LX/Zrz;->A00(LX/1qC;Ljava/lang/String;)V

    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    iget-object v1, p0, LX/Zrz;->A03:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-interface {v0, p3}, LX/dkj;->E2W(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Zrz;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wf9;->A00(Lcom/instagram/common/session/UserSession;)LX/a1v;

    move-result-object v4

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/YWl;->A00(Ljava/lang/Integer;J)LX/P6q;

    move-result-object v0

    invoke-static {v0, v4, v3, p1}, LX/a1v;->A00(LX/P6q;LX/a1v;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Edk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Zsn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zsn;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/Zsn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Edl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Zsn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zsn;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/Zsn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Edm(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Zsj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zsj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EeB()V
    .locals 3

    iget-object v2, p0, LX/Zrz;->A06:Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v1, v2, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A04:LX/Xrn;

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final Egj(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Zsx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Zsx;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/Zsx;->A06:Ljava/lang/String;

    iput-object p4, v1, LX/Zsx;->A03:Ljava/lang/String;

    iput-object p5, v1, LX/Zsx;->A05:Ljava/lang/String;

    iput-object p6, v1, LX/Zsx;->A04:Ljava/lang/String;

    iput-object p7, v1, LX/Zsx;->A01:Ljava/lang/String;

    iput-boolean p10, v1, LX/Zsx;->A07:Z

    iput-object p9, v1, LX/Zsx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EiK(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {p1}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_subtitle_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x47a

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1K(Ljava/lang/Long;)V

    sget-object v1, LX/VNM;->A02:LX/VNM;

    const-string v0, "subtitle_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final EiL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {p1}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_subtitle_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x47b

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1K(Ljava/lang/Long;)V

    sget-object v1, LX/VNM;->A02:LX/VNM;

    const-string v0, "subtitle_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v0, p3}, LX/dkj;->E32(Ljava/lang/String;)V

    return-void
.end method

.method public final EjO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v0}, LX/dkj;->E2x()V

    return-void
.end method

.method public final Ejc(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Zrz;->A06:Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v3, v4, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A04:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Q1z;

    invoke-direct {v0, v4, p1, v2, v1}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final Ejp(LX/E2J;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Zrz;->A03:LX/Eul;

    const/4 v0, 0x0

    invoke-static {v1, v3, p2, v0, p4}, LX/9sY;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/ZuK;->$redex_init_class:LX/ZuK;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/ZuK;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81120f000266beL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    if-eqz v1, :cond_2

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-interface {v0, p4}, LX/dkj;->E2W(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1, p4, p5}, LX/dkj;->E2M(LX/E2J;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ekf(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_media_long_press"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BSI;->A1Q(LX/4gk;J)V

    invoke-static {v2, v3}, LX/BSI;->A1R(LX/4gk;LX/9Tv;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final Ekk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v0}, LX/dkj;->E1U()V

    sget-object v3, LX/Yqy;->A00:LX/Yqy;

    iget-object v2, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Zrz;->A03:LX/Eul;

    const-string v0, "ig_media_pivot_media_pill"

    invoke-virtual {v3, v1, v2, p1, v0}, LX/Yqy;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final El3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/Yqm;->A00:LX/Yqm;

    iget-object v2, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {p1}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/Yqm;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v0}, LX/dkj;->E2L()V

    return-void
.end method

.method public final ElP(LX/ITR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v9, p3

    move-object/from16 v3, p2

    invoke-static {v3, p1}, LX/740;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v6, LX/Yqo;->A00:LX/Yqo;

    iget-object v7, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Zrz;->A03:LX/Eul;

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v6 .. v13}, LX/Yqo;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v9}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v7, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jho;->CPK()LX/Wwu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Wwh;->A0H:LX/Wwh;

    invoke-static {v1, v0}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wwh;

    invoke-static {v0}, LX/Wf4;->A00(LX/Wwh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    invoke-static {v3}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v8, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_slide_thread_user_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v8}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    sget-object v1, LX/FZ0;->A03:LX/FZ0;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/XGO;->A03:LX/XGO;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    if-eqz v4, :cond_5

    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v0}, LX/dkj;->E2E()V

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v1, p0, LX/Zrz;->A00:Landroid/content/Context;

    const v0, 0x7f132f5b

    goto/16 :goto_4

    :cond_2
    move-object v6, v10

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v10

    goto :goto_2

    :cond_4
    move-object v0, v10

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/L6N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_6

    sget-object v2, LX/Yqz;->A00:LX/Yqz;

    invoke-static {v3, v4}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VON;->A03:LX/VON;

    invoke-virtual {v2, v0, v8, v7, v1}, LX/Yqz;->A00(LX/VON;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, p0, LX/Zrz;->A06:Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v3, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A04:LX/Xrn;

    const/16 v0, 0x34

    new-instance v2, LX/73U;

    invoke-direct {v2, v1, v10, v0}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_3
    invoke-static {v2, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_6
    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v2, LX/Yqz;->A00:LX/Yqz;

    invoke-static {v3, v4}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VON;->A02:LX/VON;

    invoke-virtual {v2, v0, v8, v7, v1}, LX/Yqz;->A00(LX/VON;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, p0, LX/Zrz;->A06:Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    iget-object v3, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A04:LX/Xrn;

    const/4 v0, 0x2

    new-instance v2, LX/Q1z;

    invoke-direct {v2, v1, v4, v10, v0}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_10

    iget-object v1, p0, LX/Zrz;->A08:LX/cmq;

    invoke-static {v5}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BFQ()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ltp;->CyD()Ljava/lang/String;

    :cond_9
    invoke-interface {v1}, LX/cmq;->E1d()V

    return-void

    :cond_a
    invoke-static {v8, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_dear_algo_mimicry_inline_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x467

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v8}, LX/BSI;->A1R(LX/4gk;LX/9Tv;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_b
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x8110b200046256L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v0}, LX/dkj;->E1r()V

    return-void

    :cond_c
    const-wide v0, 0x208110b20017625cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v1, p0, LX/Zrz;->A00:Landroid/content/Context;

    const v0, 0x7f131e5e

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Zyq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_d
    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v0, v3}, LX/dkj;->E2C(Ljava/lang/String;)V

    return-void

    :cond_e
    if-eqz p4, :cond_f

    move-object/from16 v9, p4

    :cond_f
    sget-object v0, LX/1qC;->A0i:LX/1qC;

    invoke-direct {p0, v0, v9}, LX/Zrz;->A00(LX/1qC;Ljava/lang/String;)V

    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-interface {v0}, LX/dkj;->E2r()V

    :cond_10
    return-void
.end method

.method public final Elo(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {p1}, LX/YrG;->A00(Ljava/lang/Integer;)LX/XGO;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_slide_thread_user_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v5}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    sget-object v1, LX/FZ0;->A04:LX/FZ0;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/Zrz;->A08:LX/cmq;

    invoke-static {v3}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    invoke-interface {v0}, LX/cmq;->E1d()V

    :cond_1
    return-void
.end method

.method public final Elt(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {p1}, LX/YrG;->A00(Ljava/lang/Integer;)LX/XGO;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_slide_thread_user_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    sget-object v1, LX/FZ0;->A02:LX/FZ0;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final EqA()V
    .locals 3

    iget-object v2, p0, LX/Zrz;->A06:Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v1, v2, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A04:LX/Xrn;

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final EsJ(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {v0, p1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_sort_button_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v4}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {v2, v3, v0, v1}, LX/BW4;->A0d(LX/0vz;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {v3}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ets(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Zsu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zsu;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/Zsu;->A01:Ljava/lang/String;

    iput p3, v1, LX/Zsu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EuF(LX/DLH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v1, p10

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p13, :cond_2

    sget-object v4, LX/Yqn;->A00:LX/Yqn;

    iget-object v6, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Zrz;->A03:LX/Eul;

    const/4 v11, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move/from16 v13, p12

    invoke-virtual/range {v4 .. v13}, LX/Yqn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p10, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v0, LX/1qC;->A0Y:LX/1qC;

    invoke-direct {p0, v0, v1}, LX/Zrz;->A00(LX/1qC;Ljava/lang/String;)V

    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-interface {v0, v2}, LX/dkj;->E2W(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Zrz;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/Wf9;->A00(Lcom/instagram/common/session/UserSession;)LX/a1v;

    move-result-object v4

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/YWl;->A00(Ljava/lang/Integer;J)LX/P6q;

    move-result-object v0

    invoke-static {v0, v4, v3, v7}, LX/a1v;->A00(LX/P6q;LX/a1v;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Zsd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final Ev9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {p1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_active_now_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final Eva(Ljava/lang/String;Z)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zrz;->A06:Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v0, v2, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A04:LX/Xrn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/PyP;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/PyP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EwL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v7, p1

    move-object v6, p3

    move-object/from16 v2, p6

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/ONm;->A00:LX/ONm;

    iget-object v4, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, p3}, LX/ONm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4, p3}, LX/ONm;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/Yqo;->A00:LX/Yqo;

    iget-object v5, p0, LX/Zrz;->A03:LX/Eul;

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, LX/Yqo;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_0

    move-object v2, p3

    :cond_0
    sget-object v0, LX/1qC;->A0i:LX/1qC;

    invoke-direct {p0, v0, v2}, LX/Zrz;->A00(LX/1qC;Ljava/lang/String;)V

    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-interface {v0}, LX/dkj;->E2o()V

    :goto_0
    iget-boolean v0, p0, LX/Zrz;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Wf9;->A00(Lcom/instagram/common/session/UserSession;)LX/a1v;

    move-result-object v4

    iget-object v0, p0, LX/Zrz;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/YWl;->A00(Ljava/lang/Integer;J)LX/P6q;

    move-result-object v0

    invoke-static {v0, v4, v3, p3}, LX/a1v;->A00(LX/P6q;LX/a1v;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v0, p2}, LX/dkj;->E2C(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Exz(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v0}, LX/dkj;->E1m()V

    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {p1}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_organic_quote_media_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/BSI;->A1R(LX/4gk;LX/9Tv;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {p2}, LX/Yr8;->A00(Ljava/lang/Integer;)LX/XJ0;

    move-result-object v0

    iget-object v0, v0, LX/XJ0;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final Ey0(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jgp;->BEN()LX/9fK;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/9fK;->A08:LX/9fK;

    :cond_1
    iget-object v4, p0, LX/Zrz;->A06:Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v3, v4, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A04:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/BOD;

    invoke-direct {v0, v5, v4, v2, v1}, LX/BOD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-void
.end method

.method public final Ey1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v2, p9

    const/4 v13, 0x0

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    invoke-static {v13, p1, v7, v9}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/Yqn;->A00:LX/Yqn;

    iget-object v6, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Zrz;->A03:LX/Eul;

    const/4 v12, 0x0

    move-object/from16 v8, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v13}, LX/Yqn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_quoted_post_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v9}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-static {v3, v5}, LX/BVh;->A1C(LX/0wd;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "barcelona_source_quote_post_id"

    invoke-virtual {v3, v0, v12}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "m_ix"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v4}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    invoke-static {v8}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :cond_0
    const-string v0, "repost_media_id"

    invoke-virtual {v3, v0, v12}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, LX/I7x;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-static {v1}, LX/BW4;->A0l(LX/0we;)V

    const-string v0, "search_context"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    if-nez p9, :cond_2

    move-object v2, v7

    :cond_2
    sget-object v0, LX/1qC;->A0Y:LX/1qC;

    invoke-direct {p0, v0, v2}, LX/Zrz;->A00(LX/1qC;Ljava/lang/String;)V

    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-interface {v0, v7}, LX/dkj;->E2W(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Zrz;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/Wf9;->A00(Lcom/instagram/common/session/UserSession;)LX/a1v;

    move-result-object v4

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/YWl;->A00(Ljava/lang/Integer;J)LX/P6q;

    move-result-object v0

    invoke-static {v0, v4, v3, v7}, LX/a1v;->A00(LX/P6q;LX/a1v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/Wf9;->A00(Lcom/instagram/common/session/UserSession;)LX/a1v;

    move-result-object v4

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/YWl;->A00(Ljava/lang/Integer;J)LX/P6q;

    move-result-object v0

    invoke-static {v0, v4, v3, p1}, LX/a1v;->A00(LX/P6q;LX/a1v;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final F0k(LX/IKE;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_reply_cta_button_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x46f

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "icon"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "text"

    :goto_0
    const-string v0, "icon_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    return-void
.end method

.method public final F0y(LX/WKV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {v5, p2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_organic_repost_button_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v2}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {v4, v6, v0, v1}, LX/BW4;->A0d(LX/0vz;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {v6}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "media_author_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, LX/I7h;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-static {v1}, LX/BW4;->A0l(LX/0we;)V

    const-string v0, "search_context"

    invoke-interface {v4, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    iget-boolean v0, p0, LX/Zrz;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/Wf9;->A00(Lcom/instagram/common/session/UserSession;)LX/a1v;

    move-result-object v5

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/YWl;->A00(Ljava/lang/Integer;J)LX/P6q;

    move-result-object v0

    invoke-static {v0, v5, v4, p2}, LX/a1v;->A00(LX/P6q;LX/a1v;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p5, :cond_4

    if-nez p6, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/Zrz;->A00:Landroid/content/Context;

    const v0, 0x7f136188

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/dkj;->E2a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F0z(LX/WKV;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Zrz;->A03:LX/Eul;

    const/4 v3, 0x3

    const/4 v7, 0x1

    invoke-static {v0, p2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_organic_quote_post_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v4}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {v2, v5, v0, v1}, LX/BW4;->A0d(LX/0vz;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {v5}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "barcelona_source_reply_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x5b6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "search_context"

    invoke-interface {v2, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v5}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    if-nez p4, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LX/Zrz;->A00:Landroid/content/Context;

    const v0, 0x7f136188

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v0, p2}, LX/dkj;->E1l(Ljava/lang/String;)V

    return-void
.end method

.method public final F2y(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Zsk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zsk;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F34(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F4i(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zrz;->A07:LX/aAi;

    iput-object p1, v0, LX/aAi;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Zrz;->A09:LX/Oak;

    invoke-interface {v0, p2, p3}, LX/Oak;->F4h(J)V

    return-void
.end method

.method public final F5Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v0}, LX/dkj;->E2J()V

    sget-object v2, LX/Yqy;->A00:LX/Yqy;

    iget-object v1, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Zrz;->A03:LX/Eul;

    invoke-virtual {v2, v0, v1, p1, p3}, LX/Yqy;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F5o(LX/J98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wg1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    iget-object v1, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {v1, p2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_timely_topic_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/BVh;->A1C(LX/0wd;LX/9Tv;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1J(Ljava/lang/Long;)V

    const/16 v0, 0x89a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string v0, "serp_query"

    invoke-virtual {v1, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dcc0002558dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Zsc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Zsl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zsl;->A00:LX/J98;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v0, p3}, LX/dkj;->E32(Ljava/lang/String;)V

    return-void
.end method

.method public final F6B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810df600005657L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v2, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/Zsv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zsv;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/Zsv;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/Zsv;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/Zsv;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Zrz;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Wf9;->A00(Lcom/instagram/common/session/UserSession;)LX/a1v;

    move-result-object v1

    iget-object v0, p0, LX/Zrz;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v7, LX/00A;->A0A:Ljava/lang/Integer;

    iget-object v6, v1, LX/a1v;->A00:Ljava/util/Map;

    monitor-enter v6

    :try_start_0
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/P6q;

    iget-object v1, v0, LX/P6q;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/YWl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_0
    monitor-exit v6

    :cond_1
    iget-object v6, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {p1}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {p1}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v6, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_see_less_tap_undo"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x471

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v6}, LX/BSI;->A1R(LX/4gk;LX/9Tv;)V

    invoke-virtual {v3, v5}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "m_ix"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, p1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final F6F(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Zsp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zsp;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/Zsp;->A00:Ljava/lang/Integer;

    iput-object p3, v1, LX/Zsp;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F6z(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v0, p1}, LX/dkj;->E2Y(Ljava/lang/String;)V

    return-void
.end method

.method public final F70()V
    .locals 3

    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v1, p0, LX/Zrz;->A00:Landroid/content/Context;

    const v0, 0x7f130b00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Zyq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final F77(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_self_thread_feed_cta_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x478

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BSI;->A1Q(LX/4gk;J)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final F8F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 31

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v13, v4, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/Zrz;->A03:LX/Eul;

    const/4 v11, 0x0

    invoke-static {v13}, LX/L6N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    const/4 v5, 0x1

    invoke-static {v13, v3}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v14

    if-eqz v14, :cond_0

    sget-object v10, LX/ANu;->A00:LX/ANu;

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move/from16 v29, v2

    invoke-virtual/range {v10 .. v30}, LX/ANu;->A01(LX/9fo;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/65j;Lcom/instagram/search/common/analytics/SearchContext;LX/JfD;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v1, LX/4a8;

    invoke-direct {v1, v13}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v12, v1, LX/4a8;->A00:LX/9Tv;

    sget-object v0, LX/2eh;->A03:LX/2eh;

    invoke-virtual {v1, v0}, LX/4a8;->A01(LX/2eh;)V

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v7

    const/16 v0, 0x228

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v18

    move-object v15, v12

    invoke-static/range {v13 .. v18}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/Evn;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v14}, LX/4vm;->A03()I

    move-result v0

    move-object v1, v6

    check-cast v1, LX/8kU;

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A4X:Ljava/lang/Long;

    iput-object v11, v1, LX/8kU;->A8i:Ljava/lang/String;

    invoke-static {v7, v6}, LX/ZF5;->A00(LX/2ej;LX/Evn;)V

    :cond_0
    iget-boolean v0, v4, LX/Zrz;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/Wf9;->A00(Lcom/instagram/common/session/UserSession;)LX/a1v;

    move-result-object v8

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v6, v0, v1}, LX/YWl;->A00(Ljava/lang/Integer;J)LX/P6q;

    move-result-object v0

    invoke-static {v0, v8, v7, v3}, LX/a1v;->A00(LX/P6q;LX/a1v;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v13, v3}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v8

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81070a00002955L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x20810e50000057a5L    # 4.07068079550635E-152

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/4vm;->A0a()Z

    move-result v0

    if-ne v0, v5, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cig()LX/fLk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/fLk;->CjV()Z

    move-result v0

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v7, v4, LX/Zrz;->A00:Landroid/content/Context;

    const/4 v8, 0x2

    new-instance v9, LX/caB;

    invoke-direct {v9, v4, v3}, LX/caB;-><init>(LX/Zrz;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12, v13}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v6

    new-instance v12, LX/Xns;

    invoke-direct {v12}, LX/Xns;-><init>()V

    const-string v10, "com.bloks.www.threads.igwb.exp.reshare.friction.open"

    iget-object v4, v12, LX/Xns;->A02:Ljava/util/Map;

    const-string v0, "bloks_app_id"

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_id"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v12, LX/Xns;->A00:Ljava/util/BitSet;

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    const-wide/16 v0, 0x2

    const-string v3, "share_source"

    invoke-static {v3, v0, v1, v4}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    invoke-virtual {v11, v5}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x16

    invoke-static {v9, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/CR3;

    invoke-direct {v0, v1, v3, v12}, LX/CR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1PC;

    invoke-direct {v1, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v12, LX/Xns;->A01:Ljava/util/Map;

    const-string v0, "user_action_callback"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/OyT;

    invoke-direct {v1, v9, v2}, LX/OyT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v8, :cond_4

    invoke-static {v1, v10, v4, v3}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    :goto_0
    invoke-static {v13}, LX/1lQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1lR;

    move-result-object v0

    iget-object v0, v0, LX/1lR;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "share_to_foa_upsell_last_seen_ts"

    invoke-static {v1, v0}, LX/1D4;->A1O(LX/Jxu;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v4, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, LX/L6N;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-interface {v1, v3, v0}, LX/dkj;->E2b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F8I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v4, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/OFj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f3a00105b8dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Zrz;->A01:LX/dkj;

    iget-object v0, p0, LX/Zrz;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/L6N;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-interface {v1, p1, v0}, LX/dkj;->E2b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Zsw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zsw;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/Zsw;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/Zsw;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/Zsw;->A04:Z

    iput-boolean p4, v1, LX/Zsw;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Zrz;->A03:LX/Eul;

    const-string v9, "system_share_sheet"

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const-string v8, "direct_share_sheet"

    invoke-static/range {v3 .. v9}, LX/3CT;->A08(LX/9Tv;LX/LjV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FAF(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {p1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v6, LX/VNp;->A02:LX/VNp;

    invoke-static {v1, p1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v7, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_snippet_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v4}, LX/BTI;->A18(LX/0vz;J)V

    invoke-static {v2, v7}, LX/BVh;->A17(LX/0vz;LX/9Tv;)V

    const/4 v1, 0x0

    const-string v0, "snippet_fbid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_0
    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    invoke-interface {v0}, LX/dkj;->E37()V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final FGD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {v1, p1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_tags_participation_entrypoint_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/BVh;->A1C(LX/0wd;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-static {v4}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v1, p0, LX/Zrz;->A01:LX/dkj;

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/dkj;->E1n(Ljava/lang/Integer;)V

    return-void
.end method

.method public final FGF(LX/OV4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, p1, LX/OV4;->A07:Ljava/lang/String;

    iget-object v4, p1, LX/OV4;->A0A:Ljava/lang/String;

    move-object v2, v4

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wg1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1, p2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v10}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_tags_caption_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v9}, LX/BVh;->A1C(LX/0wd;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v6, v7}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-static {v10}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    const-string v0, "#"

    invoke-static {v3, v0, v5}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_hashtag"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_1
    iget-object v6, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810dcc0001558cL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Zsc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v7, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Zsm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zsm;->A00:LX/OV4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81092d00083933L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/2xe;->A00:LX/2xg;

    invoke-static {p2}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_tag_media_id"

    invoke-virtual {v5, v6, v1, v0}, LX/2xg;->A07(LX/LjV;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_5

    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-interface {v0, v2}, LX/dkj;->E32(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final FI6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Zso;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zso;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/Zso;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FIA(LX/WGu;Ljava/lang/String;)V
    .locals 21

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    move-object/from16 v5, p0

    iget-object v3, v5, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_settings_hidden_words_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "manage_hidden_words_settings"

    const-string v0, "clicked_button"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v3

    const/4 v10, 0x0

    new-instance v8, LX/AZp;

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-direct/range {v8 .. v18}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v2, LX/3OR;

    move-object v11, v2

    move-object v12, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bloks_playground"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zhm;->A00:Ljava/util/Set;

    invoke-static {v1, v15, v6, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.threads.settings.custom_filters"

    new-instance v8, LX/3OQ;

    move-object v12, v10

    move/from16 v20, v4

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iget-object v0, v5, LX/Zrz;->A00:Landroid/content/Context;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v2, v3}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_2
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public final FIR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {p1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_community_media_badge_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x466

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-static {v3}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BSI;->A1Q(LX/4gk;J)V

    sget-object v1, LX/VNn;->A02:LX/VNn;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_viewer_community_champion"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p5}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "community_canonical_tag_fbid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/Zrz;->A01:LX/dkj;

    if-eqz p7, :cond_2

    invoke-interface {v0}, LX/dkj;->E3I()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, LX/dkj;->E3C()V

    return-void
.end method

.method public final synthetic FKQ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FLB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Zst;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zst;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/Zst;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/Zst;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FLC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FLq(LX/6ED;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Zsq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Zsq;->A02:Ljava/lang/String;

    iput p3, v1, LX/Zsq;->A00:I

    iput-object p1, v1, LX/Zsq;->A01:LX/6ED;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FLu(LX/VEc;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p1, LX/VEc;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_filter_option_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-static {v2, v3, v0, v1}, LX/BW4;->A0d(LX/0vz;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "filter_option_type"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_0
    iget-object v1, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Zse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FLv(LX/VEd;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p1, LX/VEd;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Zrz;->A03:LX/Eul;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_sort_option_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v4}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {v2, v3, v0, v1}, LX/BW4;->A0d(LX/0vz;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "sort_option_type"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    iget-object v1, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Zsf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FLx(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Zss;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Zss;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/Zss;->A01:Ljava/lang/Boolean;

    iput-object p2, v1, LX/Zss;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FM4(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Zrz;->A06:Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v3, v4, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A04:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Q1z;

    invoke-direct {v0, v4, p1, v2, v1}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final FMH()V
    .locals 3

    iget-object v2, p0, LX/Zrz;->A06:Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v1, v2, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A04:LX/Xrn;

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
