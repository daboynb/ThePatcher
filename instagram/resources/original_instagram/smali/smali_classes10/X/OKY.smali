.class public final LX/OKY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OKY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OKY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OKY;->A00:LX/OKY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v3, "com.instagram.android"

    invoke-static {}, LX/231;->A08()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0xd4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/1Jf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v4, "threads.net"

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83044a000a016aL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    invoke-static {v4, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0x22f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "glyph_type"

    invoke-static {p1}, LX/GiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/247;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x158

    invoke-static {p0, v1, v0}, LX/247;->A0P(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81056400401d34L

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    new-instance v1, LX/C7r;

    invoke-direct {v1, p1, v0}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UEj;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UEj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UEj;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const-string v2, "com.instagram.android"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&glyph_type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/GiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "barcelona://user?id=%s&source_application=%s%s"

    invoke-static {v0, p2, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private final A03(Landroidx/fragment/app/FragmentActivity;LX/Jkk;LX/dko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/Jkk;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {p2}, LX/Jkk;->C03()LX/0m2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    invoke-static {p1, v8, v2}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {p1, v8, v2}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_3
    move-object v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-static/range {v3 .. v9}, LX/OKY;->A04(Landroidx/fragment/app/FragmentActivity;LX/dko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BarcelonaDeeplinkUtil, No deep link found for TIFU destination "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02230

    invoke-static {v2, v1, v0}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    const-string v1, "tifu"

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {p1, p4, p5, v0, v1}, LX/OKY;->A07(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;LX/dko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 39

    move-object/from16 v31, p6

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v34, p2

    invoke-static/range {v34 .. v34}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v2, 0x63

    const/16 v0, 0x102

    invoke-static {v0, v2, v9}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, LX/PCj;->A01:LX/PCj;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    sput-wide v2, LX/PCj;->A00:J

    sget-object v0, LX/NeS;->A00:Ljava/util/HashMap;

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFE;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "ig4a_"

    invoke-static {v13, v15, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v21

    const/4 v14, 0x0

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x820693000510feL

    invoke-static {v4, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    new-instance v6, LX/4Bp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, LX/4Bp;->A00:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v20, LX/8H5;

    invoke-direct/range {v20 .. v20}, LX/8H5;-><init>()V

    const/16 v2, 0x7e2

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v4, 0x81069300002587L

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static/range {v20 .. v20}, LX/4C0;->A00(LX/aKL;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    invoke-static/range {v20 .. v20}, LX/4C0;->A01(LX/aKL;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    invoke-static/range {v20 .. v20}, LX/4C0;->A01(LX/aKL;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v2, 0x0

    invoke-interface {v11, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    iget-wide v6, v6, LX/4Bp;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v12, v6, v2

    if-lez v12, :cond_7

    sget-wide v2, LX/3PM;->A00:J

    mul-long/2addr v6, v2

    add-long v18, v18, v6

    cmp-long v2, v18, v16

    if-ltz v2, :cond_7

    invoke-static/range {v20 .. v20}, LX/4C0;->A00(LX/aKL;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_a

    :goto_1
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810f5700005be8L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/L6j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v38

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/L6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v33, v0

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v21

    invoke-static/range {v33 .. v39}, LX/7EP;->A02(LX/DFE;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v26, "appmanager_unknown"

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/DFE;->A04:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object/from16 v5, v26

    if-eqz v0, :cond_2

    :cond_1
    iget-object v4, v0, LX/DFE;->A03:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object/from16 v4, v26

    if-eqz v0, :cond_4

    :cond_3
    iget-object v3, v0, LX/DFE;->A01:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    move-object/from16 v3, v26

    if-eqz v0, :cond_6

    :cond_5
    iget-object v2, v0, LX/DFE;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object/from16 v26, v2

    :cond_6
    const/16 v27, 0x0

    new-instance v22, LX/eiW;

    move-object/from16 v28, v27

    move-object/from16 v29, v21

    move-object/from16 v30, v27

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    invoke-direct/range {v22 .. v30}, LX/eiW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "utm"

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, LX/3yy;

    invoke-direct {v3, v1, v2}, LX/3yy;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    const/16 v2, 0x1a

    invoke-virtual {v3, v2}, LX/3yy;->A01(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, LX/L1v;->A00(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v8, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v4, LX/8H5;

    invoke-direct {v4}, LX/8H5;-><init>()V

    sget-object v3, LX/lrw;->A0A:LX/ooo;

    new-instance v2, LX/acR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/lrw;

    invoke-direct {v5, v1, v4, v2, v3}, LX/lrw;-><init>(Landroid/content/Context;LX/aKL;LX/acR;LX/ooo;)V

    invoke-static {v8, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810f57000a5bedL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, v5, LX/lrw;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_9

    :cond_8
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810f5700035bebL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto/16 :goto_1

    :goto_3
    :try_start_0
    const-class v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    invoke-static {v1, v2}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v22 .. v22}, LX/eiW;->A02()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const v2, 0x2bf20

    invoke-static {v1, v4, v2}, LX/7hq;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto/16 :goto_7
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81069300012588L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/L6j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v38

    invoke-static {v2}, LX/L6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v33, v0

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v21

    invoke-static/range {v33 .. v39}, LX/7EP;->A02(LX/DFE;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v6

    invoke-static {v8}, LX/PXf;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    move-result-object v11

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-object v10, v0, LX/DFE;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/DFE;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/DFE;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/DFE;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/DFE;->A02:Ljava/lang/String;

    :goto_4
    iget-object v12, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;

    invoke-direct {v2, v12}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->toJson()Ljava/lang/String;

    move-result-object v30

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v27, "appmanager_unknown"

    if-nez v10, :cond_c

    move-object/from16 v10, v27

    :cond_c
    if-nez v5, :cond_d

    move-object/from16 v5, v27

    :cond_d
    if-nez v4, :cond_e

    move-object/from16 v4, v27

    :cond_e
    if-nez v3, :cond_f

    move-object/from16 v3, v27

    :cond_f
    if-nez v7, :cond_10

    move-object/from16 v7, v27

    :cond_10
    new-instance v2, LX/eiW;

    move-object/from16 v29, v21

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v28, v7

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v30}, LX/eiW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Urq;

    invoke-direct {v4}, LX/Urq;-><init>()V

    invoke-static {v11, v2}, LX/L1r;->A00(Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;LX/eiW;)Landroid/os/Bundle;

    move-result-object v5

    :goto_5
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "MainEntryBottomSheetDialogFragment"

    invoke-virtual {v4, v6, v2}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    const/4 v14, 0x1

    goto/16 :goto_8

    :cond_11
    move-object v10, v3

    move-object v7, v3

    move-object v5, v3

    move-object v4, v3

    goto :goto_4

    :cond_12
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8106930003258aL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/L6j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v38

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/L6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v33, v0

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v21

    invoke-static/range {v33 .. v39}, LX/7EP;->A02(LX/DFE;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v6

    invoke-static {v8}, LX/PXf;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    move-result-object v10

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810693000c258eL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    iget-object v11, v0, LX/DFE;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/DFE;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/DFE;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/DFE;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/DFE;->A02:Ljava/lang/String;

    :goto_6
    iget-object v14, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;

    invoke-direct {v2, v14}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->toJson()Ljava/lang/String;

    move-result-object v30

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v27, "appmanager_unknown"

    if-nez v11, :cond_13

    move-object/from16 v11, v27

    :cond_13
    if-nez v5, :cond_14

    move-object/from16 v5, v27

    :cond_14
    if-nez v4, :cond_15

    move-object/from16 v4, v27

    :cond_15
    if-nez v3, :cond_16

    move-object/from16 v3, v27

    :cond_16
    if-nez v7, :cond_17

    move-object/from16 v7, v27

    :cond_17
    new-instance v2, LX/eiW;

    move-object/from16 v29, v21

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v28, v7

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v30}, LX/eiW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Urw;

    invoke-direct {v4}, LX/Urw;-><init>()V

    invoke-static {v10, v2}, LX/L1r;->A00(Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;LX/eiW;)Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "social_context_enabled"

    invoke-virtual {v5, v2, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "module_name"

    invoke-interface/range {v34 .. v34}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    goto/16 :goto_5

    :cond_18
    move-object v11, v3

    move-object v7, v3

    move-object v5, v3

    move-object v4, v3

    goto :goto_6

    :cond_19
    new-instance v4, LX/eLl;

    invoke-direct {v4, v1}, LX/eLl;-><init>(Landroid/content/Context;)V

    const-string v2, "com.instagram.barcelona"

    iput-object v2, v4, LX/eLl;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/eLl;->A02()V

    iput-object v10, v4, LX/eLl;->A05:Ljava/lang/String;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/L6j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v38

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/L6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v33, v0

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v21

    invoke-static/range {v33 .. v39}, LX/7EP;->A02(LX/DFE;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    iget-object v2, v0, LX/DFE;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/eLl;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/DFE;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/eLl;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/DFE;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/eLl;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/DFE;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/eLl;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/DFE;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/eLl;->A08:Ljava/lang/String;

    move-object/from16 v2, v21

    iput-object v2, v4, LX/eLl;->A03:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;

    invoke-direct {v2, v3}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->toJson()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/eLl;->A02:Ljava/lang/String;

    :cond_1a
    iget-object v3, v4, LX/eLl;->A0D:Landroid/content/Context;

    invoke-virtual {v4}, LX/eLl;->A01()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3, v2}, LX/Ryi;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v14

    goto :goto_8

    :catch_0
    :goto_7
    const/4 v14, 0x1

    :cond_1b
    :goto_8
    const/16 v33, 0x0

    move-object/from16 v28, p1

    if-nez v14, :cond_29

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, LX/3yy;

    invoke-direct {v3, v1, v2}, LX/3yy;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    const/16 v2, 0x1a

    invoke-virtual {v3, v2}, LX/3yy;->A01(I)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v1}, LX/L1v;->A00(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_27

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_9
    invoke-static {v2}, LX/L6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    if-eqz v0, :cond_26

    iget-object v4, v0, LX/DFE;->A00:Ljava/lang/String;

    :goto_a
    new-instance v5, LX/Qtf;

    invoke-direct {v5, v1, v8}, LX/Qtf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/Qtf;->A01()Z

    move-result v2

    move-object/from16 v6, p5

    if-eqz v2, :cond_23

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x81044a003b1510L

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v13, v15}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/L6j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v0

    move-object/from16 v19, v8

    move-object/from16 v18, v34

    invoke-static/range {v17 .. v23}, LX/7EP;->A02(LX/DFE;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x820e0100041cdaL

    invoke-static {v0, v2, v3}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x820e0100051cdbL

    invoke-static {v0, v2, v3}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v11

    if-lez v7, :cond_22

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    iget-object v0, v10, LX/2qa;->A0H:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v2, 0x8b

    invoke-static {v10, v0, v3, v2}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    if-ge v0, v7, :cond_1d

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v12

    add-int/lit8 v0, v0, 0x1

    iget-object v11, v12, LX/2qa;->A0H:LX/FAI;

    aget-object v7, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-interface {v11, v12, v0, v7}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_1c
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810e0100015688L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v3, LX/EKX;

    invoke-direct {v3}, LX/EKX;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    const-string v0, "BarcelonaDeeplinkUtil"

    invoke-virtual {v3, v2, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x820e0100021cd9L

    invoke-static {v0, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, LX/Qhd;

    invoke-direct {v0, v1, v5, v6, v4}, LX/Qhd;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Qtf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_c
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d9c00005483L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_1e
    const/16 v34, 0x1

    :goto_d
    if-nez p6, :cond_1f

    const-string v31, "barcelona://mainfeed"

    :cond_1f
    invoke-static {v8}, LX/6ob;->A00(Lcom/instagram/common/session/UserSession;)LX/6of;

    move-result-object v27

    if-eqz v14, :cond_21

    const-string v32, "preloads"

    :goto_e
    if-eqz p1, :cond_20

    const-string v33, "tifu_app_install"

    :cond_20
    const-string v29, "com.instagram.barcelona"

    const-string v30, ""

    move/from16 v35, v9

    invoke-virtual/range {v27 .. v35}, LX/6of;->A08(LX/dko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_21
    const-string v32, "playstore"

    goto :goto_e

    :cond_22
    if-lez v11, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v0, v2, LX/2qa;->A0G:LX/FAI;

    sget-object v10, LX/2qa;->A9H:[LX/paw;

    const/16 v7, 0x8c

    invoke-static {v2, v0, v10, v7}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v2

    sub-long/2addr v12, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v11

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v12, v2

    if-lez v0, :cond_1d

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v11, v12, LX/2qa;->A0G:LX/FAI;

    aget-object v7, v10, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_b

    :cond_23
    invoke-static {v13, v15}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/L6j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v0

    move-object/from16 v19, v8

    move-object/from16 v18, v34

    invoke-static/range {v17 .. v23}, LX/7EP;->A02(LX/DFE;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_24

    sget-object v0, LX/247;->A04:LX/247;

    invoke-virtual {v0, v1, v6}, LX/247;->A0W(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    :cond_24
    if-nez v4, :cond_25

    const-string v4, "com.instagram.android"

    :cond_25
    const-string v0, "com.instagram.barcelona"

    invoke-static {v1, v0, v4}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_c

    :cond_26
    move-object/from16 v4, v33

    goto/16 :goto_a

    :cond_27
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_28
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_29
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d9c00015484L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_2a
    const/16 v34, 0x0

    if-eqz p1, :cond_2b

    goto/16 :goto_d

    :cond_2b
    return-void
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const-string v2, "foa_onboarding"

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/OKY;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "barcelona://mainfeed"

    invoke-static {p0, v0, v1}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2}, LX/OKY;->A09(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/OKY;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "barcelona://activity_feed?glyph_type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/GiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p4}, LX/OKY;->A09(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/OKY;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/OKY;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "barcelona://mainfeed?glyph_type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/GiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p4}, LX/OKY;->A09(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1, p4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/OKY;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/OKY;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2, p3, p5}, LX/OKY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p0, p2}, LX/OKY;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, LX/OKY;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0, p3, p4}, LX/OKY;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2, p6}, LX/OKY;->A09(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, v1

    move-object p3, v1

    invoke-static/range {v0 .. v6}, LX/OKY;->A04(Landroidx/fragment/app/FragmentActivity;LX/dko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object v2, p0

    invoke-static {v1, p0, p1, p3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/OKY;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3, v1}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    move-object p3, p4

    move-object p4, p5

    move-object p5, p0

    invoke-static/range {v2 .. v8}, LX/OKY;->A04(Landroidx/fragment/app/FragmentActivity;LX/dko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0B(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.instagram.barcelona"

    invoke-static {p0, p3, v0, v1}, LX/0s7;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p0, p2}, LX/OKY;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {p0, p3, v3}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "reel_attribution"

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x6a8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "reel_sticker"

    goto :goto_1

    :sswitch_3
    const-string v0, "story_sticker"

    goto :goto_1

    :sswitch_4
    const-string v0, "story_attribution"

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "feed_attribution"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e7900045823L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    goto :goto_0

    :cond_3
    if-nez p5, :cond_6

    const-string v0, "feed_attribution"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "story_sticker"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "story_attribution"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "reel_sticker"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "reel_attribution"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e7900025821L

    :goto_2
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, p2, p4}, LX/OKY;->A09(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e7900015820L

    goto :goto_2

    :cond_6
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e790000581fL

    goto :goto_2

    :cond_7
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "story_sticker"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "story_attribution"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    const-string v3, "ig_reshare_upsell"

    if-eqz v4, :cond_a

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81076600052b8fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    if-eqz p5, :cond_c

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81076600042b8eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "non_blocking"

    :goto_3
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/43y;->A2F:LX/43y;

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v1, v2, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v4, :cond_d

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81076600082b92L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    if-eqz p5, :cond_f

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81076600072b91L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "blocking"

    goto :goto_3

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e4fdfcb -> :sswitch_4
        0x2975e3f3 -> :sswitch_3
        0x35135018 -> :sswitch_2
        0x369c179c -> :sswitch_1
        0x63d2575e -> :sswitch_5
        0x6ac0f1da -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/16 v1, 0x137

    invoke-static {p0}, LX/247;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v1}, LX/247;->A0P(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Jf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x83044a0024016dL

    invoke-static {p0, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "6875945d398f9fd6e332c3950d576e7b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81044a00261501L

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e8900005856L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p0, v0}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0E(Landroidx/fragment/app/FragmentActivity;LX/Jkl;LX/dko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    sget-object v0, LX/PCj;->A01:LX/PCj;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    sput-wide v0, LX/PCj;->A00:J

    move-object/from16 v4, p1

    move-object/from16 v8, p5

    invoke-static {v4, v8}, LX/OKY;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v2, p6

    move-object/from16 v9, p7

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, LX/Jkl;->BxF()LX/Jkk;

    move-result-object v5

    :cond_0
    const/4 v0, 0x2

    new-instance v11, LX/XaB;

    invoke-direct {v11, v2, v0}, LX/XaB;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    move-object v10, v6

    invoke-direct/range {v3 .. v11}, LX/OKY;->A03(Landroidx/fragment/app/FragmentActivity;LX/Jkk;LX/dko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, LX/Jkl;->D6b()LX/Jkk;

    move-result-object v12

    :goto_0
    const/4 v0, 0x3

    new-instance v1, LX/XaB;

    invoke-direct {v1, v2, v0}, LX/XaB;-><init>(Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, LX/Jkl;->BxF()LX/Jkk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jkk;->getUrl()Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object/from16 v13, p3

    move-object v10, v3

    move-object v11, v4

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, LX/OKY;->A03(Landroidx/fragment/app/FragmentActivity;LX/Jkk;LX/dko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    move-object v12, v5

    goto :goto_0
.end method
