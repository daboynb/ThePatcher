.class public final LX/NyN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NyN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NyN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NyN;->A00:LX/NyN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 19

    move-object/from16 v12, p2

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    invoke-static {v12, v1, v3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-string v10, ""

    if-ne v1, v0, :cond_6

    const-string v5, "accounts/create/"

    :goto_0
    invoke-static {v12}, LX/22X;->A05(LX/LjV;)I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v7

    move-object/from16 v8, p1

    invoke-static {v8}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-nez v4, :cond_0

    move-object v4, v10

    :cond_0
    sget-object v1, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v1, v8}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Gwe;->A00:LX/Gwe;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v13, LX/Dy4;

    const-class v14, LX/Gwe;

    const/4 v11, 0x0

    move-object v15, v13

    move-object/from16 v16, v14

    invoke-static/range {v11 .. v16}, LX/5nH;->A02(LX/omu;LX/2iw;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v13

    invoke-static {v13}, LX/222;->A1R(LX/AGU;)V

    const/4 v9, 0x0

    iput-object v11, v13, LX/AGU;->A03:LX/Fq2;

    iput-boolean v6, v13, LX/AGU;->A0N:Z

    iput-object v11, v13, LX/AGU;->A04:LX/DE6;

    iput-boolean v6, v13, LX/AGU;->A0O:Z

    iput-object v5, v13, LX/AGU;->A0G:Ljava/lang/String;

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v5

    const-string v0, "waterfall_id"

    invoke-virtual {v13, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "adid"

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v0

    invoke-virtual {v0}, LX/1xv;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    invoke-virtual {v13, v5, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v0

    sget-object v5, LX/2ek;->A1h:LX/2ek;

    invoke-static {v5, v13, v0}, LX/22X;->A1J(LX/2ek;LX/AGU;LX/2ec;)V

    invoke-virtual {v1, v8}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_uuid"

    invoke-virtual {v13, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    sget-object v1, LX/JJW;->A0B:LX/JJW;

    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v0

    if-ne v1, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    const-string v0, "do_not_auto_login_if_credentials_match"

    invoke-virtual {v13, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "logged_in_user_id"

    move-object/from16 v1, p5

    invoke-virtual {v13, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logged_in_user_authorization_token"

    move-object/from16 v1, p6

    invoke-virtual {v13, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "supervised_user_consent_token"

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jazoest"

    invoke-static {v12}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Mva;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object v14, v12

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    move-object v15, v3

    invoke-static/range {v13 .. v18}, Lcom/instagram/registration/model/RegFlowExtras;->A00(LX/AGU;LX/254;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDateImpl;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "year"

    invoke-virtual {v13, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDateImpl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_3
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "month"

    invoke-virtual {v13, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDateImpl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "day"

    invoke-virtual {v13, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const-string v5, "accounts/create_validated/"

    goto/16 :goto_0

    :cond_7
    move-object v5, v10

    goto/16 :goto_0

    :goto_1
    :try_start_0
    const-string v1, "intent"

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "surface"

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "secondary_account_intent"

    invoke-static {v13, v2, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    invoke-virtual {v13}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method
