.class public final LX/1o9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6fW;

.field public final A01:LX/1o7;

.field public final A02:LX/9lY;

.field public final A03:LX/1j7;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1o7;LX/9lY;LX/1j7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1o9;->A03:LX/1j7;

    iput-object p1, p0, LX/1o9;->A01:LX/1o7;

    iput-object p4, p0, LX/1o9;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/1o9;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1o9;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1o9;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/1o9;->A02:LX/9lY;

    sget-object v1, LX/1Tg;->A01:LX/1Vg;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, p0, LX/1o9;->A00:LX/6fW;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v18, p12

    const-string v17, "none"

    move-object/from16 v16, p8

    invoke-static/range {v16 .. v16}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    if-nez p12, :cond_0

    iget-object v0, v4, LX/1o9;->A01:LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v18

    :cond_0
    iget-object v5, v4, LX/1o9;->A03:LX/1j7;

    iget-object v0, v4, LX/1o9;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/chp;

    iget-object v0, v4, LX/1o9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x91

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p9

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v18, "ai_suggested_prompt_tray"

    :cond_1
    :goto_0
    iget-object v1, v4, LX/1o9;->A02:LX/9lY;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/9lY;->A01:Z

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9lY;->A01:Z

    :goto_2
    sget-object v0, LX/8fz;->A0C:LX/8fz;

    const/4 v12, 0x0

    move-object/from16 v21, p11

    move/from16 v22, p13

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v20, p10

    move-object/from16 v19, v2

    invoke-virtual/range {v5 .. v22}, LX/1j7;->A0F(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;LX/SGN;Lcom/instagram/model/direct/DirectShareTarget;LX/chp;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/B99;

    move-result-object v3

    iget-object v2, v4, LX/1o9;->A00:LX/6fW;

    const/16 v1, 0x8

    new-instance v0, LX/7n5;

    invoke-direct {v0, v4, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void

    :cond_2
    iget-object v11, v1, LX/9lY;->A00:LX/SGN;

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "ai_bot_icebreaker"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v18, "ai_suggested_prompt_icebreaker"

    goto :goto_0
.end method

.method public final A01(LX/6jM;LX/8h1;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v10, p3

    move-object/from16 v14, p7

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1o9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v9, :cond_5

    iget-object v4, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v5, p9

    if-eqz p9, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "threadId_forLogging: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " threadKeyProvider: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectSendController"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video sent to wrong thread"

    invoke-static {v1, v0, v8}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_0
    iget-object v6, v3, LX/1o9;->A03:LX/1j7;

    iget-object v0, v3, LX/1o9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez p7, :cond_1

    iget-object v0, v3, LX/1o9;->A01:LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v14

    :cond_1
    iget-object v1, v3, LX/1o9;->A02:LX/9lY;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/9lY;->A01:Z

    if-nez v0, :cond_2

    iget-object v8, v1, LX/9lY;->A00:LX/SGN;

    :cond_2
    iput-boolean v2, v1, LX/9lY;->A01:Z

    :cond_3
    iget-object v2, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/8fz;->A1E:LX/8fz;

    const/4 v0, 0x0

    move-object/from16 v5, p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v6, v1, v2, v0}, LX/1j7;->A00(LX/1j7;LX/8fz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v4, LX/Gem;

    move-object/from16 v7, p2

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p8

    invoke-direct/range {v4 .. v16}, LX/Gem;-><init>(LX/6jM;LX/1j7;LX/8h1;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object v13, v4

    invoke-static/range {v5 .. v13}, LX/1j7;->A01(LX/6jM;LX/1j7;LX/8h1;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DirectSendController_sendVideoSync"

    invoke-static {v0, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/1o9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    return-void
.end method

.method public final A02(LX/6jM;LX/8h1;LX/6xS;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v11, p6

    iget-object v0, p0, LX/1o9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v7, :cond_4

    :try_start_0
    iget-object v4, p0, LX/1o9;->A03:LX/1j7;

    iget-object v0, p0, LX/1o9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez p6, :cond_0

    iget-object v0, p0, LX/1o9;->A01:LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v1, p0, LX/1o9;->A02:LX/9lY;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/9lY;->A01:Z

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object v6, v1, LX/9lY;->A00:LX/SGN;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9lY;->A01:Z

    :goto_1
    iget-object v2, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/8fz;->A1E:LX/8fz;

    const/4 v0, 0x0

    move-object v3, p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v4, v1, v2, v0}, LX/1j7;->A00(LX/1j7;LX/8fz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v2, LX/Gel;

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    invoke-direct/range {v2 .. v13}, LX/Gel;-><init>(LX/6jM;LX/1j7;LX/8h1;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v2

    invoke-static/range {v3 .. v11}, LX/1j7;->A01(LX/6jM;LX/1j7;LX/8h1;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DirectSendController_sendPhotoSync"

    invoke-static {v0, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1o9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    return-void
.end method

.method public final A03(LX/6jM;LX/8h1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/4 v2, 0x1

    move-object v8, p3

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1o9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/1o9;->A03:LX/1j7;

    iget-object v0, p0, LX/1o9;->A01:LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/1o9;->A02:LX/9lY;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/9lY;->A01:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    iput-boolean v2, v1, LX/9lY;->A01:Z

    :goto_1
    new-instance v1, LX/Bdk;

    move-object v2, p1

    move-object v4, p2

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, LX/Bdk;-><init>(LX/6jM;LX/1j7;LX/8h1;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v3

    iget-object v2, p0, LX/1o9;->A00:LX/6fW;

    const/4 v1, 0x7

    new-instance v0, LX/7n5;

    invoke-direct {v0, p0, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v1, LX/9lY;->A00:LX/SGN;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method
