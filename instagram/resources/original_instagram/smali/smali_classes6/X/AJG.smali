.class public final LX/AJG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AJG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AJG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AJG;->A00:LX/AJG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2iw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;
    .locals 3

    sget-object v0, LX/GpD;->A00:LX/GpD;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DyI;

    const-class v0, LX/GpD;

    invoke-static {p1, v1, v0}, LX/5nH;->A03(LX/2iw;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "users/lookup_phone/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {p0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/376;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "supports_sms_code"

    invoke-virtual {v2, v0, p6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query"

    invoke-virtual {v2, v0, p4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "use_whatsapp"

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_message"

    invoke-virtual {v2, v0, p5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "auth_failed"

    invoke-virtual {v2, v0, p2}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x23b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/RlC;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NDK;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x229

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0U:Z

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/2iw;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/GmB;->A00:LX/GmB;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DxW;

    const-class v0, LX/GmB;

    invoke-static {p1, v1, v0}, LX/5nH;->A03(LX/2iw;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "accounts/assisted_account_recovery/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "query"

    invoke-virtual {v2, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/376;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    invoke-static {p2}, LX/M3k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nonce"

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6hQ;

    invoke-direct {v0}, LX/6hQ;-><init>()V

    const-string/jumbo v1, "vetted_device_nonces"

    invoke-virtual {v0, v1}, LX/6hQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0U:Z

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/Cuq;->A00:LX/Cuq;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Boj;

    const-class v0, LX/Cuq;

    invoke-static {p1, v1, v0}, LX/5nH;->A03(LX/2iw;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "accounts/account_recovery_code_verify/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {p0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/376;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "recover_code"

    invoke-virtual {v2, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0U:Z

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v1, "query"

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/HD9;->A00:LX/HD9;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v4, LX/HwW;

    const-class v5, LX/HD9;

    const/4 v2, 0x0

    move-object v6, v4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, LX/5nH;->A02(LX/omu;LX/2iw;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "accounts/account_recovery_code_login/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v2, v1, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "recover_code"

    invoke-virtual {v2, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    const-string/jumbo v0, "account_recover_code"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/376;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A26:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "flow_type"

    invoke-virtual {v2, v0, p4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_message"

    invoke-virtual {v2, v0, p5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "auth_start_response"

    invoke-virtual {v2, v0, p6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "autoconf_metadata_blob"

    invoke-virtual {v2, v0, p7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0U:Z

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/util/List;)LX/2NI;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v4, "tokens"

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/AL4;->A00:LX/AL4;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/ALB;

    const-class v0, LX/AL4;

    invoke-virtual {v3, p1, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "fxcal/get_sso_accounts/"

    invoke-virtual {v6, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {p0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/376;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-virtual {v6, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "include_social_context"

    invoke-virtual {v6, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKI;

    invoke-static {v0}, LX/AM4;->A00(LX/AKI;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v5, v6, LX/AGU;->A0U:Z

    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Cif;->A00:LX/Cif;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/CLj;

    const-class v0, LX/Cif;

    invoke-virtual {v2, p1, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "accounts/register_feo2_service/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "enc_verifier"

    invoke-virtual {v2, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "recover_code"

    invoke-virtual {v2, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "user_id"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "has_feo2_consent"

    invoke-virtual {v2, v0, p5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v1, "source"

    const-string/jumbo v0, "account_recover_code"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/376;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sms_flow_type"

    invoke-virtual {v2, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0U:Z

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 10

    move-object v6, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/376;->A01()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v2, "guid"

    sget-object v0, LX/GHH;->A00:LX/GHH;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v7, LX/DlC;

    const-class v8, LX/GHH;

    const/4 v5, 0x0

    move-object v9, v7

    move-object p0, v8

    invoke-static/range {v5 .. v10}, LX/5nH;->A02(LX/omu;LX/2iw;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "accounts/send_password_reset/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/376;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v1, LX/AGU;->A0U:Z

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/254;Ljava/util/List;)LX/2NI;
    .locals 4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/D0o;->A00:LX/D0o;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Bj4;

    const-class v0, LX/D0o;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "accounts/google_token_users/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v1, "google_tokens"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0U:Z

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/2NI;
    .locals 5

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p9, :cond_0

    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    new-instance v3, LX/6Mi;

    invoke-direct {v3, p0, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "accounts/login/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/376;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/eAq;

    invoke-direct {v0, p0}, LX/eAq;-><init>(LX/LjV;)V

    invoke-virtual {v0, p6}, LX/eAq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/376;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "guid"

    invoke-virtual {v3, v0, p5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "adid"

    invoke-static {}, LX/AJG;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v0

    sget-object v4, LX/2ek;->A26:LX/2ek;

    invoke-virtual {v0, v4}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "phone_id"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "jazoest"

    invoke-static {p0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Mva;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "login_attempt_count"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "google_tokens"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sn_result"

    invoke-virtual {v3, v0, p4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sn_nonce"

    invoke-virtual {v3, v0, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "country_codes"

    invoke-virtual {v3, v0, p1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stop_deletion_token"

    invoke-virtual {v3, v0, p7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/HwW;

    const-class v1, LX/HD9;

    sget-object v0, LX/R9Q;->A00:LX/R9Q;

    invoke-virtual {v3, v0, v2, v1}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AGU;->A0U:Z

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)LX/2NI;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/GHH;->A00:LX/GHH;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DlC;

    const-class v0, LX/GHH;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "accounts/send_password_reset_link/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AGU;->A0U:Z

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/16 v0, 0x21e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    new-instance v0, LX/eAq;

    invoke-direct {v0, p0}, LX/eAq;-><init>(LX/LjV;)V

    invoke-virtual {v0, p1}, LX/eAq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "enc_new_password"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/AGU;->A0U:Z

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Gte;->A00:LX/Gte;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/nux/cal/model/ConnectContent;

    const-class v0, LX/Gte;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "fb/nux_fb_content/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "access_token"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "linking_entry_point"

    invoke-virtual {v1, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v1, LX/AGU;->A0U:Z

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 4

    const-string/jumbo v3, "ap"

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GvJ;->A00:LX/GvJ;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GHf;

    const-class v0, LX/GvJ;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "fb/nux_fb_connect/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "access_token"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "selected_age_account_id"

    invoke-virtual {v1, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "selected_age_account_type"

    invoke-virtual {v1, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "linking_entry_point"

    invoke-virtual {v1, v0, p5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AGU;->A0U:Z

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/AKI;
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/AKE;->A04:LX/AKE;

    const-string v2, "Instagram"

    const-string/jumbo v1, "active_account"

    new-instance v0, LX/AKI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/AKI;->A01:Lcom/instagram/fx/access/constants/FxcalAccountType;

    iput v4, v0, LX/AKI;->A00:I

    iput-object p1, v0, LX/AKI;->A05:Ljava/lang/String;

    iput-object p2, v0, LX/AKI;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/AKI;->A02:LX/AKE;

    iput-object v2, v0, LX/AKI;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/AKI;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public static final A0E()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-virtual {v0}, LX/1xv;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/2xq;->A00:LX/2xq;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;LX/2iw;Ljava/lang/String;)LX/2NI;
    .locals 9

    const/4 v2, 0x1

    move-object v4, p2

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/GHH;->A00:LX/GHH;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v5, LX/DlC;

    const-class v6, LX/GHH;

    const/4 v3, 0x0

    move-object v7, v5

    move-object v8, v6

    invoke-static/range {v3 .. v8}, LX/5nH;->A02(LX/omu;LX/2iw;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "accounts/send_recovery_flow_email/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "query"

    invoke-virtual {v3, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/376;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p1}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "guid"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "adid"

    invoke-static {}, LX/AJG;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v3, LX/AGU;->A0U:Z

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 9

    const/4 v2, 0x1

    sget-object v0, LX/HD9;->A00:LX/HD9;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v5, LX/HwW;

    const-class v6, LX/HD9;

    const/4 v3, 0x0

    move-object v4, p2

    move-object v7, v5

    move-object v8, v6

    invoke-static/range {v3 .. v8}, LX/5nH;->A02(LX/omu;LX/2iw;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "accounts/one_tap_app_login/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "login_nonce"

    invoke-virtual {v3, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/376;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p1}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "guid"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "user_id"

    invoke-virtual {v3, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "adid"

    invoke-static {}, LX/AJG;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A26:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "phone_id"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "device_base_login_session"

    invoke-virtual {v3, v0, p5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v3, LX/AGU;->A0U:Z

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(Landroid/content/Context;LX/2iw;Ljava/lang/String;Z)LX/2NI;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v4, p3

    move v6, p4

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, LX/AJG;->A00(Landroid/content/Context;LX/2iw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(Landroid/content/Context;LX/254;LX/AKI;Ljava/lang/String;)LX/2NI;
    .locals 9

    const-string/jumbo v7, "account_switcher"

    const/4 v3, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p1}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v2, p3

    move-object v4, p4

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, LX/AJG;->A0K(LX/254;LX/AKI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(Landroid/content/Context;LX/254;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/2NI;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p1}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x2

    new-instance v2, LX/6Mi;

    invoke-direct {v2, p2, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "fb/facebook_signup/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v1, "false"

    const-string/jumbo v0, "true"

    move-object v7, v1

    if-eqz p10, :cond_0

    move-object v7, v0

    :cond_0
    const-string/jumbo v6, "dryrun"

    invoke-virtual {v2, v6, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/376;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "adid"

    invoke-static {}, LX/AJG;->A0E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_6

    const-string/jumbo v6, "big_blue_token"

    :goto_0
    invoke-virtual {v2, v6, p5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/376;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "guid"

    invoke-virtual {v2, v3, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v3

    sget-object v6, LX/2ek;->A26:LX/2ek;

    invoke-virtual {v3, v6}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "phone_id"

    invoke-virtual {v2, v3, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "jazoest"

    invoke-static {p2}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Mva;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v3}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "waterfall_id"

    invoke-virtual {v2, v3, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "fb_reg_flag"

    move/from16 v5, p12

    invoke-virtual {v2, v3, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-eqz p13, :cond_1

    move-object v1, v0

    :cond_1
    const/16 v3, 0x2c4

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "require_password_reset"

    invoke-virtual {v2, v1, p3}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-class v5, LX/Hwb;

    const-class v3, LX/GoH;

    sget-object v1, LX/R9Q;->A00:LX/R9Q;

    invoke-virtual {v2, v1, v5, v3}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v4, v2, LX/AGU;->A0U:Z

    if-eqz p11, :cond_2

    const/16 v1, 0x403

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    const-string/jumbo v0, "sn_result"

    invoke-virtual {v2, v0, p6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p7, :cond_4

    const-string/jumbo v0, "sn_nonce"

    invoke-virtual {v2, v0, p7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, p8

    if-eqz p8, :cond_5

    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v6, 0x2ba

    invoke-static {v6}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public final A0K(LX/254;LX/AKI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 4

    const/4 v0, -0x2

    new-instance v3, LX/6Mi;

    invoke-direct {v3, p1, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "fxcal/sso_login/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "pk"

    invoke-virtual {v3, v0, p4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "adid"

    invoke-static {}, LX/AJG;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/376;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "guid"

    invoke-virtual {v3, v0, p6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A26:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "phone_id"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-virtual {v3, v0, p7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "require_password_reset"

    invoke-virtual {v3, v0, p3}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "stop_deletion_token"

    invoke-virtual {v3, v0, p8}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/Hwb;

    const-class v1, LX/GoH;

    sget-object v0, LX/R9Q;->A00:LX/R9Q;

    invoke-virtual {v3, v0, v2, v1}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AGU;->A0U:Z

    :try_start_0
    const-string/jumbo v1, "token"

    invoke-static {p2}, LX/AM4;->A00(LX/AKI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method
