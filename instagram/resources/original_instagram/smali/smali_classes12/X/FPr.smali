.class public final LX/FPr;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/FSU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "app_growth_impression_id"

    const-string v1, "app_growth_upsell_id"

    const-string v2, "impression_id"

    const-string v3, "utm_id"

    const-string v4, "utm_source"

    const-string v5, "utm_campaign"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FPr;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final newWebViewCreated(LX/FSU;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FPr;->A02:LX/FSU;

    return-void
.end method

.method public final onHandleInvalidProtocol(Ljava/lang/String;IZ)Z
    .locals 19

    const-string v13, "url"

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v7, 0x0

    const-string v0, "intent://"

    const/4 v6, 0x1

    invoke-static {v0, v6, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/FPr;->A02:LX/FSU;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_18

    :try_start_0
    invoke-static {v1}, LX/PSE;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    iget-object v0, v2, LX/FPr;->A02:LX/FSU;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_18

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v11}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v1, :cond_18

    const-string v0, "curr_url"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    invoke-virtual {v12}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string v10, "com.facebook.katana"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2

    const-string v0, "com.facebook.lite"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_2
    sget-object v0, LX/Fgr;->A04:LX/Fh2;

    invoke-virtual {v0}, LX/Fh2;->A00()LX/Fgr;

    const-string v0, "https://www.facebook.com"

    invoke-static {v0}, LX/368;->A0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/458;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c_user="

    invoke-static {v1, v0, v3}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "xs="

    invoke-static {v1, v0, v3}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/FPr;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_6
    if-eqz v8, :cond_5

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "iab_app_install"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_18

    :cond_7
    const-string v9, "com.facebook.lite"

    if-eqz v18, :cond_12

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_2
    const-string v14, "utm_source"

    invoke-virtual {v12, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "utm_campaign"

    invoke-virtual {v12, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "iab_install"

    if-nez v1, :cond_11

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/FPr;->A00:Ljava/lang/String;

    :cond_8
    :goto_3
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_4
    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "fb"

    :goto_5
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "www_link"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v13, v11}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, LX/FPr;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0G()LX/6fZ;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v6

    :cond_c
    invoke-static {v15, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "fblite"

    goto :goto_5

    :cond_d
    const-string v0, "browser_fallback_url"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-eqz v1, :cond_10

    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v15, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-eqz v0, :cond_10

    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/FPr;->A00:Ljava/lang/String;

    :cond_e
    move-object v3, v0

    goto :goto_7

    :cond_f
    if-nez v0, :cond_e

    goto :goto_7

    :cond_10
    iget-object v1, v2, LX/FPr;->A00:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_4

    :cond_11
    if-nez v0, :cond_8

    move-object v0, v3

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_2

    :cond_14
    new-instance v8, LX/eLl;

    invoke-direct {v8, v5}, LX/eLl;-><init>(Landroid/content/Context;)V

    if-nez v18, :cond_15

    move-object v10, v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    iput-object v10, v8, LX/eLl;->A04:Ljava/lang/String;

    invoke-virtual {v8}, LX/eLl;->A02()V

    iput-object v3, v8, LX/eLl;->A0A:Ljava/lang/String;

    iput-object v2, v8, LX/eLl;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{campaign: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", src: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/eLl;->A05:Ljava/lang/String;

    invoke-virtual {v8}, LX/eLl;->A01()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0G()LX/6fZ;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_16

    return v6

    :cond_16
    new-instance v0, LX/DH6;

    invoke-direct {v0, v3, v2, v7}, LX/DH6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v4, v3}, LX/247;->A0M(Landroid/content/Context;LX/DH6;Ljava/lang/String;Ljava/lang/String;)Z

    return v6

    :catch_3
    :cond_17
    return v3

    :cond_18
    return v3
.end method
