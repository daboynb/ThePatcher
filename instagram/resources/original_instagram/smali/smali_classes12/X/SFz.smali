.class public final LX/SFz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C1x;

.field public static final A01:LX/SFz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/SFz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SFz;->A01:LX/SFz;

    const/4 v1, 0x2

    new-instance v0, LX/C1x;

    invoke-direct {v0, v1}, LX/C1x;-><init>(I)V

    sput-object v0, LX/SFz;->A00:LX/C1x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/SFz;->A00:LX/C1x;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "market://"

    invoke-static {p1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://play.google.com/"

    invoke-static {p1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/247;->A0I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v1
.end method

.method public static final A01(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/SGj;
    .locals 11

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v5, LX/SGj;

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v5 .. v10}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    move-object/from16 v0, p10

    iput-object v0, v5, LX/SGj;->A0U:Ljava/lang/String;

    if-nez p17, :cond_0

    sget-object p17, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static/range {p17 .. p17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/SGj;->A0Y:Ljava/util/List;

    move-object/from16 v0, p8

    invoke-virtual {v5, v0}, LX/SGj;->A0H(Ljava/lang/String;)V

    move-object/from16 v0, p9

    invoke-virtual {v5, v0}, LX/SGj;->A0G(Ljava/lang/String;)V

    move-object/from16 v0, p11

    iput-object v0, v5, LX/SGj;->A0X:Ljava/lang/String;

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, LX/SGj;->A0I(Ljava/lang/String;)V

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, LX/SGj;->A0K(Ljava/lang/String;)V

    iget-object v2, v5, LX/SGj;->A1p:LX/FPD;

    iget-object v1, v2, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_REEL_TRAY_SESSION_ID"

    move-object/from16 v4, p14

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v5, LX/SGj;->A0V:Ljava/lang/String;

    move-object/from16 v3, p15

    if-eqz p15, :cond_1

    iget-object v1, v2, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_ADVERTISER_NAME"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_REEL_ID"

    move-object/from16 v2, p16

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v5, LX/SGj;->A09:Landroid/os/Parcelable;

    invoke-virtual {v5, p4}, LX/SGj;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    iput-object p1, v5, LX/SGj;->A0B:Landroid/os/Parcelable;

    iput-object p2, v5, LX/SGj;->A0A:Landroid/os/Parcelable;

    return-object v5
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/SFz;->A0C(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz p2, :cond_1

    const/16 v1, 0x108

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, LX/SFz;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/7hq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception when opening URL: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " exception: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x30c034c8

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v1, v2}, LX/Ya9;->Ffk(ILjava/lang/String;)V

    :goto_0
    const v0, 0x7f137a08

    invoke-static {p0, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public static final A04(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00ee1

    const-string v0, "openAdDeepLinkUrl failed"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "message"

    invoke-interface {v2, v0, p2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p0, v2, v0, p1}, LX/Yde;->A00(Landroid/content/Intent;LX/Yde;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "urlType"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/Qtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v8, p6

    const/4 v10, 0x0

    invoke-static {p0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "url"

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v9, LX/SFz;->A01:LX/SFz;

    invoke-static {p0, v6}, LX/SFz;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz p6, :cond_0

    const-string v0, "adImpressionClientToken"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "fb-messenger-family"

    invoke-static {v6, v0, v10}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "intent"

    const-string v7, "hsdp"

    const v2, 0x30c00ee1

    if-eqz v0, :cond_8

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "attempting to open messenger intent"

    invoke-static {v1, v0, v2}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    invoke-static {p0, v4}, LX/7hq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v0, "3P opener has failed"

    invoke-static {v1, v0, v2}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    if-eqz v13, :cond_4

    if-eqz p1, :cond_4

    const-string v0, "fb-messenger"

    invoke-static {v6, v0, v10}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v12

    iget-object v11, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "page_id=([\\d]+)"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v6}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3mT;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "ig_switch_to_messenger"

    :goto_2
    invoke-virtual {v12, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    if-eqz v1, :cond_4

    invoke-interface {v12}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x937

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p6, :cond_2

    const-string v8, "invalid"

    :cond_2
    const/16 v0, 0x42e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-static {p1, v0}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_3
    const-string v0, "ad_id"

    invoke-interface {v12, v0, v9}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MESSENGER"

    const/16 v0, 0x24c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4q6;->A07:LX/4q6;

    const/16 v0, 0x268

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v12}, LX/0vz;->DoV()V

    :cond_4
    invoke-static {p0}, LX/0sK;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v8

    const v1, 0x7f010006

    const v0, 0x7f01004a

    invoke-virtual {v8, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    if-nez v13, :cond_12

    move-object/from16 v9, p5

    if-eqz p5, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_11

    goto/16 :goto_8

    :cond_5
    move-object v1, v9

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/55W;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x791

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v10}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v12

    iget-object v11, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "page_id=([\\d]+)"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v6}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3mT;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "ig_switch_to_fb"

    goto/16 :goto_2

    :cond_7
    move-object v1, v9

    goto :goto_3

    :cond_8
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    move-object/from16 v11, p3

    if-eqz v0, :cond_9

    const-string v0, "listing"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x5df3fe9

    invoke-static {p0, p1, v11, v6, v0}, LX/SFz;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qtf;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_a

    if-eqz p3, :cond_b

    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v11, v9, v6}, LX/Qtf;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, v9, v10}, LX/7hq;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_5

    :cond_9
    if-nez p1, :cond_b
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_a
    invoke-static {p0, v4}, LX/7hq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v13

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x830c3d00000540L

    invoke-static {v12, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    new-array v1, v12, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v10

    invoke-static {v13, v1, v10}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/SFz;->A00:LX/C1x;

    invoke-static {v0, v6, v12}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v0, ""

    invoke-virtual {v12, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, v6}, LX/SFz;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "openAdDeepLinkUrl"

    invoke-virtual {v9, v1, p1, v0}, LX/SFz;->A0E(Landroid/content/Intent;LX/HO9;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v13

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81063900032370L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5df0763

    invoke-static {p0, p1, v11, v6, v0}, LX/SFz;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qtf;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_16

    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v11, v9, v6}, LX/Qtf;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v9, v10}, LX/7hq;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v13, 0x1

    goto :goto_7
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "HSDP opener has crashed"

    invoke-virtual {v1, v0, v2}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v7, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1, v5, v6}, LX/Yde;->A00(Landroid/content/Intent;LX/Yde;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_e
    :goto_4
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "HSDP opener has failed, defaulting to BAU launcher"

    invoke-virtual {v1, v0, v2}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "HSDP opener has failed"

    invoke-interface {v1, v7, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1, v5, v6}, LX/Yde;->A00(Landroid/content/Intent;LX/Yde;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto :goto_6

    :catch_1
    const-string v0, "HSDP opener with CSL has crashed"

    invoke-static {v9, v6, v0}, LX/SFz;->A04(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v0, "HSDP opener with CSL has failed, defaulting to BAU launcher"

    invoke-static {v9, v6, v0}, LX/SFz;->A04(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    invoke-static {p0, v4}, LX/7hq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v13

    :goto_7
    move-object v4, v9

    goto/16 :goto_0

    :goto_8
    :try_start_2
    invoke-static {p0, v8, v10}, LX/7hq;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v10

    goto :goto_9
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Opening app with package name threw an exception"

    invoke-static {v8, v6, v0}, LX/SFz;->A04(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_9
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Deep Link failed, opening app with package name"

    invoke-virtual {v1, v0, v2}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "Deep link failed"

    invoke-interface {v1, v7, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5, v6}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "package"

    invoke-static {v8, v1, v0, v9}, LX/Yde;->A00(Landroid/content/Intent;LX/Yde;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_10
    if-nez v10, :cond_12

    :cond_11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const v0, 0x7f135408

    :goto_a
    invoke-static {p0, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    if-eqz p1, :cond_12

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81063900042371L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "openAdDeepLinkUrl failed"

    invoke-virtual {v1, v0, v2}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v4, v2, v5, v6}, LX/Yde;->A00(Landroid/content/Intent;LX/Yde;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "urlType"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_12
    return-void

    :cond_13
    const v0, 0x7f13540b

    goto :goto_a

    :cond_14
    const v0, 0x7f13540c

    goto :goto_a

    :cond_15
    const v0, 0x7f135396

    goto :goto_a

    :cond_16
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    move-object v3, p5

    const/4 p5, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static {p5, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/4sQ;->A0M:LX/4sQ;

    move-object v6, p2

    move-object v8, p4

    if-ne v0, p2, :cond_3

    if-nez p3, :cond_0

    sget-object p3, LX/43y;->A0v:LX/43y;

    :cond_0
    new-instance p0, LX/SGj;

    move-object p1, v4

    move-object p2, v5

    invoke-direct/range {p0 .. p5}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    if-nez p9, :cond_1

    sget-object p9, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SGj;->A0Y:Ljava/util/List;

    iput-boolean v1, p0, LX/SGj;->A13:Z

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p0, v3}, LX/SGj;->A0H(Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, LX/SGj;->A0G(Ljava/lang/String;)V

    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, LX/SGj;->A0I(Ljava/lang/String;)V

    iput-object p6, p0, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {p0}, LX/SGj;->A0M()Z

    return-void

    :cond_3
    const/4 v7, 0x0

    move-object p0, v7

    move-object p1, v7

    move-object p2, v7

    invoke-static/range {v4 .. v11}, LX/SFz;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/Qtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static {v5, p0, p1, p3, p2}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/SGj;

    invoke-direct/range {v0 .. v5}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iput-object p4, v0, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v0}, LX/SGj;->A0M()Z

    return-void
.end method

.method public static final A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    :try_start_0
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p3

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5d

    if-eqz v1, :cond_6

    const-string v0, "l.instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "u"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/HYR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HYR;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    sget-object v0, LX/7sm;->A03:LX/7so;

    invoke-virtual {v0}, LX/7so;->A00()LX/7sm;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4}, LX/6c2;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v8, v0, v4}, LX/7sm;->A00(LX/254;Ljava/lang/Boolean;Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, LX/HYS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HYS;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Xiw;

    goto :goto_4

    :cond_2
    new-instance v1, LX/HYR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HYR;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, LX/7sm;->A03:LX/7so;

    invoke-virtual {v0}, LX/7so;->A00()LX/7sm;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v3, v2}, LX/6c2;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v8, v0, v2}, LX/7sm;->A00(LX/254;Ljava/lang/Boolean;Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v1, LX/HYS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HYS;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Xiw;

    goto :goto_4

    :cond_5
    new-instance v1, LX/HYR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HYR;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid url:["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No deeplink in shim url:["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/HY9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HY9;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    instance-of v0, v1, LX/HYR;

    move-object/from16 v4, p4

    if-eqz v0, :cond_15

    check-cast v1, LX/HYR;

    iget-object v14, v1, LX/HYR;->A00:Ljava/lang/String;

    const/16 v19, 0x0

    const/4 v0, 0x2

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/SGj;

    move-object v6, v2

    move-object v7, v3

    move-object v10, v14

    move/from16 v11, v19

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v11}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iput-object v4, v2, LX/SGj;->A0X:Ljava/lang/String;

    move-object/from16 v4, p5

    if-eqz p5, :cond_8

    invoke-virtual {v2, v4}, LX/SGj;->A0H(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v2, LX/SGj;->A1p:LX/FPD;

    iget-object v1, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.USE_MEDIA_REPORTING_FLOW"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    move-object/from16 v0, p6

    if-eqz p6, :cond_9

    invoke-virtual {v2, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    :cond_9
    invoke-static {v8, v4}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81052300221c10L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Btc()Lcom/instagram/api/schemas/IABPostClickDataDict;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BCN()Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Btc()Lcom/instagram/api/schemas/IABPostClickDataDict;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-interface {v9}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BCN()Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BZx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    sget-object v0, LX/NP3;->A0D:LX/NP3;

    :goto_6
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v0, LX/NP3;->A0X:LX/NP3;

    goto :goto_6

    :cond_b
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    sget-object v5, LX/NP3;->A0D:LX/NP3;

    invoke-virtual {v3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v20

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81052300041c00L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-interface {v9}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BCN()Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;

    move-result-object v11

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v12, Lcom/facebook/iabbwpextension/IABBwPExtension;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v12 .. v19}, Lcom/facebook/iabbwpextension/IABBwPExtension;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p6, 0x0

    if-eqz v1, :cond_13

    if-eqz v11, :cond_13

    invoke-interface {v11}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->BCL()LX/NLR;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, 0x1

    if-eq v8, v0, :cond_12

    const/4 v0, 0x3

    if-eq v8, v0, :cond_d

    :cond_c
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    :cond_d
    :goto_7
    const/4 v9, 0x1

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    const-string v8, "is_1P"

    invoke-static {v8, v0, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v8, "bwp_type"

    invoke-static {v13}, LX/PQT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_organic"

    invoke-static {v1, v0, v9}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "media_id"

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p3, 0x0

    const-string p0, "PRE_CLICK_AD_PROCESSING"

    move-object/from16 p1, v15

    move-object/from16 p2, v0

    invoke-static/range {v20 .. v25}, LX/RZf;->A00(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v11}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->B37()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v11}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->Axc()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v11}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->Axf()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p6

    :cond_e
    invoke-interface {v11}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->B8A()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v11}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->CKj()Ljava/lang/String;

    move-result-object p5

    new-instance v12, Lcom/facebook/iabbwpextension/IABBwPExtension;

    move-object/from16 v20, v12

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    invoke-direct/range {v20 .. v27}, Lcom/facebook/iabbwpextension/IABBwPExtension;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_8
    invoke-interface {v10, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BIB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_9
    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v5, v15

    move-object v9, v10

    move/from16 v10, v19

    invoke-direct/range {v5 .. v10}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_f
    invoke-virtual {v2, v15}, LX/SGj;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    iput-object v4, v2, LX/SGj;->A0W:Ljava/lang/String;

    :cond_10
    invoke-virtual {v2}, LX/SGj;->A0M()Z

    return-void

    :cond_11
    sget-object v7, LX/26W;->A00:LX/26W;

    goto :goto_9

    :cond_12
    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_13
    sget-object v7, LX/FgX;->A01:LX/FgY;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v11, :cond_14

    const/16 p6, 0x1

    :cond_14
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Not bwp session with bwp 1P flag %s and bwpExtension null being %s"

    invoke-virtual {v7, v0, v1}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    instance-of v0, v1, LX/HYS;

    if-eqz v0, :cond_16

    check-cast v1, LX/HYS;

    iget-object v0, v1, LX/HYS;->A00:Ljava/lang/String;

    invoke-static {v3, v8, v0, v4}, LX/SFz;->A0A(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_16
    instance-of v0, v1, LX/HY9;

    if-eqz v0, :cond_17

    sget-object v3, LX/SFz;->A00:LX/C1x;

    check-cast v1, LX/HY9;

    iget-object v2, v1, LX/HY9;->A00:Ljava/lang/Throwable;

    const-string v1, "OpenUrlHelper"

    const-string v0, "Sticker Link Parse url failed"

    invoke-virtual {v3, v1, v0, v2}, LX/C1x;->Ffm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    move-object v6, p1

    invoke-static {p0, p1, p2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/instagram/user/model/Product;->A0H:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v7, LX/43y;->A4V:LX/43y;

    new-instance v4, LX/SGj;

    invoke-direct/range {v4 .. v9}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v4, p3}, LX/SGj;->A0H(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, LX/SGj;->A1p:LX/FPD;

    iget-object v1, v3, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_PRODUCT_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MERCHANT_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p4}, LX/SGj;->A0K(Ljava/lang/String;)V

    iput-object p5, v4, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v4}, LX/SGj;->A0M()Z

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3, p1, p2, p3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v5

    invoke-static {p1, p2, p3}, LX/6Th;->A01(LX/254;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x238

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, v4, p1, p2}, LX/6Th;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/254;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/7sm;->A03:LX/7so;

    invoke-virtual {v0}, LX/7so;->A00()LX/7sm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/7sm;->A00(LX/254;Ljava/lang/Boolean;Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/SFz;->A00:LX/C1x;

    invoke-static {v0, p2, v3}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/7si;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, LX/SFz;->A01:LX/SFz;

    const-string v0, "tryOpenWebLinkInApp"

    invoke-virtual {v1, v2, p1, v0}, LX/SFz;->A0E(Landroid/content/Intent;LX/HO9;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public static final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qtf;Ljava/lang/String;I)Z
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/Qtf;->A00:LX/0AE;

    const-wide v0, 0x8106390000236eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v6

    const-string v0, "openUrlHelper"

    const/4 v4, 0x1

    invoke-virtual {v6, p4, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    invoke-virtual {p2, p3}, LX/Qtf;->A04(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "is_url_eligible_for_hsdp"

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p0}, LX/247;->A0I(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "is_store_available"

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {p2}, LX/Qtf;->A03()Z

    move-result v0

    const-string v3, "is_min_google_play_version_supported"

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {p2}, LX/Qtf;->A02()Z

    move-result v0

    const-string v3, "is_last_update_by_GP"

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return v4

    :cond_0
    invoke-virtual {v6, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :cond_1
    return v5
.end method

.method public static final A0C(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/16 v1, 0x108

    const/16 v0, 0x10

    invoke-static {v1, v0, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v3, LX/SFz;->A01:LX/SFz;

    invoke-static {p0, p1}, LX/SFz;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/249;->A00:LX/24U;

    const-string v0, "openFamilyAppUrlAndReturnWhetherLaunched"

    invoke-virtual {v3, v2, v1, v0}, LX/SFz;->A0E(Landroid/content/Intent;LX/HO9;Ljava/lang/String;)V

    const/16 v0, 0x6fd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/7hq;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    :goto_0
    :try_start_0
    sget-object v1, LX/SFz;->A00:LX/C1x;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OpenUrlHelper Failed to parse URL: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x30c034c8

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v1, v2}, LX/Ya9;->Ffk(ILjava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {}, LX/331;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_2
    if-nez v3, :cond_3

    const v0, 0x7f137a08

    invoke-static {p0, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_3
    return v3
.end method


# virtual methods
.method public final A0D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/SFz;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/249;->A00:LX/24U;

    const-string v0, "openInternalAppUrl"

    invoke-virtual {p0, v2, v1, v0}, LX/SFz;->A0E(Landroid/content/Intent;LX/HO9;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f137a08

    invoke-static {p1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final A0E(Landroid/content/Intent;LX/HO9;Ljava/lang/String;)V
    .locals 16

    const/4 v2, 0x0

    const/4 v0, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v5, "instagram.com"

    const-string v6, "www.instagram.com"

    const/16 v4, 0xea

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x2d5

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x2d4

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "www.meta.ai"

    const-string v11, "ig_basel"

    const-string v12, "threads"

    const-string v13, "chat.whatsapp.com"

    const-string v14, "call-phone-number"

    const-string v15, "wa.me"

    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v4

    const-string v6, "instagram"

    const/16 v5, 0x76f

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "basel"

    const-string v9, "whatsapp"

    const-string v10, "fb-messenger"

    const-string v11, "fb"

    const-string v12, "oculus"

    const-string v13, "meta-ai"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v5

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    const-string v2, "OpenUrlHelper"

    invoke-static {v3, v2}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v3

    const-string v2, "ig_internal_url_tracker"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    const/16 v3, 0x14

    array-length v2, v7

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v2, v7, v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4f2

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scheme"

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6c3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_4
    return-void
.end method
