.class public final Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.permalink.data.BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2"
    f = "BarcelonaPermalinkRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/UNo;

.field public final synthetic A01:LX/XnT;


# direct methods
.method public constructor <init>(LX/UNo;LX/XnT;LX/YA3;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;->A01:LX/XnT;

    iput-object p1, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;->A00:LX/UNo;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 3

    iget-object v2, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;->A01:LX/XnT;

    iget-object v1, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;->A00:LX/UNo;

    new-instance v0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;

    invoke-direct {v0, v1, v2, p1}, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;-><init>(LX/UNo;LX/XnT;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;->A01:LX/XnT;

    iget-object v4, v0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;->A00:LX/UNo;

    iget-object v1, v4, LX/UNo;->A0B:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2S;

    iget-object v0, v0, LX/Q2S;->A04:LX/IUs;

    sget-object v5, LX/IUs;->A03:LX/IUs;

    if-eq v0, v5, :cond_1

    iget-boolean v2, v6, LX/XnT;->A00:Z

    const/4 v11, 0x0

    iget-object v0, v4, LX/UNo;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2S;

    iget-object v0, v0, LX/Q2S;->A02:LX/Q0R;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/Q0R;->A01:Ljava/lang/String;

    :cond_0
    :goto_0
    if-nez v11, :cond_2

    iget-boolean v0, v6, LX/XnT;->A01:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    sget-object v0, LX/7tQ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v16

    iget-object v3, v4, LX/UNo;->A00:LX/7tQ;

    iget-boolean v2, v6, LX/XnT;->A02:Z

    const/4 v13, 0x0

    const/4 v15, 0x1

    move/from16 v0, v16

    invoke-virtual {v3, v0, v2}, LX/7tQ;->A00(IZ)V

    :cond_3
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q2S;

    const/4 v12, 0x0

    invoke-static {v0, v5}, LX/Q2S;->A01(LX/Q2S;LX/IUs;)LX/Q2S;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2S;

    iget-object v0, v0, LX/Q2S;->A01:LX/VEd;

    move-object/from16 v25, v0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2S;

    iget-object v10, v0, LX/Q2S;->A00:LX/VEc;

    iget-object v9, v4, LX/UNo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/UNo;->A07:Ljava/lang/String;

    iget-boolean v7, v4, LX/UNo;->A0C:Z

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-object v0, v0, LX/2ds;->A05:LX/3vl;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2S;

    iget-boolean v3, v0, LX/Q2S;->A0C:Z

    invoke-static {v9, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const v1, 0x1a02d45

    const/4 v0, 0x2

    new-instance v2, LX/2wg;

    invoke-direct {v2, v9, v1, v0, v13}, LX/2wg;-><init>(LX/LjV;IIZ)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "text_feed/{post_id}/replies_streaming/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz v7, :cond_4

    const/16 v0, 0xa0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x226

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/high16 v1, 0x43750000    # 245.0f

    invoke-static {v9}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x71d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed"

    invoke-virtual {v2, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    const-class v21, LX/SN1;

    new-instance v14, LX/2wl;

    invoke-direct {v14, v9}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4aJ;

    invoke-direct {v1, v12}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v0, LX/2wm;

    move-object/from16 v22, v12

    move/from16 v23, v15

    move/from16 v24, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v24}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v0, v2, LX/2wg;->A01:LX/Dvl;

    const-class v21, LX/5Az;

    new-instance v14, LX/2wl;

    invoke-direct {v14, v9}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4aJ;

    invoke-direct {v1, v12}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v0, LX/2wm;

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v24}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v0, v2, LX/2wg;->A00:LX/Dvl;

    invoke-static {v8}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sort_order"

    move-object/from16 v0, v25

    iget-object v0, v0, LX/VEd;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filter_type"

    iget-object v0, v10, LX/VEc;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    const-string v0, "media_archived"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_app_start"

    invoke-virtual {v2, v0, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "deeplink_ig_tifu"

    invoke-virtual {v2, v0, v13}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "deeplink_fb_tifu"

    invoke-virtual {v2, v0, v13}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-nez v7, :cond_6

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f0800005abcL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/AGU;->A07:Ljava/lang/Integer;

    invoke-static {v2, v9}, LX/BW4;->A0p(LX/AGU;LX/LjV;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_feed/{post_id}/replies_streaming/:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v11, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AGU;->A0B:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, LX/2wg;->A0J()LX/3bd;

    move-result-object v1

    iget-object v0, v4, LX/UNo;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v21

    iget-boolean v0, v6, LX/XnT;->A01:Z

    if-eqz v0, :cond_7

    iget-object v11, v4, LX/UNo;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v8, LX/Zxy;

    move-object/from16 v17, v8

    move-object/from16 v18, v25

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 v22, v16

    invoke-direct/range {v17 .. v22}, LX/Zxy;-><init>(LX/VEd;LX/UNo;LX/XnT;II)V

    sget-object v9, LX/VTa;->A03:LX/VTa;

    new-instance v10, LX/ZyA;

    invoke-direct {v10, v4}, LX/ZyA;-><init>(LX/UNo;)V

    const/16 v0, 0x19

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v14

    const/16 v0, 0x16

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v7, LX/2zW;

    invoke-direct/range {v7 .. v14}, LX/2zW;-><init>(LX/JaZ;LX/Lad;LX/Ddm;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    check-cast v7, LX/JaZ;

    invoke-virtual {v1, v7}, LX/3bd;->A02(LX/JaZ;)V

    const v0, 0x4fe8ff45

    invoke-static {v1, v0}, LX/2rj;->A08(LX/Lpv;I)V

    goto/16 :goto_1

    :cond_7
    new-instance v7, LX/Zxy;

    move-object/from16 v17, v7

    move-object/from16 v18, v25

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 v22, v16

    invoke-direct/range {v17 .. v22}, LX/Zxy;-><init>(LX/VEd;LX/UNo;LX/XnT;II)V

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_0

    iget-object v11, v0, LX/Q0R;->A02:Ljava/lang/String;

    goto/16 :goto_0
.end method
