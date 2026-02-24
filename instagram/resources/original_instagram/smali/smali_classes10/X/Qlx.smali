.class public final LX/Qlx;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.model.sharesheetactions.WhatsAppStatusShareSheetAction$performActionInternal$1"
    f = "WhatsAppStatusShareSheetAction.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x11d,
        0x11e,
        0x14b
    }
    m = "invokeSuspend"
    n = {
        "permalinkDeferred",
        "mediaPackageResult",
        "mediaPackage",
        "permalink"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Landroid/view/View;

.field public final synthetic A0B:LX/HZe;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HZe;LX/YA3;Z)V
    .locals 1

    iput-object p2, p0, LX/Qlx;->A0B:LX/HZe;

    iput-boolean p4, p0, LX/Qlx;->A0C:Z

    iput-object p1, p0, LX/Qlx;->A0A:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, LX/Qlx;->A0B:LX/HZe;

    iget-boolean v2, p0, LX/Qlx;->A0C:Z

    iget-object v1, p0, LX/Qlx;->A0A:Landroid/view/View;

    new-instance v0, LX/Qlx;

    invoke-direct {v0, v1, v3, p2, v2}, LX/Qlx;-><init>(Landroid/view/View;LX/HZe;LX/YA3;Z)V

    iput-object p1, v0, LX/Qlx;->A09:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qlx;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qlx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v12, p1

    sget-object v11, LX/2a9;->A02:LX/2a9;

    move-object/from16 v8, p0

    iget v1, v8, LX/Qlx;->A00:I

    const/16 v24, 0x3

    const/4 v7, 0x2

    const/16 v23, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v7, :cond_0

    iget-object v10, v8, LX/Qlx;->A08:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    iget-object v9, v8, LX/Qlx;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v1, v8, LX/Qlx;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v8, LX/Qlx;->A05:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v5, v8, LX/Qlx;->A04:Ljava/lang/Object;

    check-cast v5, LX/JEY;

    iget-object v4, v8, LX/Qlx;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v8, LX/Qlx;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v8, LX/Qlx;->A09:Ljava/lang/Object;

    check-cast v2, LX/D9p;

    goto/16 :goto_2

    :cond_0
    iget-object v2, v8, LX/Qlx;->A09:Ljava/lang/Object;

    check-cast v2, LX/23S;

    goto :goto_1

    :cond_1
    iget-object v1, v8, LX/Qlx;->A09:Ljava/lang/Object;

    check-cast v1, LX/Yin;

    goto :goto_0

    :cond_2
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/Qlx;->A09:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    :try_start_0
    iget-object v5, v8, LX/Qlx;->A0B:LX/HZe;

    iget-boolean v2, v8, LX/Qlx;->A0C:Z

    const/4 v4, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/Qmb;

    invoke-direct {v0, v5, v4, v1, v2}, LX/Qmb;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/Ape;

    invoke-direct {v0, v5, v4, v1}, LX/Ape;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iput-object v1, v8, LX/Qlx;->A09:Ljava/lang/Object;

    move/from16 v0, v23

    iput v0, v8, LX/Qlx;->A00:I

    invoke-virtual {v2, v8}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_3

    return-object v11

    :goto_0
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v12

    check-cast v2, LX/23S;

    iput-object v2, v8, LX/Qlx;->A09:Ljava/lang/Object;

    iput v7, v8, LX/Qlx;->A00:I

    invoke-interface {v1, v8}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_4

    return-object v11

    :goto_1
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_13

    iget-object v13, v8, LX/Qlx;->A0B:LX/HZe;

    iget-object v1, v13, LX/HZe;->A09:LX/KWr;

    sget-object v0, LX/JOA;->A04:LX/JOA;

    invoke-virtual {v1, v0}, LX/KWr;->A00(LX/JOA;)V

    check-cast v2, LX/3kt;

    iget-object v2, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/D9p;

    instance-of v0, v12, LX/3kt;

    if-eqz v0, :cond_11

    sget-object v0, LX/JOA;->A09:LX/JOA;

    invoke-virtual {v1, v0}, LX/KWr;->A00(LX/JOA;)V

    check-cast v12, LX/3kt;

    iget-object v0, v12, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqh;

    iget-object v3, v0, LX/Dqh;->A00:Ljava/lang/String;

    iget-object v4, v13, LX/HZe;->A01:Landroid/content/Context;

    const-string v1, "com.instagram.fileprovider"

    iget-object v0, v2, LX/D9p;->A00:Ljava/io/File;

    invoke-static {v4, v0, v1}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget-object v12, LX/OAw;->A00:LX/OAw;

    iget-object v5, v13, LX/HZe;->A0A:LX/JEY;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v9, LX/26W;->A00:LX/26W;

    iget-object v0, v13, LX/HZe;->A07:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A01()D

    move-result-wide v0

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v0, v1}, Ljava/lang/Double;-><init>(D)V

    iput-object v2, v8, LX/Qlx;->A09:Ljava/lang/Object;

    iput-object v3, v8, LX/Qlx;->A01:Ljava/lang/Object;

    iput-object v12, v8, LX/Qlx;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/Qlx;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/Qlx;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/Qlx;->A05:Ljava/lang/Object;

    iput-object v3, v8, LX/Qlx;->A06:Ljava/lang/Object;

    iput-object v9, v8, LX/Qlx;->A07:Ljava/lang/Object;

    iput-object v10, v8, LX/Qlx;->A08:Ljava/lang/Object;

    move/from16 v0, v24

    iput v0, v8, LX/Qlx;->A00:I

    invoke-static {v13, v8}, LX/HZe;->A03(LX/HZe;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v11, :cond_15

    move-object v1, v3

    goto :goto_3

    :goto_2
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v12}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, LX/Qlx;->A0B:LX/HZe;

    iget-object v14, v0, LX/HZe;->A04:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    const/4 v13, 0x0

    if-eqz v14, :cond_5

    invoke-interface {v14}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJ9()LX/5aF;

    move-result-object v12

    :goto_4
    sget-object v11, LX/5aF;->A04:LX/5aF;

    if-eq v12, v11, :cond_7

    goto :goto_5

    :cond_5
    move-object v12, v13

    goto :goto_4

    :goto_5
    if-eqz v14, :cond_6

    invoke-interface {v14}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJ9()LX/5aF;

    move-result-object v13

    :cond_6
    sget-object v11, LX/5aF;->A06:LX/5aF;

    if-ne v13, v11, :cond_d

    :cond_7
    iget-object v14, v0, LX/HZe;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v14, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v11, 0x810865000833bcL

    invoke-static {v15, v11, v12}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v14, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v11, 0x810865000e33beL

    invoke-static {v13, v11, v12}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_8
    iget-object v0, v8, LX/Qlx;->A0B:LX/HZe;

    iget-object v14, v0, LX/HZe;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/HZe;->A01:Landroid/content/Context;

    iget-object v11, v0, LX/HZe;->A07:LX/4vm;

    invoke-static {v14, v13}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v12

    if-nez v12, :cond_9

    sget-object v31, LX/26W;->A00:LX/26W;

    :goto_6
    iget-object v15, v2, LX/D9p;->A01:LX/1tc;

    iget-object v14, v8, LX/Qlx;->A0A:Landroid/view/View;

    iget-boolean v12, v8, LX/Qlx;->A0C:Z

    invoke-static {v4, v5}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v11, v24

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v28, "com.whatsapp"

    goto/16 :goto_8

    :cond_9
    iget-object v11, v12, LX/4b0;->A00:Lcom/instagram/api/schemas/MusicInfo;

    move-object/from16 v25, v11

    invoke-interface/range {v25 .. v25}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v11

    invoke-interface {v11}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12}, LX/4b0;->DRn()Z

    move-result v16

    invoke-interface/range {v25 .. v25}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-interface {v11}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v12}, LX/4b0;->B41()Ljava/lang/String;

    move-result-object v15

    :goto_7
    invoke-virtual {v12, v13, v14}, LX/4b0;->AEz(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v12}, LX/4b0;->B5V()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v25 .. v25}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v11

    invoke-interface {v11}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CK2()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface/range {v25 .. v25}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v11

    invoke-interface {v11}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5Q()Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    new-instance v12, LX/DFe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, v21

    iput-object v11, v12, LX/DFe;->A07:Ljava/lang/String;

    move-object/from16 v11, v16

    iput-object v11, v12, LX/DFe;->A00:Ljava/lang/Boolean;

    iput-object v15, v12, LX/DFe;->A05:Ljava/lang/String;

    move-object/from16 v11, v20

    iput-object v11, v12, LX/DFe;->A08:Ljava/lang/String;

    move-object/from16 v11, v17

    iput-object v11, v12, LX/DFe;->A02:Ljava/lang/Integer;

    move-object/from16 v11, v19

    iput-object v11, v12, LX/DFe;->A06:Ljava/lang/String;

    move-object/from16 v11, v18

    iput-object v11, v12, LX/DFe;->A03:Ljava/lang/Integer;

    iput-object v13, v12, LX/DFe;->A04:Ljava/lang/String;

    iput-object v14, v12, LX/DFe;->A01:Ljava/lang/Integer;

    invoke-interface/range {v25 .. v25}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v11

    invoke-interface {v11}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BtJ()LX/2a5;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v11, 0xe

    invoke-static {v11}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, LX/DFe;->A04:Ljava/lang/String;

    :cond_a
    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    goto/16 :goto_6

    :cond_b
    invoke-interface/range {v25 .. v25}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v11}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    goto :goto_7

    :cond_d
    sget-object v31, LX/26W;->A00:LX/26W;

    goto/16 :goto_6

    :cond_e
    invoke-static {v4}, LX/247;->A0K(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v28, "com.whatsapp.w4b"

    goto :goto_8

    :cond_f
    const-string v13, "WhatsAppIntentUtil"

    const-string v11, "getWhatsAppPackageName: WhatsApp is not installed"

    invoke-static {v13, v11}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v28, 0x0

    :goto_8
    if-eqz v28, :cond_10

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    move-object/from16 v32, v15

    invoke-static/range {v24 .. v32}, LX/OAw;->A00(Landroid/content/Context;Landroid/net/Uri;LX/JEY;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1tc;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch LX/JPW; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4, v1}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/JPW; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, v0, LX/HZe;->A09:LX/KWr;

    sget-object v1, LX/JOA;->A0A:LX/JOA;

    invoke-virtual {v4, v1}, LX/KWr;->A00(LX/JOA;)V

    iget-object v1, v2, LX/D9p;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    iget-object v5, v0, LX/HZe;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/HZe;->A05:LX/9Tv;

    invoke-virtual {v0}, LX/ODj;->A06()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/HZe;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/HZe;->A0E:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static/range {v9 .. v17}, LX/3CT;->A0J(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/QaP;

    invoke-direct {v1, v0}, LX/QaP;-><init>(LX/HZe;)V

    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_a

    :catch_0
    :cond_10
    new-instance v2, LX/Qun;

    move/from16 v1, v23

    invoke-direct {v2, v1, v14, v0, v12}, LX/Qun;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v2}, LX/HZe;->A05(LX/HZe;Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_11
    instance-of v0, v12, LX/5wS;

    if-eqz v0, :cond_12

    sget-object v0, LX/JOA;->A08:LX/JOA;

    invoke-virtual {v1, v0}, LX/KWr;->A00(LX/JOA;)V

    new-instance v0, LX/JPW;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_9

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_9

    :cond_13
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/Qlx;->A0B:LX/HZe;

    iget-object v1, v0, LX/HZe;->A09:LX/KWr;

    sget-object v0, LX/JOA;->A03:LX/JOA;

    invoke-virtual {v1, v0}, LX/KWr;->A00(LX/JOA;)V

    new-instance v0, LX/JPW;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_9
    throw v0

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_9
    :try_end_2
    .catch LX/JPW; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v3, v8, LX/Qlx;->A0B:LX/HZe;

    iget-object v2, v8, LX/Qlx;->A0A:Landroid/view/View;

    iget-boolean v1, v8, LX/Qlx;->A0C:Z

    new-instance v0, LX/Qun;

    invoke-direct {v0, v7, v2, v3, v1}, LX/Qun;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v0}, LX/HZe;->A05(LX/HZe;Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v11, LX/11C;->A00:LX/11C;

    :cond_15
    return-object v11
.end method
