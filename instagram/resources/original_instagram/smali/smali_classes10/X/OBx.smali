.class public final LX/OBx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OBx;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/OBx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OBx;->A00:LX/OBx;

    const-string v4, "utm_source"

    const-string v3, "com.instagram.android"

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "ig_profile_links"

    const-string v2, "utm_campaign"

    invoke-static {v2, v0, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/OBx;->A01:Ljava/util/Map;

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "ig_profile_links_verified"

    invoke-static {v2, v0, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/OBx;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/7LR;->A00:LX/7LR;

    invoke-virtual {v0, p0, p1, v1}, LX/7LR;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085c000333a2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "\\?[^?]*$"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string p0, ""

    invoke-virtual {v0, p3, p0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p0}, LX/1mq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f137a3e

    invoke-static {p0, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    invoke-static/range {p3 .. p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110f10000633dL    # 3.037880410139993E-306

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v3, "31"

    const-string v8, "20"

    const-string v1, "source_surface"

    const-string v7, "android.intent.action.VIEW"

    const-string v13, "com.whatsapp"

    const/4 v11, 0x0

    move-object/from16 v10, p1

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "countryCode"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "phoneNumber"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-static {v4, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-static {v2, v4, v0}, LX/GxL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BPn()Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v9, LX/247;->A04:LX/247;

    invoke-static {v10}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static/range {p3 .. p3}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    if-nez p5, :cond_2

    move-object v3, v8

    :cond_2
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "token"

    invoke-static {v1, v0, v5}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_whatsapp_profile_link_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_attribution_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :goto_1
    invoke-static {v10}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v10, v4}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_4
    move-object v5, v11

    goto :goto_0

    :cond_5
    sget-object v9, LX/247;->A04:LX/247;

    invoke-static {v10}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static/range {p3 .. p3}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    if-nez p5, :cond_6

    move-object v3, v8

    :cond_6
    invoke-static {v0, v1, v3}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_7
    if-eqz p5, :cond_8

    sget-object v0, LX/OBx;->A02:Ljava/util/Map;

    :goto_2
    invoke-static {v0}, LX/247;->A09(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    new-instance v12, LX/Qtf;

    invoke-direct {v12, v10, v2}, LX/Qtf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual/range {v9 .. v14}, LX/247;->A0U(Landroid/content/Context;LX/DH6;LX/Qtf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v0, LX/OBx;->A01:Ljava/util/Map;

    goto :goto_2
.end method
