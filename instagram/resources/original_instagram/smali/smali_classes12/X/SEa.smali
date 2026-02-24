.class public final LX/SEa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SEa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SEa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SEa;->A00:LX/SEa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadHorizonWorld: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b4e004f48ddL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadClient: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/qkO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0, p2}, LX/qkv;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v6

    invoke-static {p2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "instagram://hzw_launcher/?"

    invoke-static {p2, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iput-object v5, v6, LX/1rz;->A00:Ljava/lang/Object;

    :cond_2
    const/16 v0, 0xf

    new-instance v2, LX/XaG;

    invoke-direct {v2, v0, p0, p1, v6}, LX/XaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x24

    new-instance v0, LX/CR8;

    invoke-direct {v0, v1}, LX/CR8;-><init>(I)V

    invoke-static {p1, v2, v0}, LX/Pu0;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b4e005548e3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/instagram/xme/quicksilver/ui/HorizonLoadingActivity;

    invoke-static {p0, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/SEa;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x8

    new-instance v2, LX/XaH;

    invoke-direct {v2, p0, p1, p2, v0}, LX/XaH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x17

    new-instance v0, LX/Xa8;

    invoke-direct {v0, p1, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/Pu0;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0, p1}, LX/qkO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81132c00006976L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    if-nez p2, :cond_1

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/TcA;->A00:Landroid/os/Handler;

    new-instance v0, LX/ViA;

    invoke-direct {v0, p1, p0, p3}, LX/ViA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "world_id"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v4

    const-class v0, Lcom/facebook/cloudstreaming/backends/ig/IGHorizon2DActivity;

    invoke-static {p0, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "source"

    const-string v0, "plugin"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_3

    const-string v0, "world_id"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p3, :cond_4

    const-string v0, "payload"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {p1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830b4e000904fcL

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, p0, v3}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v7, p4

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v11, 0x0

    const v0, 0x408ad16b

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/CRc;

    move-object v4, p0

    invoke-direct {v0, p0, v11, v1}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    move-object v5, p1

    invoke-static {p1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b4e005348e1L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p3}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "world_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error extracting world_id from payload"

    const-string v0, "QuicksilverPluginImpl"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v10, p2

    :goto_1
    if-eqz v3, :cond_4

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/00W;

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, LX/00W;

    const v1, 0x1ca104df

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v1

    const-string v0, "WorldLandingErrorCheckerRepository"

    new-instance v6, Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;

    invoke-direct {v6, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, v6, Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p0, 0x1

    new-instance v3, LX/Wmc;

    invoke-direct/range {v3 .. v12}, LX/Wmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v3, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_4
    invoke-static {p0, p1, p2, p3}, LX/SEa;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object p0

    sget-object v0, LX/UA5;->A00:LX/UA5;

    invoke-virtual {p0, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    move-object v4, p1

    move-object v7, p4

    if-nez p1, :cond_0

    const-string v1, "QuicksilverPluginImpl"

    const-string v0, "maybeLaunchQuicksilverWithUri: context is null"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v6, p2

    invoke-static {p1, p2}, LX/SEa;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/16 v3, 0xa

    new-instance v2, LX/XaI;

    invoke-direct/range {v2 .. v7}, LX/XaI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, p4, p2}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v2, v0}, LX/Pu0;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
