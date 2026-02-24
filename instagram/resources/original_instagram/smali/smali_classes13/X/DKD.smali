.class public final LX/DKD;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DKD;->$t:I

    iput-object p1, p0, LX/DKD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2vF;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DKD;

    invoke-direct {v0, p1, p2}, LX/DKD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2vF;->A04:LX/YfO;

    invoke-virtual {p0}, LX/2vF;->A00()LX/2vJ;

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 12

    iget v0, p0, LX/DKD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DKD;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoQ;

    iget-object v0, v0, LX/VoQ;->A0D:LX/Sfr;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/Sfr;->A00:LX/PVJ;

    iget-object v0, v5, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVe;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/IVe;->A0E:Ljava/lang/String;

    :goto_0
    iget-object v1, v5, LX/PVJ;->A0E:LX/ISg;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/ISg;->A00:LX/H7r;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/H7r;->A00:LX/Ygz;

    :goto_1
    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/ISg;->A00:LX/H7r;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/H7r;->A00:LX/Ygz;

    :goto_2
    instance-of v0, v1, LX/8pY;

    if-eqz v0, :cond_0

    check-cast v1, LX/8pY;

    iget-object v0, v1, LX/8pY;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, LX/PVJ;->A0E:LX/ISg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ISg;->A00:LX/H7r;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/H7r;->A02:Ljava/lang/Integer;

    :cond_0
    iget-object v2, v5, LX/PVJ;->A04:LX/TbF;

    sget-object v1, LX/HS6;->A06:LX/TbL;

    sget-object v0, LX/QQr;->A08:LX/QQr;

    invoke-virtual {v1, v0, v4, v3}, LX/TbL;->A03(LX/QQr;LX/Ygz;Ljava/lang/Integer;)LX/HS6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/TbF;->A04(LX/HS6;)V

    iget-object v1, v5, LX/PVJ;->A07:LX/TbT;

    sget-object v0, LX/VzP;->A00:LX/VzP;

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    iget-object v4, v5, LX/PVJ;->A03:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    iget-object v0, v5, LX/PVJ;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cowatch"

    invoke-static {v4, v6, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v5, LX/PVJ;->A00:Landroid/app/Activity;

    const-string v0, "profile"

    invoke-static {v2, v1, v4, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_1
    :goto_3
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v3

    goto :goto_1

    :cond_5
    move-object v6, v3

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/DKD;->A00:Ljava/lang/Object;

    check-cast v0, LX/ORn;

    iget-object v0, v0, LX/ORn;->A00:LX/3Q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Q6;->A0A()Z

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/DKD;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShE;

    iget-object v0, v0, LX/ShE;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Y1;->A02()V

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, LX/DKD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Whl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Whl;->A01(LX/Whl;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/DKD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qt9;

    iget-object v0, v0, LX/Qt9;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E4Z;

    iget-object v3, v4, LX/E4Z;->A03:LX/Weu;

    iget-object v1, v3, LX/Weu;->A0A:LX/0vw;

    const/16 v0, 0x46c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2}, LX/740;->A1F(LX/0vz;)V

    invoke-static {v2, v3}, LX/Weu;->A06(LX/0vz;LX/Weu;)V

    iget-object v0, v3, LX/Weu;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v2, v3, v0, v1}, LX/Weu;->A08(LX/0vz;LX/Weu;J)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/CvF;

    invoke-direct {v0, v4, v2, v1}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, LX/DKD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qt9;

    iget-object v0, v0, LX/Qt9;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E4Z;

    iget-object v3, v4, LX/E4Z;->A03:LX/Weu;

    iget-object v1, v3, LX/Weu;->A0A:LX/0vw;

    const/16 v0, 0x46b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2}, LX/740;->A1F(LX/0vz;)V

    invoke-static {v2, v3}, LX/Weu;->A06(LX/0vz;LX/Weu;)V

    iget-object v0, v3, LX/Weu;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v2, v3, v0, v1}, LX/Weu;->A08(LX/0vz;LX/Weu;J)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x45

    new-instance v0, LX/CvF;

    invoke-direct {v0, v4, v2, v1}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_5

    :pswitch_6
    iget-object v0, p0, LX/DKD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYn;

    iget-object v0, v0, LX/SYn;->A01:LX/SBV;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/SBV;->A00:LX/PSu;

    iget-object v6, v0, LX/PSu;->A01:LX/TbT;

    sget-object v5, LX/VyL;->A00:LX/VyL;

    goto :goto_7

    :cond_8
    const-string v0, "candidatesListener"

    goto/16 :goto_d

    :pswitch_7
    iget-object v0, p0, LX/DKD;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoQ;

    iget-object v0, v0, LX/VoQ;->A0E:LX/SBR;

    iget-object v2, v0, LX/SBR;->A00:LX/FMI;

    goto/16 :goto_a

    :pswitch_8
    iget-object v0, p0, LX/DKD;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoQ;

    iget-object v0, v0, LX/VoQ;->A0D:LX/Sfr;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/Sfr;->A00:LX/PVJ;

    iget-object v0, v6, LX/PVJ;->A0E:LX/ISg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ISg;->A00:LX/H7r;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/H7r;->A00:LX/Ygz;

    instance-of v4, v5, LX/8pY;

    instance-of v3, v5, LX/8pX;

    if-eqz v3, :cond_a

    move-object v0, v5

    check-cast v0, LX/8pX;

    iget-object v2, v0, LX/8pX;->A06:Ljava/util/List;

    :goto_6
    const/4 v1, 0x0

    if-eqz v4, :cond_9

    move-object v0, v5

    check-cast v0, LX/8pY;

    iget-object v0, v0, LX/8pY;->A01:LX/8f3;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/8f3;->A01:Ljava/lang/String;

    :cond_9
    iget-object v6, v6, LX/PVJ;->A07:LX/TbT;

    invoke-interface {v5}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/VvO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v5, LX/VvO;->A04:Z

    iput-boolean v3, v5, LX/VvO;->A03:Z

    iput-object v2, v5, LX/VvO;->A02:Ljava/util/List;

    iput-object v0, v5, LX/VvO;->A00:Ljava/lang/String;

    iput-object v1, v5, LX/VvO;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-virtual {v6, v5}, LX/TbT;->A04(LX/YZA;)V

    goto/16 :goto_3

    :cond_a
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_6

    :pswitch_9
    iget-object v0, p0, LX/DKD;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoQ;

    iget-object v0, v0, LX/VoQ;->A0D:LX/Sfr;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Sfr;->A00:LX/PVJ;

    iget-object v0, v3, LX/PVJ;->A0E:LX/ISg;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/ISg;->A00:LX/H7r;

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/PVJ;->A0D:LX/TNh;

    iget-object v0, v0, LX/H7r;->A00:LX/Ygz;

    invoke-interface {v0}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/TNh;->A02:LX/RCw;

    new-instance v1, LX/VjZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VjZ;->A01:Ljava/lang/String;

    sget-object v0, LX/QOK;->A0O:LX/QOK;

    iput-object v0, v1, LX/VjZ;->A00:LX/QOK;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, v1, LX/VjZ;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    :cond_b
    iget-object v0, v3, LX/PVJ;->A0E:LX/ISg;

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/PVJ;->A07:LX/TbT;

    sget-object v0, LX/DdN;->A00:LX/DdN;

    invoke-virtual {v1, v0}, LX/TbT;->A02(LX/YPA;)V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v3, LX/PVJ;->A0G:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_a
    iget-object v3, p0, LX/DKD;->A00:Ljava/lang/Object;

    check-cast v3, LX/VoV;

    iget-object v0, v3, LX/VoV;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/VoV;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/VoV;->A03:LX/SBS;

    iget-object v0, v0, LX/SBS;->A00:LX/FMI;

    iget-object v1, v0, LX/FMI;->A07:LX/Sfr;

    if-eqz v2, :cond_e

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/FMI;->A05:LX/WgG;

    iget-object v0, v0, LX/WgG;->A05:LX/8LU;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v0

    :goto_8
    int-to-long v6, v0

    iget-object v3, v1, LX/Sfr;->A00:LX/PVJ;

    iget-object v2, v3, LX/PVJ;->A07:LX/TbT;

    const/4 v5, 0x0

    new-instance v1, LX/WJz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/WJz;->A01:J

    iput-wide v6, v1, LX/WJz;->A00:J

    iput-object v5, v1, LX/WJz;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    iget-object v0, v3, LX/PVJ;->A0E:LX/ISg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ISg;->A00:LX/H7r;

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/PVJ;->A0D:LX/TNh;

    iget-object v0, v0, LX/H7r;->A00:LX/Ygz;

    invoke-interface {v0}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v3, LX/PVJ;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/TNh;->A02:LX/RCw;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/VkW;

    invoke-direct {v0, v4, v2}, LX/VkW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/RMF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/RMG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v6, LX/TNh;->A01:LX/TbF;

    sget-object v0, LX/QQr;->A0B:LX/QQr;

    invoke-virtual {v1, v0, v5, v2}, LX/TbF;->A03(LX/QQr;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_1

    iget-object v0, v0, LX/FMI;->A05:LX/WgG;

    iget-object v0, v0, LX/WgG;->A05:LX/8LU;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v0

    :goto_9
    int-to-long v4, v0

    iget-object v3, v1, LX/Sfr;->A00:LX/PVJ;

    iget-object v2, v3, LX/PVJ;->A07:LX/TbT;

    new-instance v1, LX/WIz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/WIz;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    iget-object v0, v3, LX/PVJ;->A0E:LX/ISg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ISg;->A00:LX/H7r;

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/PVJ;->A0D:LX/TNh;

    iget-object v0, v0, LX/H7r;->A00:LX/Ygz;

    invoke-interface {v0}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v3, LX/PVJ;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/TNh;->A02:LX/RCw;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/VkW;

    invoke-direct {v0, v4, v2}, LX/VkW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/RMF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/RMG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v5, LX/TNh;->A01:LX/TbF;

    sget-object v1, LX/QQr;->A0B:LX/QQr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/TbF;->A03(LX/QQr;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_b
    iget-object v0, p0, LX/DKD;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoV;

    iget-object v0, v0, LX/VoV;->A03:LX/SBS;

    iget-object v2, v0, LX/SBS;->A00:LX/FMI;

    :goto_a
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/FMI;->A08:LX/IVe;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IVe;->A0J:Ljava/util/List;

    if-nez v0, :cond_10

    iget-object v0, v2, LX/FMI;->A05:LX/WgG;

    :goto_b
    iget-object v0, v0, LX/WgG;->A05:LX/8LU;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/8LU;->A0F()Z

    move-result v1

    :goto_c
    iget-object v0, v2, LX/FMI;->A07:LX/Sfr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/Sfr;->A00(Z)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v2}, LX/FMI;->BGM()LX/WgG;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_c
    iget-object v2, p0, LX/DKD;->A00:Ljava/lang/Object;

    check-cast v2, LX/LH0;

    iget-object v0, v2, LX/LH0;->A0H:LX/E2i;

    if-nez v0, :cond_12

    const-string v0, "hdMediaViewModel"

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, LX/E2i;->A0a()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    sget-object v0, LX/6mx;->A2c:LX/6mx;

    move-object v3, v1

    move v5, v4

    invoke-static/range {v0 .. v6}, LX/LH0;->A01(LX/6mx;Lcom/instagram/common/gallery/model/GalleryItem;LX/LH0;LX/8h1;IZZ)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, p0, LX/DKD;->A00:Ljava/lang/Object;

    check-cast v1, LX/UjN;

    iget-object v0, v1, LX/UjN;->A07:LX/YfR;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/UjN;->A06:LX/2vJ;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/2vJ;->A02()V

    iget-object v0, v1, LX/UjN;->A07:LX/YfR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YfR;->FKH()V

    goto/16 :goto_3

    :pswitch_e
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xfe

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "musicPlayer"

    :goto_d
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/DKD;->A00:Ljava/lang/Object;

    check-cast v7, LX/CWB;

    iget-object v0, v7, LX/CWB;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/CWB;->A0R:Ljava/util/Set;

    iget-object v0, v7, LX/CWB;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/CWB;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_13
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/CWB;->A02(LX/CWB;Ljava/lang/Integer;)V

    iget-object v3, v7, LX/CWB;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/CWB;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7DM;->A00(Lcom/instagram/common/session/UserSession;)LX/3Lp;

    move-result-object v5

    iget-object v10, v7, LX/CWB;->A0Q:Ljava/lang/String;

    iget-object v9, v7, LX/CWB;->A0O:Ljava/lang/String;

    iget-object v1, v7, LX/CWB;->A0J:LX/9Tv;

    iget-object v4, v7, LX/CWB;->A0P:Ljava/lang/String;

    iget-object v8, v7, LX/CWB;->A0M:Ljava/lang/Integer;

    iget-object v6, v7, LX/CWB;->A0E:Ljava/lang/Integer;

    iget-object v7, v7, LX/CWB;->A0N:Ljava/lang/String;

    const-string v0, "direct_feed_reshare_chaining"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    const-string v7, "direct_reshare_send"

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v7

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "direct_reshare_hub_session_id"

    const/4 v0, 0x0

    invoke-virtual {v7, v11, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "send_type"

    const-string v0, "reshare"

    invoke-virtual {v7, v11, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v7, v0, v10}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xad7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_reshare_hub_media_position"

    invoke-virtual {v7, v8, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "m_t"

    if-eqz v6, :cond_14

    invoke-virtual {v7, v6, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_14
    const-string v0, "media_type"

    if-eqz v6, :cond_15

    invoke-virtual {v7, v6, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_15
    const-string v0, "entry_point"

    invoke-virtual {v7, v0, v4}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3Lp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    const-string v0, "floating_send_button"

    invoke-static {v1, v2, v0, v3}, LX/NKV;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    const/16 v0, 0x50f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v7, :cond_17

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_17
    const-string v0, "direct_thread_reshare_hub_feed"

    goto :goto_e

    :pswitch_10
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/DKD;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJ7;

    iget-object v0, v0, LX/DJ7;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_11
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/DKD;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/F1w;

    move-result-object v0

    iget-boolean v0, v0, LX/F1w;->A0C:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    iget-object v0, v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    return v3

    :cond_18
    invoke-static {v1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$launchCreation(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    invoke-static {v1}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "STORY_TEMPLATES_DISCOVERY_SURFACE_PLUS_BUTTON"

    invoke-virtual {v1, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    sget-object v0, LX/6mx;->A5Q:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v1}, LX/4gk;->A0o()V

    invoke-static {v1, v2}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    return v3

    :pswitch_12
    const/4 v3, 0x0

    return v3

    :cond_19
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method
