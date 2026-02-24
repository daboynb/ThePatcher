.class public final LX/355;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/355;->$t:I

    iput-object p3, p0, LX/355;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/355;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    iget v0, p0, LX/355;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, 0xdcaa3d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/268;

    invoke-virtual {v0}, LX/268;->A15()LX/JvN;

    move-result-object v1

    check-cast v1, LX/0iU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0iU;->A10(LX/6xD;)V

    :cond_0
    iget-object v4, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v4, LX/4aS;

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/PBJ;

    invoke-direct {v0, v1, v2}, LX/PBJ;-><init>(LX/6xD;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0x520272e9

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x3de1b438

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bc4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bc4;->A00(LX/Bc4;Z)V

    iget-object v2, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bbg;

    iget-object v1, v2, LX/Bbg;->A07:LX/Bc5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bc5;->A02:Z

    iput-boolean v0, v1, LX/Bc5;->A01:Z

    invoke-static {v2}, LX/Bbg;->A01(LX/Bbg;)V

    const v0, -0x7eb70b3

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x3ce13012

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x2540001

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bbr;->A00(LX/Bbr;Z)V

    iget-object v2, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bbg;

    iget-object v1, v2, LX/Bbg;->A06:LX/Bc5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bc5;->A02:Z

    iput-boolean v0, v1, LX/Bc5;->A01:Z

    invoke-static {v2}, LX/Bbg;->A01(LX/Bbg;)V

    const v0, 0x1ec9d111

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x4f2930f1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0xc1a58cd

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x728d4f84

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bbu;->A00(LX/Bbu;Z)V

    iget-object v2, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bbg;

    iget-object v1, v2, LX/Bbg;->A05:LX/Bc5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bc5;->A02:Z

    iput-boolean v0, v1, LX/Bc5;->A01:Z

    invoke-static {v2}, LX/Bbg;->A01(LX/Bbg;)V

    const v0, 0x5ece14e

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x500f3d3e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bc3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bc3;->A00(LX/Bc3;Z)V

    iget-object v2, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bbg;

    iget-object v1, v2, LX/Bbg;->A04:LX/Bc5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bc5;->A02:Z

    iput-boolean v0, v1, LX/Bc5;->A01:Z

    invoke-static {v2}, LX/Bbg;->A01(LX/Bbg;)V

    const v0, -0x200b61f7

    goto :goto_0

    :pswitch_7
    const v0, -0x24d22d7d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8H;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unknown error"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    const v0, -0x7333ab08

    goto :goto_0

    :pswitch_8
    const v0, -0x3e8b9613

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/79l;

    iget-object v1, v0, LX/79l;->A02:LX/8YP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8YP;->A02:Z

    const v0, -0x25e113cd

    goto :goto_0

    :pswitch_9
    const v0, -0x21645cca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/FMO;

    invoke-static {v0}, LX/FMO;->A01(LX/FMO;)V

    const v0, -0x24508b6

    goto :goto_0

    :pswitch_a
    const v0, 0x6d45c258

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v3

    sget-object v0, LX/Dky;->A00:LX/Dky;

    invoke-virtual {v0, p1}, LX/Dky;->A04(LX/C55;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f133228

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0xd392c25

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(LX/C55;)V
    .locals 5

    iget v1, p0, LX/355;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x6d96ff2f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/KYm;

    iget-object v1, v0, LX/KYm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8H;

    if-eqz v2, :cond_1

    const-string v1, ""

    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-direct {v0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    :cond_1
    const v0, 0xfd7ce7e

    goto :goto_1

    :cond_2
    const v0, -0x5aa3dde6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v2

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/Ltx;

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/G8E;->A01(Ljava/lang/Object;)V

    const v0, 0x49145e97

    goto :goto_1

    :cond_3
    const-string v0, "unknown"

    goto :goto_0

    :cond_4
    const v0, -0x3ec1cee2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Sd;

    iget-object v0, v3, LX/1Sd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    iget-object v2, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-static {v0, v2}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A04:LX/2a4;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3, v2}, LX/1Sd;->A0E(LX/2a5;)V

    :cond_5
    const v0, -0x400c879

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/355;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x427340b2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/7Lq;

    const v0, 0x240a29a6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/268;

    invoke-virtual {v0}, LX/268;->A15()LX/JvN;

    move-result-object v1

    check-cast v1, LX/0iU;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7Lq;->A02:LX/6xD;

    invoke-virtual {v1, v0}, LX/0iU;->A10(LX/6xD;)V

    :cond_0
    iget-object v4, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v4, LX/4aS;

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/PBJ;

    invoke-direct {v0, v1, v2}, LX/PBJ;-><init>(LX/6xD;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, -0x729efe49

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x5bbdf5be

    goto/16 :goto_9

    :pswitch_2
    const v0, -0x62a48378

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/6qF;

    const v0, 0x7dd538ba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bc4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bc4;->A00(LX/Bc4;Z)V

    iget-object v8, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v8, LX/Bbg;

    iget-object v6, v8, LX/Bbg;->A07:LX/Bc5;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/Bc5;->A02:Z

    iget-object v4, p1, LX/6qF;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v4, LX/32P;

    const-string v2, "gen_ig_user_risk_appeal_case"

    const-class v1, LX/CEH;

    invoke-virtual {v4, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/Bc5;->A00:Ljava/lang/Boolean;

    invoke-static {v8}, LX/Bbg;->A01(LX/Bbg;)V

    const v0, -0x650bfa9f

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x26bbf2ab

    goto/16 :goto_9

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_3
    const v0, 0x4add1536    # 7244443.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/6qF;

    const v0, -0x2e4c1b28

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x2540001

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bbr;->A00(LX/Bbr;Z)V

    iget-object v2, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bbg;

    iget-object v5, v2, LX/Bbg;->A06:LX/Bc5;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Bc5;->A02:Z

    if-eqz p1, :cond_5

    iget-object v8, p1, LX/6qF;->A01:Ljava/lang/Object;

    if-eqz v8, :cond_5

    check-cast v8, LX/32P;

    const-string v7, "me"

    const-class v6, LX/CEV;

    invoke-virtual {v8, v6, v7}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v6, v7}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    iget-object v9, v0, LX/32P;->A00:Lorg/json/JSONObject;

    const-string v0, "pay_consumer_payment_account"

    const-class v1, LX/CF3;

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_2

    :try_start_0
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32P;

    move-object v9, v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sput-object v0, LX/32P;->A02:Ljava/lang/Exception;

    :cond_2
    :goto_1
    const/4 v12, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v8, v6, v7}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    iget-object v10, v0, LX/32P;->A00:Lorg/json/JSONObject;

    const-string v0, "mailing_addresses"

    const-class v1, LX/CF6;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_5

    :try_start_1
    const-class v11, Lorg/json/JSONObject;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/32P;

    if-eqz v10, :cond_5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "payment_credentials"

    const-class v0, LX/CEW;

    invoke-virtual {v9, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "edges"

    const-class v0, LX/CF5;

    invoke-virtual {v10, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v6, v7}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    iget-object v6, v0, LX/32P;->A00:Lorg/json/JSONObject;

    const-string v0, "payment_pin"

    const-class v1, LX/CF4;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    :try_start_2
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v12, 0x1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v0

    sput-object v0, LX/32P;->A02:Ljava/lang/Exception;

    goto :goto_3

    :catch_2
    move-exception v0

    sput-object v0, LX/32P;->A02:Ljava/lang/Exception;

    :cond_4
    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v5, LX/Bc5;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/Bbg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x573

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_5
    :goto_3
    invoke-static {v2}, LX/Bbg;->A01(LX/Bbg;)V

    const v0, 0xa420084

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x30f6f923

    goto/16 :goto_9

    :pswitch_4
    const v0, -0x560dde3f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/6qF;

    const v0, 0x740011c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v9, p1, LX/6qF;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz v9, :cond_6

    move-object v1, v9

    check-cast v1, LX/32P;

    const-string v0, "fbpay_experience_enabled"

    invoke-virtual {v1, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    if-eqz v9, :cond_9

    check-cast v9, LX/32P;

    const-string v8, "fbpay_account_extended"

    const-class v6, LX/7YW;

    invoke-virtual {v9, v6, v8}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v6, v8}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    const-string v2, "fbpay_account"

    const-class v1, LX/7YX;

    invoke-virtual {v0, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v6, v8}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    const-string v0, "is_connected"

    invoke-virtual {v1, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/BcK;

    iget-object v6, v0, LX/BcK;->A00:LX/Bbg;

    iget-boolean v0, v6, LX/Bbg;->A0G:Z

    if-ne v5, v0, :cond_8

    iget-boolean v0, v6, LX/Bbg;->A0F:Z

    if-eq v7, v0, :cond_a

    :cond_8
    iput-boolean v5, v6, LX/Bbg;->A0G:Z

    iput-boolean v7, v6, LX/Bbg;->A0F:Z

    iget-object v0, v6, LX/Bbg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A1l:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v5

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    iget-boolean v1, v6, LX/Bbg;->A0G:Z

    const/16 v0, 0x53f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    iget-boolean v1, v6, LX/Bbg;->A0F:Z

    const/16 v0, 0x53e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v0, v6, LX/Bbg;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYP;

    iget-object v0, v0, LX/BYP;->A00:LX/BXk;

    invoke-static {v0}, LX/BXk;->A00(LX/BXk;)V

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    const v0, 0x4f4a0ee4

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x4e103c13    # 6.0496403E8f

    goto/16 :goto_9

    :pswitch_5
    const v0, -0x668e90eb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/2iu;

    const v0, 0x6ab62b74

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bbu;->A00(LX/Bbu;Z)V

    iget-object v6, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bbg;

    const/4 v5, 0x0

    iget-object v4, v6, LX/Bbg;->A05:LX/Bc5;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Bc5;->A02:Z

    if-eqz p1, :cond_c

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, LX/29E;

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const/16 v1, 0xd98

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v2, v1}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    const v0, -0x702a9cf3

    invoke-static {v5, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/Bc5;->A00:Ljava/lang/Boolean;

    :cond_c
    invoke-static {v6}, LX/Bbg;->A01(LX/Bbg;)V

    const v0, -0x6f57d4e1

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x7f8fe3c

    goto/16 :goto_9

    :pswitch_6
    const v0, 0x37083d2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/6qF;

    const v0, 0x20903836

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bc3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bc3;->A00(LX/Bc3;Z)V

    iget-object v5, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bbg;

    iget-object v6, v5, LX/Bbg;->A04:LX/Bc5;

    const/4 v7, 0x1

    iput-boolean v7, v6, LX/Bc5;->A02:Z

    iget-object v10, p1, LX/6qF;->A01:Ljava/lang/Object;

    if-eqz v10, :cond_e

    check-cast v10, LX/32P;

    const-string v9, "me"

    const-class v8, LX/7YU;

    invoke-virtual {v10, v8, v9}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v10, v8, v9}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    const-string v2, "pay_consumer_payment_account"

    const-class v1, LX/7YV;

    invoke-virtual {v0, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v10, v8, v9}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    const-string v0, "payments_disabled"

    invoke-virtual {v1, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/Bc5;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/Bbg;->A09:LX/Bc4;

    invoke-virtual {v0, v5}, LX/Bc4;->A01(LX/Bbg;)V

    :goto_7
    const v0, 0x2cc90fa3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x406d3171

    goto/16 :goto_9

    :cond_d
    invoke-static {v5}, LX/Bbg;->A01(LX/Bbg;)V

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    goto :goto_6

    :pswitch_7
    const v0, 0x55be52da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/6r0;

    const v0, 0x41fb995e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v0, p1, LX/6r0;->A00:Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponse;

    if-nez v0, :cond_f

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_f
    invoke-interface {v0}, Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponse;->BzY()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v6

    iget-object v5, v6, LX/Awd;->A4v:LX/FAI;

    sget-object v4, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x9c

    aget-object v0, v4, v0

    invoke-static {v6, v5, v0, v1, v2}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    :cond_10
    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8H;

    invoke-static {v8}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    const v0, -0x484ca3f9

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x23a60426    # 1.7999513E-17f

    goto/16 :goto_9

    :pswitch_8
    const v0, -0x277603ba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/79m;

    const v0, 0x47652833

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/79l;

    invoke-static {p1}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00(LX/79m;)LX/7GL;

    move-result-object v5

    iget-object v4, v0, LX/79l;->A02:LX/8YP;

    iget-object v2, v0, LX/79l;->A01:LX/8ZT;

    iget-object v1, v0, LX/79l;->A00:LX/2ej;

    iget-object v0, v0, LX/79l;->A03:Ljava/lang/String;

    invoke-static {v1, v5, v2, v4, v0}, LX/8YP;->A00(LX/2ej;LX/7GL;LX/8ZT;LX/8YP;Ljava/lang/String;)V

    const v0, -0x7a515662

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x5d91b5b2

    goto/16 :goto_9

    :pswitch_9
    const v0, 0x265004d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/DqW;

    const v0, -0x5d7d5305

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {v0}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {v0}, LX/AJB;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/DqW;->A00:LX/APf;

    if-eqz v0, :cond_12

    if-eqz v6, :cond_12

    if-eqz v5, :cond_12

    iget-object v2, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v2, LX/FMO;

    iget-object v0, v2, LX/FMO;->A00:LX/IDf;

    if-eqz v0, :cond_11

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {v0}, LX/AJB;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/FMO;->A00:LX/IDf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/IDf;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/FMO;->A00:LX/IDf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/IDf;->A00:LX/APf;

    iget-object v1, v0, LX/APf;->A0P:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DqW;->A00:LX/APf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/APf;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, p1, LX/DqW;->A00:LX/APf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/IDf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/IDf;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/IDf;->A00:LX/APf;

    iput-object v5, v1, LX/IDf;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/FMO;->A00:LX/IDf;

    :cond_12
    const/4 v0, 0x1

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v1, LX/FMO;

    iget-object v0, v1, LX/FMO;->A00:LX/IDf;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v1, LX/FMO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v2, v0}, LX/FMO;->A03(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    iget-object v0, p1, LX/DqW;->A00:LX/APf;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/APf;->A0P:Ljava/lang/String;

    :goto_8
    new-instance v0, LX/Oze;

    invoke-direct {v0, v1}, LX/Oze;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    const v0, 0x3770c132

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x73520dff

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_14
    const/4 v1, 0x0

    goto :goto_8

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x367c419f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_a
    const v0, -0x1e295eee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/9Yp;

    const v0, 0x7793d56f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/9n1;

    iget-object v7, v0, LX/9n1;->A04:LX/A26;

    invoke-virtual {p1}, LX/9Yp;->A02()LX/Sbs;

    move-result-object v0

    check-cast v0, LX/A7Z;

    iget-object v0, v0, LX/A7Z;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sbq;

    check-cast v4, LX/A6u;

    iget-object v2, v4, LX/A6u;->A05:Ljava/lang/String;

    iget-object v1, v7, LX/A26;->A00:Landroid/content/Context;

    const v0, 0x7f1352aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/A6u;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sbp;

    check-cast v2, LX/A5s;

    iget-object v1, v2, LX/A5s;->A02:Ljava/lang/String;

    const-string v0, "likes"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/A5s;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_18
    const v0, -0x327906f7

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x57b0130d

    goto :goto_9

    :pswitch_b
    const v0, 0x3e7e7850

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/BsZ;

    const v0, -0x42fcbdfe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v4

    invoke-virtual {p1}, LX/BsZ;->A02()LX/4vm;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v9, v7

    invoke-virtual/range {v4 .. v9}, LX/2bt;->A00(LX/4vm;LX/Rai;IZZ)LX/4vm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x73933895

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x1d727b42

    :goto_9
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/355;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x6dbe2f12

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/6qF;

    const v0, -0x375c1086

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    iget-object v5, p1, LX/6qF;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_1

    instance-of v0, v5, LX/eOi;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/KYm;

    iget-object v1, v0, LX/KYm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8H;

    if-eqz v2, :cond_2

    const-string v1, ""

    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-direct {v0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    :cond_2
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/KYm;

    iget-object v1, v0, LX/KYm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8H;

    if-eqz v1, :cond_3

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.modelutil.GraphQLModel"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/F8H;->set(Ljava/lang/Object;)Z

    :cond_3
    const v0, 0x16e95ebf

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x347754b8    # -1.7913488E7f

    goto/16 :goto_2

    :cond_4
    const v0, 0x32b8e1b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x185a15da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v0

    invoke-virtual {v0}, LX/G8E;->A00()V

    :try_start_0
    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ay6;

    iget-object v0, v0, LX/Ay6;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v2, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v1

    sget-object v0, LX/89F;->A00:LX/4fb;

    invoke-virtual {v1, v0, v2}, LX/2ka;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v2

    const-string v1, "profilo_config.json"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/G8E;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ay6;

    iget-object v2, v0, LX/Ay6;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/Ay6;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, LX/E6G;

    invoke-direct {v1, v2}, LX/E6G;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/E6G;->A00:Ljava/io/File;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/E6G;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/E87;->A00()LX/E87;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/E87;->A05(LX/ocq;)V

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const-string v0, "loom_config_last_sync_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const v0, 0x48689359

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x68515bfa

    goto :goto_2

    :cond_5
    const-string v0, "n/a"

    goto :goto_0

    :cond_6
    const v0, -0x32ef153a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/7GT;

    const v0, 0x73575fcd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Sd;

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/1Sd;->A0C(LX/7GT;LX/2a5;Ljava/lang/String;)V

    const v0, 0x2793988b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x1e234348

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
