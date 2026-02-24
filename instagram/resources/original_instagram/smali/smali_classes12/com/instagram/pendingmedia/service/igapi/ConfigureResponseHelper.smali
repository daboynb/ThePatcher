.class public final Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Yag;

.field public final A01:LX/Yhw;

.field public final A02:LX/Dbd;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Mzf;


# direct methods
.method public constructor <init>(LX/Yag;LX/Yhw;LX/Mzf;LX/Dbd;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p4, p1}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A04:LX/Mzf;

    iput-object p5, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/Dbd;

    iput-object p2, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01:LX/Yhw;

    iput-object p1, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00:LX/Yag;

    return-void
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/CreationFailure;LX/Mzf;LX/Dbd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v1, p2, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v1, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/Jl9;

    move-object v5, p3

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/Jl9;-><init>(LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p2, LX/Dbd;->A0B:LX/Yhz;

    invoke-interface {v0, p0, v1}, LX/Yia;->FgU(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    const-string v0, "configure_error_response"

    invoke-virtual {p1, v0, p4}, LX/Mzf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/6Ty;LX/K03;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 18

    const/4 v6, 0x0

    sget-object v3, LX/S6A;->A00:LX/S6A;

    move-object/from16 v4, p2

    invoke-static {v4}, LX/S6A;->A01(LX/K03;)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/Dbd;

    iget-object v0, v2, LX/Dbd;->A0A:LX/6xS;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v1, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A04:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-static {v4}, LX/RBM;->A01(LX/Ltx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v6}, LX/S6A;->A02(LX/Dbd;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v9

    return-object v9

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed on configure "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/RBM;->A01(LX/Ltx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/Dbd;

    iget-object v1, v2, LX/Dbd;->A0A:LX/6xS;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/Ltx;->Cr1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/Ltx;->BcR()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v9, p1

    if-nez v0, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v8, v9, LX/6Ty;->A02:I

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {v0, v8}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v10

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, ": Invalid reply "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/6Ty;->A03:Ljava/lang/String;

    invoke-static {v0, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    new-instance v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v6

    move/from16 v16, v8

    invoke-direct/range {v9 .. v17}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    :goto_0
    iget-object v7, v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A04:LX/Mzf;

    invoke-virtual {v4}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v12

    const/16 v6, 0x9

    new-instance v0, LX/XaG;

    invoke-direct {v0, v6, v4, v5, v1}, LX/XaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v7

    move-object v11, v2

    move-object v13, v3

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00(Lcom/instagram/pendingmedia/model/CreationFailure;LX/Mzf;LX/Dbd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v9

    :cond_2
    iget v8, v9, LX/6Ty;->A02:I

    const/16 v0, 0x190

    if-lt v8, v0, :cond_7

    const/16 v0, 0x1f4

    if-ge v8, v0, :cond_6

    invoke-interface {v4}, LX/Ltx;->DcS()Z

    move-result v10

    invoke-interface {v4}, LX/Ltx;->DTJ()Z

    move-result v9

    invoke-interface {v4}, LX/Ltx;->DYY()Z

    move-result v7

    const/16 v0, 0x1ad

    if-eq v8, v0, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    if-nez v7, :cond_7

    const/16 v0, 0x190

    if-eq v8, v0, :cond_5

    const/16 v0, 0x1a6

    if-eq v8, v0, :cond_4

    sget-object v7, Lcom/instagram/pendingmedia/model/ErrorType;->A0H:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_1
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0Y:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eq v7, v0, :cond_3

    invoke-interface {v4}, LX/Ltx;->C3u()Ljava/lang/String;

    move-result-object v14

    :goto_2
    new-instance v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    const/4 v11, 0x0

    move-object v15, v11

    move/from16 v16, v8

    move/from16 v17, v6

    move-object v10, v7

    move-object v12, v3

    invoke-direct/range {v9 .. v17}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/instagram/pendingmedia/model/ErrorType;->A07:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_1

    :cond_5
    sget-object v7, Lcom/instagram/pendingmedia/model/ErrorType;->A0P:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_1

    :cond_6
    const/16 v0, 0x258

    if-ge v8, v0, :cond_7

    sget-object v7, Lcom/instagram/pendingmedia/model/ErrorType;->A0Y:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_1

    :cond_7
    sget-object v7, Lcom/instagram/pendingmedia/model/ErrorType;->A0A:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_1
.end method

.method public final A02(LX/Wjj;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_0

    move-object v10, v2

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed on configure polling: "

    invoke-static {v0, v1, v10}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    iget v11, v2, LX/Wjj;->A00:I

    move-object/from16 v3, p0

    iget-object v13, v3, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/Dbd;

    iget-object v2, v13, LX/Dbd;->A0A:LX/6xS;

    const/4 v0, -0x1

    if-eq v11, v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {v0, v11}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v4, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v12}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    :goto_0
    iget-object v12, v3, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A04:LX/Mzf;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x8

    new-instance v0, LX/XaG;

    invoke-direct {v0, v1, v2, v3, v10}, LX/XaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v4

    move-object v15, v7

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00(Lcom/instagram/pendingmedia/model/CreationFailure;LX/Mzf;LX/Dbd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_1
    sget-object v1, LX/62I;->A00:LX/62I;

    iget-object v0, v13, LX/Dbd;->A0E:LX/2od;

    invoke-virtual {v1, v0, v7, v10}, LX/62I;->A01(LX/2od;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v4

    goto :goto_0
.end method

.method public final A03(LX/4vm;LX/YA3;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    iget-object v9, v7, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/Dbd;

    iget-object v0, v9, LX/Dbd;->A0A:LX/6xS;

    iget-object v3, v0, LX/6xS;->A14:LX/9Iv;

    const/4 v5, 0x0

    move-object/from16 v8, p1

    if-eqz p1, :cond_10

    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->B82()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, LX/368;->A0A(I)J

    move-result-wide v12

    const/4 v6, 0x0

    if-eqz v3, :cond_f

    iget-object v1, v3, LX/9Iv;->A01:Ljava/lang/Long;

    :goto_1
    const-wide/16 v10, 0x0

    if-nez v1, :cond_1

    cmp-long v1, v12, v10

    if-lez v1, :cond_1

    if-eqz v3, :cond_0

    invoke-static {v12, v13}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/9Iv;->A01:Ljava/lang/Long;

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v12

    invoke-static {v1, v2}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/9Iv;->A02:Ljava/lang/Long;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v8}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4m:Ljava/lang/String;

    :cond_2
    iget-object v2, v7, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01:LX/Yhw;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, LX/Yhw;->Frj(Z)V

    :cond_3
    iget-boolean v1, v0, LX/6xS;->A6L:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/6xS;->A0q()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, v0, LX/6xS;->A6g:Z

    if-eqz v1, :cond_e

    :cond_4
    const/4 v12, 0x1

    :goto_2
    const/4 v1, 0x0

    iget-object v3, v0, LX/6xS;->A38:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_a

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v3, v1, :cond_6

    invoke-static {v0}, LX/327;->A1S(LX/6xS;)V

    :cond_6
    :goto_3
    iget-object v1, v9, LX/Dbd;->A0B:LX/Yhz;

    move-object/from16 v27, v1

    instance-of v1, v2, LX/4ob;

    const/16 v18, 0x2

    const-string v17, "ConfigureResponseHelper"

    if-nez v1, :cond_7

    const-string v3, "not firing publish_success event for UploadFinishShareTarget"

    move-object/from16 v1, v17

    invoke-static {v1, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v27

    invoke-interface {v1, v6, v0}, LX/Yia;->FgY(Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;)V

    :cond_7
    iget-object v1, v7, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00:LX/Yag;

    iget-object v3, v9, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v12, v9, LX/Dbd;->A08:Landroid/content/Context;

    invoke-interface {v1, v12, v3, v8, v0}, LX/Yag;->FE2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6xS;)LX/4vm;

    move-result-object v1

    const-string v15, ""

    move-object/from16 v26, v15

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/4vm;->A11()Z

    move-result v8

    if-ne v8, v4, :cond_9

    sget-object v8, LX/TwA;->A00:LX/TwA;

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    move-object v14, v15

    :cond_8
    invoke-virtual {v0}, LX/6xS;->A0F()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v4, v3, v8, v9}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v13

    const-string v8, "ig_secret_reels_secret_reel_published"

    invoke-virtual {v13, v8}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v13

    invoke-interface {v13}, LX/0vz;->isSampled()Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "waterfall_id"

    invoke-interface {v13, v8, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "media_id"

    invoke-interface {v13, v8, v9}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13}, LX/0vz;->DoV()V

    :cond_9
    if-eqz v1, :cond_12

    iget-object v8, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Efo;->DVc()Z

    move-result v8

    if-ne v8, v4, :cond_12

    sget-object v19, LX/TwA;->A00:LX/TwA;

    goto :goto_5

    :cond_a
    iget-object v3, v0, LX/6xS;->A14:LX/9Iv;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/9Iv;->A00:Ljava/lang/Integer;

    :cond_b
    iget-object v3, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v3, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    goto/16 :goto_3

    :cond_c
    iget-object v3, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    if-eqz v12, :cond_d

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    :goto_4
    invoke-virtual {v3, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    goto/16 :goto_3

    :cond_d
    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    goto :goto_4

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v1, v6

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    move-object v15, v8

    :cond_11
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v8, 0x0

    :goto_6
    invoke-virtual {v0}, LX/6xS;->A0F()Ljava/lang/String;

    move-result-object v24

    invoke-static {v8, v9}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v22

    const-string v23, "early_access_created"

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-static/range {v19 .. v24}, LX/NVn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v1, :cond_14

    iget-object v8, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Efo;->BfT()Ljava/lang/String;

    move-result-object v25

    :goto_7
    iget-object v13, v0, LX/6xS;->A4Q:Ljava/lang/String;

    if-eqz v25, :cond_16

    if-eqz v13, :cond_16

    iget-object v9, v0, LX/6xS;->A0y:LX/5ou;

    sget-object v8, LX/5ou;->A0T:LX/5ou;

    if-ne v9, v8, :cond_16

    invoke-static {v3, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v8, 0x8108c0000136f0L

    invoke-static {v14, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v0, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v3, v0, v8}, LX/DeZ;->A03(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {v8}, LX/368;->A0s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "X-Instagram-Rupload-Params"

    invoke-virtual {v14, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/DfT;->A0y:LX/DfT;

    new-instance v9, LX/DfU;

    invoke-direct {v9, v8}, LX/DfU;-><init>(LX/DfT;)V

    iput-object v14, v9, LX/DfU;->A08:Ljava/util/Map;

    const-string v8, "i.instagram.com"

    iput-object v8, v9, LX/DfU;->A07:Ljava/lang/String;

    new-instance v15, LX/Dfi;

    invoke-direct {v15, v9}, LX/Dfi;-><init>(LX/DfU;)V

    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v14, LX/62K;

    invoke-direct {v14, v8, v13, v6}, LX/62K;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v8, LX/0bM;

    invoke-direct {v8, v3}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v12, LX/6KP;

    invoke-direct {v12, v8, v13}, LX/6KP;-><init>(LX/Ycj;Ljava/lang/String;)V

    invoke-static {v0}, LX/7CT;->A00(LX/6xS;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    move-object/from16 v25, v6

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v8, LX/P3H;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/P3H;->A01:LX/62K;

    iput-object v12, v8, LX/P3H;->A00:LX/6KP;

    iput-object v13, v8, LX/P3H;->A04:Ljava/util/Collection;

    iput-object v6, v8, LX/P3H;->A02:LX/PTt;

    iput-object v9, v8, LX/P3H;->A03:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/6xS;->A0F()Ljava/lang/String;

    move-result-object v24

    new-instance v12, LX/DeW;

    invoke-direct {v12, v3, v10, v11}, LX/DeW;-><init>(Lcom/instagram/common/session/UserSession;J)V

    new-instance v9, LX/DeX;

    invoke-direct {v9, v12}, LX/DeX;-><init>(LX/DeW;)V

    sget-object v23, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    invoke-virtual/range {v19 .. v25}, LX/P3H;->A00(LX/Dfi;LX/Oqa;LX/P2x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ReH;

    move-result-object v8

    invoke-virtual {v8}, LX/ReH;->A02()V

    :cond_16
    if-eqz v1, :cond_17

    iget-object v8, v0, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-boolean v8, v8, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    if-eqz v8, :cond_17

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v10

    iget-object v8, v0, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v9, v8, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A00:Ljava/lang/String;

    new-instance v8, LX/Jl9;

    move-object v11, v8

    move-object v12, v1

    move-object v13, v9

    move-object v14, v6

    move-object v15, v6

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/Jl9;-><init>(LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v8}, LX/4aS;->A00(LX/MoB;)V

    :cond_17
    iget-object v8, v7, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03:Ljava/lang/String;

    sget-object v7, LX/TwA;->A00:LX/TwA;

    move/from16 v9, v18

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/6xS;->A2s:Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-static {v9}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    if-eqz v2, :cond_3c

    invoke-static {v2}, LX/Mua;->A00(LX/Yhw;)Z

    move-result v9

    if-ne v9, v4, :cond_3c

    :cond_18
    :goto_9
    if-eqz v10, :cond_19

    sget-object v10, LX/ZDh;->A00:LX/ZDh;

    invoke-virtual {v0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v12

    iget-object v9, v0, LX/6xS;->A5M:Ljava/lang/String;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/6xS;->A0F()Ljava/lang/String;

    move-result-object v15

    move-object v11, v3

    move-object v13, v9

    invoke-virtual/range {v10 .. v15}, LX/ZDh;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LX/6xS;->A5M:Ljava/lang/String;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/6xS;->A0F()Ljava/lang/String;

    move-result-object v14

    const-string v11, "success"

    move-object v10, v3

    move-object v12, v9

    move-object v15, v6

    invoke-static/range {v10 .. v15}, LX/45E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v9, v0, LX/6xS;->A0v:LX/4vm;

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v13

    :goto_a
    iget-object v9, v0, LX/6xS;->A0y:LX/5ou;

    iget v9, v9, LX/5ou;->A00:I

    const-string v14, "share_sheet"

    move-object v10, v7

    move-object v11, v3

    move-object v12, v8

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/Nbl;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_19
    const/4 v8, 0x0

    iget-object v7, v0, LX/6xS;->A38:Ljava/lang/Integer;

    if-eqz v7, :cond_1a

    const/4 v8, 0x1

    :cond_1a
    if-eqz v8, :cond_29

    invoke-virtual {v0}, LX/6xS;->DTY()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v0}, LX/6xS;->A15()Z

    move-result v7

    if-eqz v7, :cond_29

    :cond_1b
    const/4 v8, 0x0

    iget-object v7, v0, LX/6xS;->A38:Ljava/lang/Integer;

    if-eqz v7, :cond_1c

    const/4 v8, 0x1

    :cond_1c
    if-eqz v8, :cond_1d

    iget-object v7, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v8, v7, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    const/4 v7, 0x1

    if-nez v8, :cond_1e

    :cond_1d
    const/4 v7, 0x0

    :cond_1e
    if-nez v7, :cond_29

    if-eqz v1, :cond_3a

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v7

    :goto_b
    if-eqz v7, :cond_1f

    iget-object v7, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    if-nez v7, :cond_29

    :cond_1f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "Config returns invalid media, media_has_user="

    invoke-static {v7, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_39

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v7

    :goto_c
    invoke-static {v7}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", media_has_image_versions2="

    invoke-static {v7, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_38

    iget-object v7, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    :goto_d
    invoke-static {v7}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", media_has_video_versions="

    invoke-static {v7, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_37

    iget-object v7, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->DB1()Ljava/util/List;

    move-result-object v7

    :goto_e
    if-eqz v7, :cond_20

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v7, 0x0

    if-eqz v8, :cond_21

    :cond_20
    const/4 v7, 0x1

    :cond_21
    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, v17

    invoke-static {v7, v8}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/6xS;->A4m:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "media_id"

    invoke-static {v8, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    if-eqz v1, :cond_36

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v7

    :goto_f
    invoke-static {v7}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v13, "media_has_user"

    invoke-static {v13, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    if-eqz v1, :cond_35

    iget-object v7, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    :goto_10
    invoke-static {v7}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v12, "media_has_image_versions2"

    invoke-static {v12, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    if-eqz v1, :cond_34

    iget-object v7, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->DB1()Ljava/util/List;

    move-result-object v7

    :goto_11
    if-eqz v7, :cond_22

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v7, 0x0

    if-eqz v10, :cond_23

    :cond_22
    const/4 v7, 0x1

    :cond_23
    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v10, "media_has_video_versions"

    invoke-static {v10, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    filled-new-array {v14, v11, v9, v7}, [LX/1tc;

    move-result-object v7

    invoke-static {v7}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v11

    const-string v9, "config_return_invalid_media"

    move-object/from16 v7, v27

    invoke-interface {v7, v0, v9, v11, v5}, LX/Yia;->FgR(LX/6xS;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v15, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v9, 0x30c00914

    const-string v7, "ConfigureResponseHelper Config returns invalid media"

    invoke-interface {v15, v14, v7, v9, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-interface {v9}, LX/Yde;->isSampled()Z

    move-result v7

    if-nez v7, :cond_24

    const/4 v9, 0x0

    :cond_24
    if-eqz v9, :cond_29

    invoke-virtual {v0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v7, "shareType"

    invoke-interface {v9, v7, v14}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "upload_id"

    iget-object v7, v0, LX/6xS;->A5G:Ljava/lang/String;

    invoke-interface {v9, v14, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "sessionId"

    iget-object v7, v0, LX/6xS;->A58:Ljava/lang/String;

    invoke-interface {v9, v14, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/6xS;->A4m:Ljava/lang/String;

    invoke-interface {v9, v8, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "is_async_publish"

    const/4 v8, 0x0

    iget-object v7, v0, LX/6xS;->A38:Ljava/lang/Integer;

    if-eqz v7, :cond_25

    const/4 v8, 0x1

    :cond_25
    invoke-interface {v9, v14, v8}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    sget-object v7, LX/72M;->A00:LX/72M;

    invoke-virtual {v7, v0}, LX/72M;->A00(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v15

    const-string v14, ", "

    move-object/from16 v8, v26

    invoke-static {v14, v8, v8, v15}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "features"

    invoke-interface {v9, v7, v8}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v7

    :goto_12
    invoke-static {v7}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v13, v7}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    if-eqz v1, :cond_32

    iget-object v7, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    :goto_13
    invoke-static {v7}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v12, v7}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    if-eqz v1, :cond_26

    iget-object v6, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Ewl;->DB1()Ljava/util/List;

    move-result-object v6

    :cond_26
    if-eqz v6, :cond_27

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_28

    :cond_27
    const/4 v5, 0x1

    :cond_28
    xor-int/lit8 v5, v5, 0x1

    invoke-interface {v9, v10, v5}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-static {v9, v11}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v9}, LX/Yde;->report()V

    :cond_29
    if-eqz v1, :cond_2a

    invoke-virtual {v0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v6

    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v6, v5, :cond_2a

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v7

    new-instance v6, LX/8mw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/8mw;->A01:LX/6xS;

    iput-object v1, v6, LX/8mw;->A00:LX/4vm;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, LX/4aS;->A00(LX/MoB;)V

    :cond_2a
    if-eqz v1, :cond_47

    const/4 v7, 0x0

    const v8, -0x645dba59

    sget-object v6, LX/26W;->A00:LX/26W;

    new-instance v5, LX/2ad;

    invoke-direct {v5, v6, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v5, 0x0

    iget-object v8, v0, LX/6xS;->A38:Ljava/lang/Integer;

    if-eqz v8, :cond_2b

    const/4 v5, 0x1

    :cond_2b
    if-eqz v5, :cond_2c

    iget-object v5, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v6, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    const/4 v5, 0x1

    if-nez v6, :cond_2d

    :cond_2c
    const/4 v5, 0x0

    :cond_2d
    if-nez v5, :cond_2e

    invoke-static {v8}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const v5, 0x36ebcb

    invoke-static {v1, v5}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x810e0b000456bfL

    invoke-static {v8, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_2e
    const/4 v5, 0x1

    :goto_14
    if-nez v5, :cond_47

    iget-object v5, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_30

    :cond_2f
    const-string v6, "media_or_ad"

    iget-object v5, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5, v6}, LX/Ewl;->FxE(Ljava/lang/String;)V

    :cond_30
    iput-object v1, v0, LX/6xS;->A0v:LX/4vm;

    iget-boolean v5, v0, LX/6xS;->A6L:Z

    if-eqz v5, :cond_3e

    instance-of v5, v2, LX/Ony;

    if-eqz v5, :cond_3e

    const-class v5, LX/Ony;

    invoke-virtual {v0, v7, v5}, LX/6xS;->A0H(LX/Opf;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x1

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ony;

    check-cast v5, LX/E8D;

    iget v5, v5, LX/E8D;->A00:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_15

    :cond_31
    const/4 v5, 0x0

    goto :goto_14

    :cond_32
    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_33
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_34
    move-object v7, v6

    goto/16 :goto_11

    :cond_35
    move-object v7, v6

    goto/16 :goto_10

    :cond_36
    move-object v7, v6

    goto/16 :goto_f

    :cond_37
    move-object v7, v6

    goto/16 :goto_e

    :cond_38
    move-object v7, v6

    goto/16 :goto_d

    :cond_39
    move-object v7, v6

    goto/16 :goto_c

    :cond_3a
    move-object v7, v6

    goto/16 :goto_b

    :cond_3b
    move-object/from16 v13, v26

    goto/16 :goto_a

    :cond_3c
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_3d
    check-cast v2, LX/Ony;

    check-cast v2, LX/E8D;

    iput v6, v2, LX/E8D;->A00:I

    iget-object v5, v0, LX/6xS;->A5T:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    iget-object v9, v0, LX/6xS;->A56:Ljava/lang/String;

    if-eqz v9, :cond_47

    invoke-static {v1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v8

    if-eqz v8, :cond_47

    invoke-static {v0}, LX/7CT;->A02(LX/6xS;)Z

    move-result v2

    if-nez v2, :cond_47

    iget-object v2, v0, LX/6xS;->A63:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v2, :cond_3f

    invoke-static {v2}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v2

    if-ne v2, v4, :cond_3f

    const/4 v5, 0x1

    :cond_3f
    if-nez v5, :cond_47

    iget-boolean v2, v0, LX/6xS;->A6s:Z

    if-nez v2, :cond_47

    sget-object v2, LX/2yJ;->A01:LX/B69;

    iget-object v2, v0, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v6, v2, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "product "

    invoke-static {v2, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", from basel: "

    invoke-static {v2, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    if-eqz v6, :cond_41

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v5, 0x20810b5e0000492fL    # 4.067934902480103E-152

    invoke-static {v2, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_41

    :cond_40
    :goto_16
    if-eqz v10, :cond_47

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v5, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/RsL;

    invoke-direct {v2}, LX/RsL;-><init>()V

    sget-object v10, LX/YGS;->A03:LX/YGS;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/YGS;->A00(Landroid/content/Context;)LX/IGD;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, LX/RsL;->A08(LX/IQS;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/RsL;->A02()LX/N6C;

    move-result-object v6

    invoke-static {v6}, LX/2yJ;->A02(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_46

    if-eqz v5, :cond_43

    goto :goto_17

    :cond_41
    sget-object v2, LX/MBs;->$redex_init_class:LX/MBs;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v2, 0x9

    if-eq v5, v2, :cond_40

    const/16 v2, 0xd

    if-eq v5, v2, :cond_42

    const/4 v10, 0x0

    goto :goto_16

    :cond_42
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v5, 0x810cc000005169L

    invoke-static {v2, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    goto :goto_16

    :goto_17
    :try_start_1
    sget-object v1, LX/2yJ;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_18

    :cond_43
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v8, v1, :cond_44

    sget-object v1, LX/2yJ;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :goto_18
    new-instance v5, LX/RsL;

    invoke-direct {v5}, LX/RsL;-><init>()V

    invoke-static {v1}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/YGS;->A00(Landroid/content/Context;)LX/IGD;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/RsL;->A08(LX/IQS;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/RsL;->A02()LX/N6C;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "renamed: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2yJ;->A01()V

    goto :goto_19

    :cond_44
    sget-object v1, LX/2yJ;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v5, "VideoOutputLocalFileUtil::updateRenderedVideoFileNameWithMediaId"

    sget-object v2, LX/4LI;->A03:LX/4LI;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45

    const-string v1, "null"

    :cond_45
    invoke-static {v2, v5, v1, v6}, LX/AuF;->A02(LX/4LI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :goto_19
    move-object v7, v5

    :cond_46
    :goto_1a
    if-eqz v7, :cond_47

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6xS;->A0f(Ljava/lang/String;)V

    :cond_47
    iget-boolean v1, v0, LX/6xS;->A6L:Z

    if-eqz v1, :cond_48

    invoke-static {v3}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :cond_48
    invoke-static {v0}, LX/88B;->A02(LX/6xS;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, v0, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v1, :cond_4e

    :cond_49
    iget-object v2, v0, LX/6xS;->A0y:LX/5ou;

    sget-object v1, LX/GeH;->$redex_init_class:LX/GeH;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_58

    if-eq v2, v4, :cond_57

    const/4 v1, 0x4

    if-eq v2, v1, :cond_56

    sget-object v2, LX/6oi;->A05:LX/6oi;

    :goto_1b
    invoke-virtual {v0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_55

    const/4 v1, 0x4

    if-eq v5, v1, :cond_54

    const/16 v1, 0xa

    if-eq v5, v1, :cond_53

    sget-object v7, LX/6oa;->A08:LX/6oa;

    :goto_1c
    iget-object v1, v0, LX/6xS;->A1D:LX/6Zg;

    if-eqz v1, :cond_4a

    iget-object v9, v1, LX/6Zg;->A03:Ljava/lang/String;

    if-nez v9, :cond_4b

    :cond_4a
    iget-object v9, v0, LX/6xS;->A4P:Ljava/lang/String;

    :cond_4b
    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v10

    iget-object v12, v0, LX/6xS;->A4J:Ljava/lang/String;

    iget-object v11, v0, LX/6xS;->A0X:LX/6mx;

    iget-object v8, v0, LX/6xS;->A4u:Ljava/lang/String;

    iget-object v6, v0, LX/6xS;->A4Y:Ljava/lang/String;

    iget-object v5, v10, LX/7Wh;->A01:LX/2ej;

    const-string v1, "ig_camera_publish_media_success"

    invoke-virtual {v5, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_4e

    if-nez v12, :cond_4c

    move-object/from16 v12, v26

    :cond_4c
    const-string v1, "camera_session_id"

    invoke-interface {v5, v1, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_4d

    sget-object v11, LX/6mx;->A6Q:LX/6mx;

    :cond_4d
    const-string v1, "entry_point"

    invoke-interface {v5, v11, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "event_type"

    invoke-static {v5, v1, v4}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const-string v1, "media_type"

    invoke-interface {v5, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v10, LX/6lr;->A02:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "module"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xae

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nav_chain"

    invoke-interface {v5, v1, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x72

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v7, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v1, 0x834

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_4e
    iget-object v1, v0, LX/6xS;->A0v:LX/4vm;

    if-eqz v1, :cond_52

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BfT()Ljava/lang/String;

    move-result-object v6

    :goto_1d
    iget-object v1, v0, LX/6xS;->A1K:LX/6zS;

    iget-object v5, v1, LX/6zS;->A05:Ljava/lang/String;

    if-eqz v6, :cond_4f

    if-eqz v5, :cond_4f

    invoke-virtual {v0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v2, v1, :cond_51

    invoke-virtual {v0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_51

    :cond_4f
    sget-object v1, LX/11C;->A00:LX/11C;

    :goto_1e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_50

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_50
    return-object v1

    :cond_51
    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v0, 0x4e6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    const-string v0, "target_id"

    invoke-static {v3, v6, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "params"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v3, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/XA2;->A00:LX/XA2;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "LinkInteractions"

    const-string v7, "xfb_genai_configure_write_with_ai"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_4f

    goto :goto_1e

    :cond_52
    const/4 v6, 0x0

    goto :goto_1d

    :cond_53
    sget-object v7, LX/6oa;->A02:LX/6oa;

    goto/16 :goto_1c

    :cond_54
    sget-object v7, LX/6oa;->A0E:LX/6oa;

    goto/16 :goto_1c

    :cond_55
    sget-object v7, LX/6oa;->A04:LX/6oa;

    goto/16 :goto_1c

    :cond_56
    sget-object v2, LX/6oi;->A02:LX/6oi;

    goto/16 :goto_1b

    :cond_57
    sget-object v2, LX/6oi;->A07:LX/6oi;

    goto/16 :goto_1b

    :cond_58
    sget-object v2, LX/6oi;->A06:LX/6oi;

    goto/16 :goto_1b
.end method

.method public final A04(LX/K03;LX/YA3;Z)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x3c

    instance-of v0, p2, LX/CPf;

    if-eqz v0, :cond_0

    move-object v12, p2

    check-cast v12, LX/CPf;

    iget v0, v12, LX/CPf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/CPf;->A00:I

    :goto_0
    iget-object v5, v12, LX/CPf;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v12, LX/CPf;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-eq v3, v4, :cond_e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/K03;->A02:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/Dbd;

    iget-object v0, v0, LX/Dbd;->A0A:LX/6xS;

    iput-object v3, v0, LX/6xS;->A2v:Ljava/lang/Boolean;

    :cond_3
    if-eqz p3, :cond_a

    iget-object v0, p1, LX/K03;->A07:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HKD;

    :goto_1
    iget-object v0, p1, LX/K03;->A06:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ8;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/HJ8;->A01:LX/4vm;

    :goto_2
    sget-object v4, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    iget-object v10, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/Dbd;

    iget-object v9, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01:LX/Yhw;

    iget-object v8, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00:LX/Yag;

    if-eqz v3, :cond_5

    iget-object v6, v3, LX/HKD;->A00:LX/IZY;

    iget-object v0, v3, LX/HKD;->A01:LX/H80;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/H80;->A00:LX/NN3;

    :goto_3
    iget-object v0, v3, LX/HKD;->A01:LX/H80;

    if-eqz v0, :cond_4

    iget-object v11, v0, LX/H80;->A01:Ljava/lang/String;

    :cond_4
    iput v1, v12, LX/CPf;->A00:I

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A04(LX/NN3;LX/IZY;LX/4vm;LX/Yag;LX/Yhw;LX/Dbd;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_9

    return-object v0

    :cond_5
    move-object v6, v11

    :cond_6
    move-object v5, v11

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_7
    move-object v7, v11

    goto :goto_2

    :cond_8
    move-object v3, v11

    goto :goto_1

    :cond_9
    return-object v2

    :cond_a
    iput v4, v12, LX/CPf;->A00:I

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/Dbd;

    iget-object v7, v0, LX/Dbd;->A0A:LX/6xS;

    iget-object v6, p1, LX/K03;->A01:LX/4vm;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/6xS;->A4m:Ljava/lang/String;

    iget-object v5, v7, LX/6xS;->A14:LX/9Iv;

    if-eqz v5, :cond_b

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DS7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v3, LX/7MA;->A03:LX/7MA;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v3, v0, v1}, LX/6xS;->A0a(LX/7MA;D)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v5, LX/9Iv;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/327;->A1S(LX/6xS;)V

    :cond_b
    :goto_4
    iget-object v0, p1, LX/K03;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iput-object v0, v7, LX/6xS;->A2v:Ljava/lang/Boolean;

    :cond_c
    invoke-virtual {p0, v6, v12}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03(LX/4vm;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_d
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B82()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/368;->A0A(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/9Iv;->A01:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/9Iv;->A02:Ljava/lang/Long;

    goto :goto_4

    :cond_e
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    return-object v11
.end method
