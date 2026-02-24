.class public final LX/Tjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Tjl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Hv;)LX/4Hv;
    .locals 2

    const/4 v1, 0x0

    const v0, -0x3343918a    # -9.879237E7f

    invoke-interface {p0, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A01(LX/4Hv;)LX/42R;
    .locals 2

    const/4 v1, 0x0

    const v0, -0x121b836a

    invoke-interface {p0, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(LX/Otf;)LX/42R;
    .locals 4

    const v3, -0x92f7720

    const/4 v2, 0x0

    check-cast p0, LX/ARC;

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4230b74e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/GQW;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_0
    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/Tjl;->$t:I

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    check-cast v1, LX/29E;

    if-eq v2, v0, :cond_5

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/29E;->innerData:LX/4Hv;

    const v4, 0x3d09e1bf

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v4}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v3

    const v0, -0x121b836a

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v4}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v4}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v0

    sget-object v6, LX/WLg;->A0H:LX/WLg;

    const v5, -0xe9ac8f7

    invoke-interface {v0, v6, v5}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v4}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v3

    const v0, 0x6fe59074

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v4}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v3

    const v0, 0x1c678bc9

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v4}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v3

    const v0, 0x61fc05e

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v4}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v0

    invoke-interface {v0, v6, v5}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WLg;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RZg;->A00(Ljava/lang/String;)LX/NP7;

    move-result-object v5

    const-string v0, "cardType"

    invoke-static {v5, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "credentialId"

    invoke-static {v6, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v3

    const v0, 0x6fe59074

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "expireMonth"

    invoke-static {v7, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v3

    const v0, 0x1c678bc9

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "expireYear"

    invoke-static {v8, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "id"

    invoke-static {v9, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v1

    const v0, 0x61fc05e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "lastFourDigits"

    invoke-static {v10, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-direct/range {v4 .. v10}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(LX/NP7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v9, LX/QPd;

    invoke-direct {v9, v2, v4}, LX/QPd;-><init>(LX/Wio;Ljava/lang/Object;)V

    return-object v9

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    check-cast v1, LX/29E;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/29E;->innerData:LX/4Hv;

    const v6, 0x3ac569f8

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3, v6}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v8, -0x3343918a    # -9.879237E7f

    invoke-interface {v0, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3, v6}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A00(LX/4Hv;)LX/4Hv;

    move-result-object v0

    const v7, -0x6fd19411

    invoke-static {v0, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    const v0, -0x30be4e9f

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3, v6}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A00(LX/4Hv;)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    const v0, -0x1cac17bb    # -3.9089998E21f

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3, v6}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A00(LX/4Hv;)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    const v0, 0x617e99c4

    invoke-interface {v4, v0}, LX/42R;->BJl(I)I

    move-result v5

    invoke-static {v1, v3, v6}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A00(LX/4Hv;)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    const v0, -0x30be4e9f

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v6}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x1cac17bb    # -3.9089998E21f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Wio;

    invoke-direct {v2, v5, v4, v0}, LX/Wio;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v1, v6}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3, v6}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v5, -0x121b836a

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3, v6}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v0

    const/16 v4, 0xd1b

    invoke-interface {v0, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3, v6}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-interface {v3, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/29E;->innerData:LX/4Hv;

    const v5, -0x7ae2d1e0

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3, v5}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v9, -0x3343918a    # -9.879237E7f

    invoke-interface {v0, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3, v5}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A00(LX/4Hv;)LX/4Hv;

    move-result-object v0

    const v8, -0x6fd19411

    invoke-static {v0, v8}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    const v0, -0x30be4e9f

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3, v5}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A00(LX/4Hv;)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v8}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v7, -0x1cac17bb    # -3.9089998E21f

    invoke-interface {v0, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3, v5}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A00(LX/4Hv;)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v8}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    const v0, 0x617e99c4

    invoke-interface {v4, v0}, LX/42R;->BJl(I)I

    move-result v6

    invoke-static {v1, v3, v5}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A00(LX/4Hv;)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v8}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    const v0, -0x30be4e9f

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v5}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v2, v8}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Wio;

    invoke-direct {v2, v6, v4, v0}, LX/Wio;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    new-instance v9, LX/QPd;

    invoke-direct {v9, v2, v10}, LX/QPd;-><init>(LX/Wio;Ljava/lang/Object;)V

    return-object v9

    :cond_8
    invoke-static {v1, v5}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3, v5}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v4, -0x121b836a

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3, v5}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3, v5}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v0

    sget-object v8, LX/WLg;->A0H:LX/WLg;

    const v7, -0xe9ac8f7

    invoke-interface {v0, v8, v7}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3, v5}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v6

    const v0, 0x6fe59074

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3, v5}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v6

    const v0, 0x1c678bc9

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3, v5}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v6

    const v0, 0x61fc05e

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3, v5}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v0

    invoke-interface {v0, v8, v7}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WLg;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RZg;->A00(Ljava/lang/String;)LX/NP7;

    move-result-object v11

    const-string v0, "cardType"

    invoke-static {v11, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v5}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "credentialId"

    invoke-static {v12, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v5}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v6

    const v0, 0x6fe59074

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "expireMonth"

    invoke-static {v13, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v5}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v6

    const v0, 0x1c678bc9

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "expireYear"

    invoke-static {v14, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v5}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Tjl;->A01(LX/4Hv;)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "id"

    invoke-static {v15, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v5}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    const v0, 0x61fc05e

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lastFourDigits"

    invoke-static {v1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(LX/NP7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    return-object p1

    :cond_b
    check-cast v1, LX/Otf;

    if-eqz v1, :cond_d

    move-object v4, v1

    check-cast v4, LX/ARC;

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const v3, 0x4230b74e

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v0, LX/GQW;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v0, LX/GQW;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    :goto_2
    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x92f7720

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/Tjl;->A02(LX/Otf;)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/Tjl;->A02(LX/Otf;)LX/42R;

    move-result-object v2

    const v0, 0x3437ecc2

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/Tjl;->A02(LX/Otf;)LX/42R;

    move-result-object v2

    const v0, 0x52cc6083

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/Tjl;->A02(LX/Otf;)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "id"

    invoke-static {v8, v7}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/Tjl;->A02(LX/Otf;)LX/42R;

    move-result-object v2

    const v0, 0x3437ecc2

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "shopPayUserId"

    invoke-static {v6, v5}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/Tjl;->A02(LX/Otf;)LX/42R;

    move-result-object v1

    const v0, 0x52cc6083

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "shopPayUsername"

    invoke-static {v4, v3}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    new-instance v9, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:J

    invoke-static {v8, v7}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    iput-boolean v0, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Z

    invoke-static {v6, v5}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Ljava/lang/String;

    invoke-static {v4, v3}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    const-string v0, "Null shop pay return value"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
