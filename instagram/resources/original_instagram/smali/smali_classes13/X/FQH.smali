.class public final LX/FQH;
.super LX/9mk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FQH;->$t:I

    iput-object p1, p0, LX/FQH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/FQH;->$t:I

    move/from16 v0, p1

    iget-object v3, v2, LX/FQH;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_b

    check-cast v3, LX/WAb;

    iget-object v1, v3, LX/WAb;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, v3, LX/WAb;->A09:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IVe;

    iget-object v4, v1, LX/IVe;->A05:LX/Ygz;

    instance-of v1, v4, LX/8pY;

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/WAb;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x1

    if-le v1, v14, :cond_8

    if-ltz p1, :cond_7

    iget-boolean v1, v3, LX/WAb;->A0C:Z

    if-nez v1, :cond_2

    iget-object v1, v3, LX/WAb;->A02:LX/Sfr;

    if-eqz v1, :cond_2

    iget-object v7, v1, LX/Sfr;->A00:LX/PVJ;

    iget-object v1, v7, LX/PVJ;->A0E:LX/ISg;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/ISg;->A00:LX/H7r;

    if-eqz v1, :cond_a

    iget-object v5, v1, LX/H7r;->A05:Ljava/lang/String;

    :goto_0
    iget-object v8, v7, LX/PVJ;->A0G:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ygz;

    iget-object v11, v7, LX/PVJ;->A07:LX/TbT;

    iget-object v1, v7, LX/PVJ;->A0E:LX/ISg;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/ISg;->A00:LX/H7r;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/H7r;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, LX/WKA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/WKA;->A00:LX/Ygz;

    iput-object v5, v10, LX/WKA;->A02:Ljava/lang/String;

    iput-object v1, v10, LX/WKA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v5, 0x1f4

    invoke-virtual {v11, v10, v5, v6}, LX/TbT;->A03(LX/YPA;J)V

    iget-object v11, v7, LX/PVJ;->A0D:LX/TNh;

    iget-boolean v10, v7, LX/PVJ;->A0N:Z

    iget-object v6, v11, LX/TNh;->A02:LX/RCw;

    invoke-interface {v9}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LX/TNh;->A00(LX/Ygz;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v2}, LX/TNh;->A01(LX/Ygz;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v13, v12, v1}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/VkK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/VkK;->A03:Ljava/lang/String;

    iput-object v12, v5, LX/VkK;->A01:Ljava/lang/Integer;

    iput-object v1, v5, LX/VkK;->A02:Ljava/lang/Integer;

    sget-object v1, LX/QOK;->A0M:LX/QOK;

    iput-object v1, v5, LX/VkK;->A00:LX/QOK;

    const/16 v1, 0x39

    invoke-static {v5, v1}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v1

    iput-object v1, v5, LX/VkK;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, LX/RCw;->A00(LX/YOz;)V

    if-nez v10, :cond_0

    iget-object v5, v11, LX/TNh;->A01:LX/TbF;

    sget-object v12, LX/QQr;->A0F:LX/QQr;

    sget-object v15, LX/QQl;->A09:LX/QQl;

    invoke-interface {v9}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v6

    const-string v1, "_"

    invoke-static {v6, v1, v6}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v9}, LX/Ygz;->BMo()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/TbL;->A00(Ljava/lang/Integer;)LX/QPE;

    move-result-object v13

    sget-object v14, LX/QQL;->A07:LX/QQL;

    new-instance v11, LX/HS6;

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/HS6;-><init>(LX/QQr;LX/QPE;LX/QQL;LX/QQl;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/TbF;->A00(LX/TbF;)LX/4gk;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v6, v11, LX/HS6;->A00:LX/QQr;

    const-string v1, "action"

    invoke-virtual {v10, v6, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v9, v11, LX/HS6;->A05:Ljava/util/Map;

    const-string v6, "extra_info"

    iget-object v1, v10, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1, v6, v9}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "source"

    invoke-static {v15, v10, v5, v1}, LX/TbF;->A01(LX/0vu;LX/0wd;LX/TbF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v5, v1}, LX/TbF;->A02(LX/4gk;LX/HS6;LX/TbF;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v7, LX/PVJ;->A0E:LX/ISg;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/ISg;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ygz;

    invoke-static {v1, v7}, LX/PVJ;->A02(LX/Ygz;LX/PVJ;)V

    :cond_2
    iget-object v2, v3, LX/WAb;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_6

    :cond_3
    invoke-static {v3, v2}, LX/WAb;->A00(LX/WAb;Ljava/lang/Integer;)LX/Yml;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    sget-object v1, LX/00A;->A0X:Ljava/lang/Integer;

    invoke-static {v1}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Yml;->GJs(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/WAb;->A08:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/WAb;->A00(LX/WAb;Ljava/lang/Integer;)LX/Yml;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v5}, LX/Yml;->GAc(LX/Sfr;)V

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, LX/WAb;->A00(LX/WAb;Ljava/lang/Integer;)LX/Yml;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/WAb;->A02:LX/Sfr;

    invoke-interface {v2, v1}, LX/Yml;->GAc(LX/Sfr;)V

    iget-object v1, v3, LX/WAb;->A07:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v1, v5}, LX/Yml;->FV0(LX/Ygz;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, v3, LX/WAb;->A0C:Z

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/WAb;->A08:Ljava/lang/Integer;

    :cond_8
    return-void

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    move-object v5, v2

    goto/16 :goto_0

    :cond_b
    check-cast v3, LX/VpA;

    iget-object v1, v3, LX/VpA;->A05:Ljava/lang/Integer;

    const/4 v7, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3, v1}, LX/VpA;->A00(LX/VpA;I)LX/EUc;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/EUc;->A00:LX/VoX;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/VoX;->A08:LX/IVe;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, LX/IVe;->A0N:Z

    if-ne v1, v7, :cond_c

    invoke-virtual {v2}, LX/VoX;->A00()V

    :cond_c
    iget-object v1, v3, LX/VpA;->A03:LX/Sfr;

    if-eqz v1, :cond_e

    iget-object v5, v1, LX/Sfr;->A00:LX/PVJ;

    iget-object v1, v5, LX/PVJ;->A0E:LX/ISg;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/ISg;->A00:LX/H7r;

    if-eqz v1, :cond_e

    iget-object v4, v1, LX/H7r;->A00:LX/Ygz;

    iget-object v2, v1, LX/H7r;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/H7r;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    if-eqz v2, :cond_e

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_e

    :cond_d
    iget-object v6, v5, LX/PVJ;->A07:LX/TbT;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v4, 0x0

    new-instance v2, LX/WJz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, LX/WJz;->A01:J

    iput-wide v4, v2, LX/WJz;->A00:J

    iput-object v1, v2, LX/WJz;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/TbT;->A02(LX/YPA;)V

    :cond_e
    invoke-static {v3, v0}, LX/VpA;->A00(LX/VpA;I)LX/EUc;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/EUc;->A00:LX/VoX;

    if-eqz v2, :cond_10

    iget-object v4, v2, LX/VoX;->A08:LX/IVe;

    if-eqz v4, :cond_10

    iget-boolean v1, v4, LX/IVe;->A0N:Z

    if-ne v1, v7, :cond_10

    iget-object v1, v3, LX/VpA;->A04:LX/IVe;

    if-nez v1, :cond_f

    const-string v0, "boundViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v5, v1, LX/IVe;->A0Q:Z

    iget-object v7, v4, LX/IVe;->A05:LX/Ygz;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v2, LX/VoX;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v1}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v4}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, LX/VoX;->A05:LX/WgG;

    iget-object v8, v2, LX/VoX;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v1, v2, LX/VoX;->A03:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/9yY;->A00(Ljava/lang/String;)LX/9bO;

    move-result-object v9

    iget-object v1, v2, LX/VoX;->A07:LX/SgX;

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v14

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v14, 0x0

    :goto_2
    iget-object v1, v1, LX/SgX;->A00:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v15

    xor-int/lit8 v16, v5, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v16}, LX/WgG;->A01(LX/Ygz;LX/YjD;LX/7Xd;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    iget-object v1, v2, LX/VoX;->A05:LX/WgG;

    const-string v2, "resume"

    iget-object v1, v1, LX/WgG;->A05:LX/8LU;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2, v13}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/VpA;->A05:Ljava/lang/Integer;

    return-void
.end method
