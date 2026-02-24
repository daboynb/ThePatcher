.class public final LX/BTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BTV;->$t:I

    iput-object p3, p0, LX/BTV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BTV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 20

    move-object/from16 v2, p0

    iget v1, v2, LX/BTV;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/29E;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x56538e8e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v1, LX/BTY;->A05:LX/BTY;

    const v0, -0x660c94cb

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v14

    check-cast v14, LX/BTY;

    const v0, -0x6cd372be

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    const v0, -0x2fdde76

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    const v0, -0x4f14c1a0

    invoke-interface {v3, v0}, LX/42R;->BJi(I)Z

    move-result v19

    const v0, -0x1dbd2578

    invoke-interface {v3, v0}, LX/42R;->BJi(I)Z

    move-result v18

    sget-object v1, LX/BTX;->A06:LX/BTX;

    const v0, -0xdb08d70

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v13

    check-cast v13, LX/BTX;

    if-eqz v15, :cond_6

    if-eqz v14, :cond_6

    if-eqz v16, :cond_6

    if-eqz v13, :cond_6

    const v0, -0xf19ba6d

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    new-instance v12, LX/BTT;

    invoke-direct/range {v12 .. v19}, LX/BTT;-><init>(LX/BTX;LX/BTY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v4, v2, LX/BTV;->A00:Ljava/lang/Object;

    check-cast v4, LX/BTK;

    iget-object v7, v4, LX/BTK;->A01:LX/2C7;

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v6, v7, LX/2C7;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz v12, :cond_5

    iget-object v9, v12, LX/BTT;->A03:Ljava/lang/String;

    if-eqz v9, :cond_5

    :cond_0
    iget-boolean v0, v12, LX/BTT;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, v12, LX/BTT;->A01:LX/BTX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    const-string v11, "default_privacy_info_fetch_success"

    const/4 v10, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_fb_feed_xpost_audience"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1f8

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "action_name"

    invoke-virtual {v2, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "instagram_user_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_setting"

    invoke-virtual {v2, v0, v10}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "default_audience"

    invoke-virtual {v2, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_opt_in_default_audience_migration"

    invoke-virtual {v2, v0, v8}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "audience_cohort"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    invoke-virtual {v7, v12}, LX/2C7;->A08(LX/BTT;)V

    if-eqz v12, :cond_3

    iget-boolean v0, v12, LX/BTT;->A00:Z

    if-ne v0, v3, :cond_3

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const-string v0, "user_opt_in_default_privacy"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_3
    iget-object v0, v4, LX/BTK;->A00:LX/Sky;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Sky;->onSuccess()V

    :cond_4
    return-void

    :cond_5
    move-object v9, v5

    if-nez v12, :cond_0

    move-object v8, v5

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v1, v2, LX/BTV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/BTV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/TranslationsCreationSettings;

    invoke-static {v0, v1}, LX/Og0;->A02(Lcom/instagram/api/schemas/TranslationsCreationSettings;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
