.class public final LX/NyQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NyQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NyQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NyQ;->A00:LX/NyQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 14

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static {v2, v11, v12, v10}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A14:Z

    if-eqz v0, :cond_3

    const-string v1, "multiple_accounts/create_secondary_ai_account/"

    :goto_0
    sget-object v0, LX/Gwe;->A00:LX/Gwe;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v6, LX/Dy4;

    const-class v7, LX/Gwe;

    const/4 v4, 0x0

    move-object v8, v6

    move-object v9, v7

    invoke-static/range {v4 .. v9}, LX/5nH;->A02(LX/omu;LX/2iw;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v8

    invoke-static {v8}, LX/222;->A1R(LX/AGU;)V

    iput-object v1, v8, LX/AGU;->A0G:Ljava/lang/String;

    invoke-static {p1}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A2T:LX/2ek;

    invoke-static {v0, v8, v1}, LX/22X;->A1J(LX/2ek;LX/AGU;LX/2ec;)V

    const-string v1, "main_user_id"

    iget-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_user_authorization_token"

    move-object/from16 v1, p5

    invoke-virtual {v8, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_copy_consent_and_birthday_from_main"

    const/4 v4, 0x1

    invoke-virtual {v8, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v1, "should_link_to_main"

    iget-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    invoke-virtual {v8, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v8, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "adid"

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v0

    invoke-virtual {v0}, LX/1xv;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v8, v3, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "should_cal_link_to_main"

    invoke-virtual {v8, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/4 v13, 0x0

    move-object v9, p1

    invoke-static/range {v8 .. v13}, Lcom/instagram/registration/model/RegFlowExtras;->A00(LX/AGU;LX/254;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/instagram/registration/model/UserBirthDateImpl;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "year"

    invoke-virtual {v8, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/instagram/registration/model/UserBirthDateImpl;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "month"

    invoke-virtual {v8, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/instagram/registration/model/UserBirthDateImpl;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "day"

    invoke-virtual {v8, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "multiple_accounts/create_secondary_account/"

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string v1, "intent"

    iget-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "surface"

    iget-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "secondary_account_intent"

    invoke-static {v8, v2, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-virtual {v8}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method
