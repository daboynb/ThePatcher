.class public final LX/APp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/APp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/APp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/APp;->A00:LX/APp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const-string v0, "instagram://horizon"

    invoke-static {p0, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v1, "payload"

    invoke-static {p0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2

    :cond_2
    invoke-static {p0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bse()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/16 v0, 0xa4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v9, "instagram://hzw_launcher"

    const-string v8, "instagram://horizon"

    const/4 v1, 0x1

    if-nez v5, :cond_0

    if-eqz v6, :cond_e

    invoke-static {v6, v8}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_d

    const/16 v0, 0xc3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_2
    const-string v4, "hz_session_linking_id"

    invoke-static {v6, v4}, LX/APp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "ig_iconic_entrypoints"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x201

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p4}, LX/4gk;->A1U(Ljava/lang/String;)V

    invoke-static {p2}, LX/5ol;->A1P(LX/4vm;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_c

    if-eq p0, v1, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const-string p0, "world_page"

    :goto_3
    const-string v0, "product_type"

    invoke-virtual {v2, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4vm;->A0j()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9tL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string p0, "media_type"

    invoke-virtual {v2, p0, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bse()Ljava/lang/String;

    move-result-object p0

    :goto_5
    const/16 v0, 0x29d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    invoke-static {v6, v9}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    const-string v0, "referral_source"

    :goto_6
    invoke-static {v6, v0}, LX/APp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "referral_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0i()V

    const v0, -0x635eb96c

    invoke-interface {p2, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_4

    const v0, -0x4b14d17d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "hwsh"

    invoke-static {v1, v0}, LX/APp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "hwsh"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8308770006035eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "design_version"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_1
    :goto_8
    const/16 v0, 0xf

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referral_destination"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x3d

    invoke-static {v3, v1, v0}, LX/dPj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/APp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DEB()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->DEA()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_4
    const/4 v1, 0x0

    goto :goto_7

    :cond_5
    invoke-static {v6, v8}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v0, "entry_point"

    goto/16 :goto_6

    :cond_6
    const-string v0, "r"

    goto/16 :goto_6

    :cond_7
    move-object p0, v7

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p2}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/9tL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9tL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    const-string p0, "stories"

    goto/16 :goto_3

    :cond_b
    const-string p0, "feed"

    goto/16 :goto_3

    :cond_c
    const-string p0, "reels"

    goto/16 :goto_3

    :cond_d
    invoke-static {v6, v9}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_e

    move-object v5, v7

    goto/16 :goto_2

    :cond_e
    const-string v5, "TWILIGHT"

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v6, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p1

    const-string p0, "ig_iconic_entrypoints_dm"

    invoke-virtual {p1, p0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    const/16 p0, 0x200

    invoke-static {p1, p0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0w(LX/0wd;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, LX/4gk;->A1U(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2, p1, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JsX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, LX/APp;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p1, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/JsX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, LX/APp;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/9ZS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JsX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/APp;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
