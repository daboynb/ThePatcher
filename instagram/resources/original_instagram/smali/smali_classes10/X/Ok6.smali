.class public final LX/Ok6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpo;


# instance fields
.field public final synthetic A00:LX/DGX;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/1PD;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DGX;LX/9Tv;LX/1PD;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Ok6;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Ok6;->A01:LX/9Tv;

    iput-object p3, p0, LX/Ok6;->A02:LX/1PD;

    iput-object p1, p0, LX/Ok6;->A00:LX/DGX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArN(Landroid/content/Context;LX/2iy;Ljava/lang/Integer;)V
    .locals 27

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v8}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v6

    if-eqz p2, :cond_2

    :cond_1
    invoke-static/range {p2 .. p2}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    :cond_3
    if-eqz v11, :cond_1d

    move-object/from16 v15, p0

    iget-object v9, v15, LX/Ok6;->A03:Ljava/lang/String;

    iget-object v0, v15, LX/Ok6;->A01:LX/9Tv;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/6Th;->A01(LX/254;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v8, v14, v0, v6, v9}, LX/6Th;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/254;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v9}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    instance-of v5, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_8

    move-object v1, v6

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v0, "instagram"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x624a32d8

    if-eq v3, v0, :cond_7

    const v0, -0x4e21c9a4

    if-eq v3, v0, :cond_6

    const v0, 0x597c58d

    if-eq v3, v0, :cond_5

    const v0, 0x4dfa0ca7    # 5.2439165E8f

    if-ne v3, v0, :cond_8

    const-string v0, "bloks_screen_query"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/NwW;->A00:LX/NwW;

    invoke-virtual {v0, v11, v10, v1}, LX/NwW;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "bloks"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/OIh;->A01(Landroid/net/Uri;)LX/KoO;

    move-result-object v2

    invoke-static {v10, v2, v1}, LX/OIh;->A00(Landroid/net/Uri;LX/KoO;Lcom/instagram/common/session/UserSession;)LX/KvF;

    move-result-object v0

    iget-object v0, v0, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v2, v11, v0}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_6
    const-string v0, "run_bloks_action"

    goto :goto_0

    :cond_7
    const-string v0, "bloks_action"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "bloks_app_id"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v10}, LX/OIh;->A02(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v14, v2, v0}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    new-instance v0, LX/Oww;

    invoke-direct {v0}, LX/Oww;-><init>()V

    invoke-static {v14, v11, v0, v1}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0kD;->A08:LX/Ia2;

    invoke-interface {v0, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_8
    invoke-virtual {v10}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    const/high16 v13, 0x10000000

    const-string v4, "android.intent.action.VIEW"

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v8, v0}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_9
    iget-object v2, v15, LX/Ok6;->A02:LX/1PD;

    const-string v1, "https"

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "threads.net"

    invoke-static {v10, v0}, LX/22X;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/22X;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x61a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/22X;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/22X;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const-string v1, "barcelona"

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    invoke-static {v8, v7}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x400

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "com.instagram.barcelona"

    :goto_1
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    if-eqz v5, :cond_11

    if-eqz v12, :cond_11

    invoke-static {v6, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820564003c0f7fL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8}, LX/247;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_c

    invoke-static {v8, v7}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    int-to-double v0, v1

    const-wide v16, 0x4075100000000000L    # 337.0

    move-wide v2, v0

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    move-object/from16 v0, v18

    invoke-static {v8, v0, v2}, LX/247;->A0P(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "injected_media_ids"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "deeplink_ig_tifu=1"

    invoke-static {v9, v0, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v6, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81056400321d33L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/C7r;

    invoke-direct {v1, v6, v0}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UEj;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEj;

    invoke-virtual {v0, v2}, LX/UEj;->A00(Ljava/lang/String;)V

    :cond_c
    invoke-static {v8, v12}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_d
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/mainfeed"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    invoke-static {v2}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830428000b0147L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v8}, LX/247;->A0I(Landroid/content/Context;)Z

    move-result v0

    new-instance v12, Landroid/content/Intent;

    if-eqz v0, :cond_f

    invoke-direct {v12, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.android.vending"

    goto/16 :goto_1

    :cond_f
    invoke-direct {v12, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_10
    move-object v12, v14

    goto/16 :goto_2

    :cond_11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/247;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v12

    const/4 v0, 0x4

    if-ne v12, v0, :cond_12

    invoke-static {v8, v2}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Opening FOA URL "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " was unsuccessful."

    invoke-static {v0, v12}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "BKBloksActionNavigationOpenUrlImpl"

    invoke-static {v0, v12}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v9}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    const-string v0, "whatsapp"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v8, v0}, LX/7hq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_13
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/Nu2;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/Nu2;->A00(Landroid/net/Uri;)Z

    move-result v12

    if-eqz v12, :cond_14

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    invoke-static {v8, v2}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_14
    const-string v2, "basel"

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_15
    const/16 v0, 0x6f0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :goto_4
    invoke-static {v11, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_16
    sget-object v0, LX/7sm;->A03:LX/7so;

    invoke-virtual {v0}, LX/7so;->A00()LX/7sm;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v6, v0, v9}, LX/7sm;->A00(LX/254;Ljava/lang/Boolean;Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_17

    invoke-static {v9}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v0

    invoke-virtual {v0, v11, v2}, LX/7si;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    :cond_17
    const-string v0, "download/redirect"

    invoke-static {v9, v0, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v5, :cond_4

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_4

    const-string v1, "tifu"

    move-object/from16 v0, v22

    invoke-static {v11, v0, v6, v1}, LX/OKY;->A09(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_18
    if-eqz v5, :cond_1c

    invoke-static {v8}, LX/247;->A0J(Landroid/content/Context;)Z

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v19, LX/43y;->A0e:LX/43y;

    new-instance v3, LX/SGj;

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v20, v9

    move/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-interface/range {v22 .. v22}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/SGj;->A0X:Ljava/lang/String;

    iget-object v2, v15, LX/Ok6;->A00:LX/DGX;

    iget-object v0, v2, LX/DGX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v3, v0}, LX/SGj;->A0I(Ljava/lang/String;)V

    iget-object v0, v2, LX/DGX;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/SGj;->A0G(Ljava/lang/String;)V

    :cond_19
    iget-object v0, v2, LX/DGX;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v2, LX/DGX;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-boolean v1, v3, LX/SGj;->A0j:Z

    :cond_1b
    invoke-virtual {v3}, LX/SGj;->A0M()Z

    return-void

    :cond_1c
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    new-instance v10, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v12, v14

    move-object v13, v14

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v1

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move-object v11, v14

    move-object v14, v9

    invoke-direct/range {v10 .. v26}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v0, v8, v6, v10}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
