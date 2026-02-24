.class public final Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;->A00:Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/CreationFailure;LX/Dbd;I)V
    .locals 6

    sget-object v0, LX/TdU;->A00:LX/TdU;

    iget-object v5, p1, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v4, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x457

    invoke-static {v5, v2, v3, v1, v0}, LX/TdU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, p1, LX/Dbd;->A0B:LX/Yhz;

    invoke-interface {v0, p0, v4}, LX/Yia;->FgF(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p1

    const/16 v3, 0x1b

    move-object/from16 v6, p2

    instance-of v0, v6, LX/Wli;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Wli;

    iget v1, v0, LX/Wli;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v4, v6

    check-cast v4, LX/Wli;

    iget v2, v4, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wli;->A00:I

    :goto_0
    iget-object v6, v4, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/Wli;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5, v6, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v10, v4, LX/Wli;->A02:Ljava/lang/Object;

    check-cast v10, LX/Dbd;

    goto/16 :goto_3

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v10, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v10, LX/Dbd;->A0A:LX/6xS;

    iget-object v9, v2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v7, v9, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    sget-object v6, LX/TdU;->A00:LX/TdU;

    const/4 v13, 0x0

    const/16 v0, 0x455

    invoke-static {v8, v13, v7, v13, v0}, LX/TdU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/39e;->A00:LX/39f;

    invoke-virtual {v0, v8, v1}, LX/39f;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x95

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/ARN;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v7}, LX/TdU;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, LX/6xS;->A0y:LX/5ou;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x0

    if-eq v6, v0, :cond_a

    if-eq v6, v1, :cond_9

    const/4 v0, 0x7

    if-eq v6, v0, :cond_8

    const/16 v0, 0x1e

    if-eq v6, v0, :cond_7

    const/16 v0, 0x1f

    if-ne v6, v0, :cond_a

    sget-object v11, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-string v6, "Required value was null."

    if-eq v11, v0, :cond_6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v11, v0, :cond_6

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v11, v0, :cond_b

    :cond_6
    invoke-virtual {v2}, LX/6xS;->A0o()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v12, v2, LX/6xS;->A4o:Ljava/lang/String;

    if-nez v12, :cond_d

    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v11, v0, :cond_c

    iget-object v12, v2, LX/6xS;->A56:Ljava/lang/String;

    if-eqz v12, :cond_c

    goto :goto_2

    :cond_c
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_1b

    iget-object v0, v2, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_1b

    iget-object v12, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    if-eqz v12, :cond_1b

    :cond_d
    :goto_2
    :try_start_0
    new-instance v8, LX/Wnz;

    invoke-direct/range {v8 .. v13}, LX/Wnz;-><init>(Lcom/instagram/pendingmedia/model/IGDirectParams;LX/Dbd;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)V

    invoke-static {v5, v10, v9, v4, v1}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-static {v4, v8}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :goto_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Armadillo Express media upload success with preview: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v13

    iget-object v4, v10, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v12, v10, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v12, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v0, 0x456

    invoke-static {v4, v2, v3, v2, v0}, LX/TdU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v11, v10, LX/Dbd;->A0B:LX/Yhz;

    check-cast v11, LX/0bK;

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v14, -0x1

    move-wide/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0bK;->FgH(LX/6xS;Ljava/util/Map;JJ)V

    iget-object v2, v12, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v3, LX/DdV;->A00:LX/DdV;

    return-object v3
    :try_end_0
    .catch LX/Wic; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v5, v0, LX/Wic;->A00:Lcom/facebook/msys/mcf/MsysError;

    iget-boolean v4, v0, LX/Wic;->A01:Z

    iget-object v3, v10, LX/Dbd;->A08:Landroid/content/Context;

    new-instance v0, LX/2od;

    invoke-direct {v0, v3}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2od;->A08()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A02:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_4
    if-eqz v5, :cond_f

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    const-string v0, "unknown upload error"

    :cond_10
    new-instance v1, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v1, v2, v0}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    new-instance v0, LX/2od;

    invoke-direct {v0, v3}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2od;->A08()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x65

    goto :goto_6

    :cond_11
    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v2

    if-eq v2, v1, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    const/4 v0, 0x3

    if-eq v2, v0, :cond_17

    const/4 v0, 0x4

    if-eq v2, v0, :cond_16

    const/16 v0, 0xc

    if-eq v2, v0, :cond_15

    const/16 v0, 0xe

    if-eq v2, v0, :cond_15

    const/16 v0, 0x16

    if-eq v2, v0, :cond_17

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_14

    const/16 v0, 0x22

    if-eq v2, v0, :cond_13

    const/16 v0, 0x10

    if-eq v2, v0, :cond_15

    const/16 v0, 0x11

    if-eq v2, v0, :cond_15

    const/16 v0, 0x12

    if-eq v2, v0, :cond_15

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_13

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_14

    :cond_12
    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_4

    :cond_13
    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0Y:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_5

    :cond_14
    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0d:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_5

    :cond_15
    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0I:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_5

    :cond_16
    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A09:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_5

    :cond_17
    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0G:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_5

    :cond_18
    if-nez v4, :cond_19

    const/16 v0, 0x64

    goto :goto_6

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v0

    goto :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto :goto_6

    :cond_1b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot process upload attempt of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6xS;->A0y:LX/5ou;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0H:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Armadillo express media upload error:"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v1, v2, v0}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    const/16 v0, 0x66

    :goto_6
    invoke-static {v1, v10, v0}, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;->A00(Lcom/instagram/pendingmedia/model/CreationFailure;LX/Dbd;I)V

    new-instance v0, LX/DeT;

    invoke-direct {v0, v1}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0
.end method
