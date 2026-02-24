.class public final LX/gzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gzs;->$t:I

    iput-object p1, p0, LX/gzs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8F7;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/gzs;

    invoke-direct {v0, p1, p2}, LX/gzs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8F7;->A01(LX/OaI;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FkR(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/gzs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v0, LX/aP5;

    iget-object v2, v0, LX/aP5;->A07:LX/XZP;

    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "IS_BLOCKSTORE_E2EE_ENABLED"

    if-eqz v0, :cond_1

    const-string v0, "YES"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/XZP;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/Q3t;->A04(LX/Q3t;Ljava/util/List;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "NO"

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/Ywc;

    instance-of v0, p1, LX/T08;

    if-eqz v0, :cond_4

    check-cast p1, LX/T08;

    iget-object v3, p1, LX/T08;->A00:Ljava/lang/Object;

    check-cast v3, LX/aKX;

    iget-object v0, v3, LX/aKX;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/XZv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/XZv;->A00:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v1, v3, LX/aKX;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/XZv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/XZv;->A00:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v2, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v2, LX/SHS;

    iget-object v3, v2, LX/SHS;->A0P:LX/AWJ;

    new-instance v2, LX/UNF;

    invoke-direct {v2, v0, v1}, LX/UNF;-><init>(LX/ZZu;LX/ZZu;)V

    goto/16 :goto_9

    :cond_2
    sget-object v1, LX/XZw;->A00:LX/XZw;

    goto :goto_3

    :cond_3
    sget-object v0, LX/XZw;->A00:LX/XZw;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHS;

    iget-object v3, v0, LX/SHS;->A0P:LX/AWJ;

    sget-object v0, LX/XZw;->A00:LX/XZw;

    new-instance v2, LX/UNF;

    invoke-direct {v2, v0, v0}, LX/UNF;-><init>(LX/ZZu;LX/ZZu;)V

    goto/16 :goto_9

    :pswitch_2
    check-cast p1, LX/Ywc;

    instance-of v0, p1, LX/T08;

    iget-object v3, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v3, LX/S8O;

    if-eqz v0, :cond_6

    check-cast p1, LX/T08;

    iget-object v0, p1, LX/T08;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zdy;

    iget-object v4, v0, LX/Zdy;->A00:LX/YSB;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v5, :cond_7

    iget-object v1, v3, LX/S8O;->A05:LX/XZf;

    const-string v0, "OTC_ENTER_PIN_RESTORE_SUCCESS"

    invoke-static {v1, v0}, LX/Q3t;->A02(LX/Q3t;Ljava/lang/String;)V

    iget-object v6, v3, LX/S8O;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v6, v0, :cond_5

    const/4 v4, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f13743d    # 1.9600006E38f

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    new-instance v2, LX/H9J;

    invoke-direct {v2, v0, v4, v4}, LX/H9J;-><init>(LX/339;LX/339;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v3, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_5
    iget-object v2, v3, LX/S8O;->A04:LX/XXj;

    const-string v1, "OTC"

    invoke-virtual {v2}, LX/Q3t;->A08()V

    const-string v0, "RESTORE_KEY_SOLUTION"

    invoke-virtual {v2, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/S8O;->A06:LX/lay;

    invoke-virtual {v2, v6}, LX/lay;->A05(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/S8O;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0, v5}, LX/ebJ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/16 v1, 0xa

    new-instance v0, LX/P86;

    invoke-direct {v0, v3, v1}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/lay;->A06(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    iget-object v3, v3, LX/S8O;->A0F:LX/AWJ;

    const/4 v0, 0x0

    new-instance v2, LX/bfO;

    invoke-direct {v2, v0}, LX/bfO;-><init>(Z)V

    goto/16 :goto_9

    :cond_6
    sget-object v4, LX/YSB;->A04:LX/YSB;

    :cond_7
    iget-object v1, v3, LX/S8O;->A08:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/S8O;->A05:LX/XZf;

    invoke-static {v2}, LX/Q3t;->A05(LX/Q3t;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "OTC_FAILURE_REASON"

    invoke-virtual {v2, v0, v1}, LX/Q3t;->A0E(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "OTC_ENTER_PIN_RESTORE_FAILURE"

    invoke-virtual {v2, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v3, LX/S8O;->A0D:LX/AWJ;

    invoke-interface {v0, v4}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_3
    check-cast p1, LX/Yz6;

    iget-object v3, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v3, LX/8F7;

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    invoke-static {v0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$parseBackupManagerResultToLockboxResult(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/Yz6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_4
    iget-object v3, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v3, LX/8F7;

    instance-of v0, p1, LX/VJZ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_5
    check-cast p1, LX/Ywt;

    instance-of v0, p1, LX/T0d;

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v3, LX/8F7;

    new-instance v1, LX/bic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/bic;->A01:Ljava/lang/Boolean;

    sget-object v0, LX/YTi;->A0I:LX/YTi;

    :goto_5
    iput-object v0, v1, LX/bic;->A00:LX/YTi;

    new-instance v2, LX/aIC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aIC;->A00:LX/YTi;

    iget-object v0, v1, LX/bic;->A01:Ljava/lang/Boolean;

    iput-object v0, v2, LX/aIC;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_9
    instance-of v1, p1, LX/T0Y;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    iget-object v3, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v3, LX/8F7;

    new-instance v1, LX/bic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/bic;->A01:Ljava/lang/Boolean;

    check-cast p1, LX/T0Y;

    iget-object v0, p1, LX/T0Y;->A00:LX/YTi;

    goto :goto_5

    :cond_a
    if-nez p1, :cond_13

    iget-object v3, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v3, LX/8F7;

    new-instance v1, LX/bic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/bic;->A01:Ljava/lang/Boolean;

    sget-object v0, LX/YTi;->A0F:LX/YTi;

    goto :goto_5

    :pswitch_6
    iget-object v0, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v0, LX/aP5;

    iget-object v2, v0, LX/aP5;->A07:LX/XZP;

    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "IS_BLOCKSTORE_E2EE_ENABLED"

    if-eqz v0, :cond_b

    const-string v0, "YES"

    :goto_6
    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    const-string v0, "NO"

    goto :goto_6

    :pswitch_7
    iget-object v2, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v2, LX/SG7;

    iget-boolean v0, v2, LX/SG7;->A09:Z

    if-nez v0, :cond_0

    instance-of v0, p1, LX/T08;

    const-string v1, "EncryptedBackupsOneTimeCodeDisplayCodeViewModel"

    if-eqz v0, :cond_c

    const-string v0, "listen for pake messages success"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/SG7;->A06:LX/AWJ;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/SG7;->A04:LX/XYB;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    const-string v0, "listen for pake messages error"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/SG7;->A08:LX/AWJ;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/SG7;->A06:LX/AWJ;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/SG7;->A04:LX/XYB;

    const-string v1, "FAILURE_REASON"

    const-string v0, "LISTEN_FOR_PAKE_MESSAGES_ERROR"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, Lcom/google/common/base/Optional;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check DB flag: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    iget-object v3, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v3, LX/las;

    iget-object v0, v3, LX/las;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PA;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2PA;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "EB_TABLE_DROPPED"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->commit()Z

    iget-object v0, v3, LX/las;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A0i()V

    return-void

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_9
    check-cast p1, LX/Ywc;

    instance-of v0, p1, LX/T08;

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v3, LX/8F7;

    sget-object v0, LX/XXK;->A00:LX/XXK;

    new-instance v2, LX/T08;

    invoke-direct {v2, v0}, LX/T08;-><init>(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v3, v2}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_e
    instance-of v0, p1, LX/T0C;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v3, LX/8F7;

    check-cast p1, LX/T0C;

    iget-object v0, p1, LX/T0C;->A00:Ljava/lang/Exception;

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v2

    goto :goto_8

    :pswitch_a
    check-cast p1, LX/Ywc;

    instance-of v0, p1, LX/T0C;

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleGDriveRestore addDevice error "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/T0C;

    iget-object v4, p1, LX/T0C;->A00:Ljava/lang/Exception;

    invoke-static {v4, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EncryptedBackupsGDriveRestoreViewModel"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v3, LX/S8r;

    invoke-static {v3, v4}, LX/S8r;->A01(LX/S8r;Ljava/lang/Exception;)V

    iget-object v2, v3, LX/S8r;->A08:LX/9E5;

    move-object v1, v4

    if-nez v4, :cond_f

    const/16 v0, 0x253

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LX/S8r;->A0C:LX/AWJ;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    const-string v0, ""

    :cond_11
    new-instance v2, LX/XWO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XWO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-interface {v3, v2}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_12
    instance-of v0, p1, LX/T08;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v4, LX/S8r;

    iget-object v2, v4, LX/S8r;->A02:LX/XXj;

    const-string v1, "3P"

    invoke-virtual {v2}, LX/Q3t;->A08()V

    const-string v0, "RESTORE_KEY_SOLUTION"

    invoke-virtual {v2, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/S8r;->A04:LX/lay;

    iget-object v0, v4, LX/S8r;->A05:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/lay;->A05(Ljava/lang/Integer;)V

    iget-object v2, v4, LX/S8r;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ebJ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/16 v1, 0x8

    new-instance v0, LX/P86;

    invoke-direct {v0, v4, v1}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/lay;->A06(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b
    instance-of v0, p1, LX/T08;

    iget-object v4, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v4, LX/SHS;

    iget-object v1, v4, LX/SHS;->A07:LX/XYz;

    if-eqz v0, :cond_14

    const-string v0, "TURN_OFF_EB_SUCCESS"

    invoke-static {v1, v0}, LX/Q3t;->A02(LX/Q3t;Ljava/lang/String;)V

    iget-object v0, v4, LX/SHS;->A06:LX/S8Z;

    invoke-virtual {v0}, LX/S8Z;->A0b()LX/B8B;

    iget-object v2, v4, LX/SHS;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ebJ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v5, 0x7f136601

    goto/16 :goto_b

    :cond_14
    const-string v0, "TURN_OFF_EB_FAIL"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    iget-object v2, v4, LX/SHS;->A07:LX/XYz;

    const-string v1, "ERROR_CODE"

    const-string v0, "FETCH_BACKUP_STATUS_API_FAILED"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1365ff

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    const v0, 0x7f082213

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/H9J;

    invoke-direct {v2, v3, v0, v1}, LX/H9J;-><init>(LX/339;LX/339;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v4, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_c

    :pswitch_c
    iget-object v5, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v5, LX/SHS;

    invoke-static {v5}, LX/SHS;->A02(LX/SHS;)V

    instance-of v0, p1, LX/T0C;

    if-eqz v0, :cond_15

    const-string v1, "TURN_OFF_3P_REMOVE_3P_FAIL"

    iget-object v0, v5, LX/SHS;->A07:LX/XYz;

    invoke-virtual {v0, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const v4, 0x7f136602

    :goto_a
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/LAt;

    invoke-direct {v0, v5, v2, v4, v1}, LX/LAt;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_15
    iget-object v1, v5, LX/SHS;->A07:LX/XYz;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    const v4, 0x7f133887

    goto :goto_a

    :pswitch_d
    instance-of v0, p1, LX/T08;

    iget-object v4, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v4, LX/SHS;

    iget-object v1, v4, LX/SHS;->A07:LX/XYz;

    if-eqz v0, :cond_16

    const-string v0, "DELETE_EB_FINISHED"

    invoke-static {v1, v0}, LX/Q3t;->A02(LX/Q3t;Ljava/lang/String;)V

    iget-object v0, v4, LX/SHS;->A06:LX/S8Z;

    invoke-virtual {v0}, LX/S8Z;->A0b()LX/B8B;

    iget-object v2, v4, LX/SHS;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ebJ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v5, 0x7f1365fe

    :goto_b
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/LAt;

    invoke-direct {v0, v4, v2, v5, v1}, LX/LAt;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_c
    invoke-static {v4}, LX/SHS;->A02(LX/SHS;)V

    return-void

    :cond_16
    const-string v0, "DELETE_EB_FAIL"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    iget-object v2, v4, LX/SHS;->A07:LX/XYz;

    const-string v1, "ERROR_CODE"

    const-string v0, "FETCH_BACKUP_STATUS_API_FAILED"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1365ff

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    const v0, 0x7f082213

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/H9J;

    invoke-direct {v2, v3, v0, v1}, LX/H9J;-><init>(LX/339;LX/339;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v4, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_c

    :pswitch_e
    check-cast p1, LX/Ywc;

    instance-of v0, p1, LX/T08;

    if-eqz v0, :cond_17

    check-cast p1, LX/T08;

    iget-object v0, p1, LX/T08;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zdq;

    iget-object v4, v0, LX/Zdq;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received virtual device metadata, num devices "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    iget-object v3, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v3, LX/lay;

    sget-object v0, LX/YSP;->A05:LX/YSP;

    invoke-static {v0, v4}, LX/lay;->A00(LX/YSP;Ljava/util/List;)LX/YNY;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Block Store device status is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/lay;->A0E:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/YSP;->A07:LX/YSP;

    invoke-static {v0, v4}, LX/lay;->A00(LX/YSP;Ljava/util/List;)LX/YNY;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Google Drive device status is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/lay;->A0F:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/YSP;->A09:LX/YSP;

    invoke-static {v0, v4}, LX/lay;->A00(LX/YSP;Ljava/util/List;)LX/YNY;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HSM device status is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_d
    iget-object v0, v3, LX/lay;->A0G:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_17
    iget-object v3, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v3, LX/lay;

    iget-object v0, v3, LX/lay;->A0E:LX/AWJ;

    sget-object v2, LX/YNY;->A04:LX/YNY;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lay;->A0F:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_f
    check-cast p1, LX/Ywc;

    instance-of v2, p1, LX/T08;

    iget-object v0, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v0, LX/lay;

    iget-object v1, v0, LX/lay;->A0I:LX/AWJ;

    if-eqz v2, :cond_18

    check-cast p1, LX/T08;

    iget-object v0, p1, LX/T08;->A00:Ljava/lang/Object;

    :goto_e
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :pswitch_10
    check-cast p1, LX/Ywc;

    iget-object v3, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v3, LX/lay;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "opted out status updated: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, p1, LX/T0C;

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to refresh opted out status with exception: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_19
    iput-boolean v2, v3, LX/lay;->A0Q:Z

    iget-object v1, v3, LX/lay;->A0H:LX/AWJ;

    sget-object v0, LX/YNX;->A02:LX/YNX;

    :goto_f
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1a
    instance-of v0, p1, LX/T08;

    if-eqz v0, :cond_19

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully refreshed opted out status with value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/T08;

    iget-object v0, p1, LX/T08;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v3, LX/lay;->A0H:LX/AWJ;

    if-eqz v0, :cond_1b

    sget-object v0, LX/YNX;->A05:LX/YNX;

    goto :goto_f

    :cond_1b
    sget-object v0, LX/YNX;->A04:LX/YNX;

    goto :goto_f

    :pswitch_11
    check-cast p1, LX/Ywc;

    iget-object v0, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v0, LX/lay;

    invoke-static {p1, v0}, LX/lay;->A02(LX/Ywc;LX/lay;)V

    return-void

    :pswitch_12
    check-cast p1, LX/aJB;

    if-eqz p1, :cond_1e

    iget-object v2, p1, LX/aJB;->A00:LX/YTi;

    :goto_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Vesta.login: finished, errorCode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1f

    iget-object v0, p1, LX/aJB;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v3, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v3, LX/S8i;

    iget-object v0, v3, LX/S8i;->A06:LX/XYO;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/S8i;->A07:LX/XZf;

    const-string v0, "PIN_RESTORE_SUCCESS"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/S8i;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    const v1, 0x7f13743d    # 1.9600006E38f

    if-ne v2, v0, :cond_1c

    const v1, 0x7f13743e    # 1.9600008E38f

    :cond_1c
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v3, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :goto_11
    iget-object v2, v3, LX/S8i;->A05:LX/XXj;

    const-string v1, "PIN"

    invoke-virtual {v2}, LX/Q3t;->A08()V

    const-string v0, "RESTORE_KEY_SOLUTION"

    invoke-virtual {v2, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/S8i;->A08:LX/lay;

    iget-object v0, v3, LX/S8i;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/lay;->A05(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/S8i;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/ebJ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/16 v1, 0xd

    new-instance v0, LX/P86;

    invoke-direct {v0, v3, v1}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/lay;->A06(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1d
    new-instance v0, LX/mlf;

    invoke-direct {v0, v2, v3}, LX/mlf;-><init>(LX/339;LX/S8i;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    goto :goto_10

    :cond_1f
    iget-object v4, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v4, LX/S8i;

    if-nez p1, :cond_21

    const-string v0, "NULL_RESULT"

    :cond_20
    :goto_12
    iget-object v2, v4, LX/S8i;->A06:LX/XYO;

    const-string v1, "FAILURE_REASON"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    invoke-static {v4, v0}, LX/S8i;->A00(LX/S8i;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/S8i;->A0Q:Z

    if-eqz v0, :cond_2b

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135613

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135612

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Ic;->A03()V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135611

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    iget-object v0, v4, LX/S8i;->A09:LX/elU;

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_26

    const/4 v0, 0x5

    if-eq v1, v0, :cond_23

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2a

    iget-object v0, v2, LX/YTi;->A01:Ljava/lang/String;

    if-nez v0, :cond_20

    :cond_22
    const-string v0, "NULL_ERROR_CODE"

    goto :goto_12

    :cond_23
    iget-object v1, v4, LX/S8i;->A06:LX/XYO;

    sget-object v0, LX/YTi;->A0B:LX/YTi;

    iget-object v3, v0, LX/YTi;->A01:Ljava/lang/String;

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v1, v0, v3}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/aJB;->A03:Ljava/lang/Number;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/aJB;->A02:Ljava/lang/Number;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-lez v1, :cond_2a

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_26

    iget-object v0, v4, LX/S8i;->A0C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/S8i;->A07:LX/XZf;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "PIN_FAILURE_REASON"

    invoke-virtual {v3, v0, v1}, LX/Q3t;->A0E(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "PIN_RESTORE_WRONG_PIN"

    invoke-virtual {v3, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f13561f

    goto/16 :goto_16

    :cond_24
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v2, v4, LX/S8i;->A06:LX/XYO;

    sget-object v0, LX/YTi;->A0E:LX/YTi;

    iget-object v1, v0, LX/YTi;->A01:Ljava/lang/String;

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v2, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    invoke-static {v4, v1}, LX/S8i;->A00(LX/S8i;Ljava/lang/String;)V

    iget-object v1, v4, LX/S8i;->A07:LX/XZf;

    const-string v0, "PIN_RESTORE_LOCKOUT"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    iget-object v0, p1, LX/aJB;->A03:Ljava/lang/Number;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2a

    iget-object v0, p1, LX/aJB;->A02:Ljava/lang/Number;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_29

    int-to-long v1, v5

    const-wide/16 v8, 0x3c

    const/4 v7, 0x1

    cmp-long v0, v1, v8

    if-gez v0, :cond_27

    const v1, 0x7f1100e7

    :goto_13
    invoke-static {v5}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f133a8e

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v6

    :goto_14
    const v1, 0x7f1100e4

    invoke-static {v3}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v5

    sget-object v3, LX/YNH;->A03:LX/YNH;

    iget-object v1, v4, LX/S8i;->A0P:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    :goto_15
    iget-object v0, v4, LX/S8i;->A0M:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/S8i;->A0N:LX/AWJ;

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/S8i;->A0K:LX/AWJ;

    goto :goto_17

    :cond_27
    const-wide/16 v5, 0xe10

    cmp-long v0, v1, v5

    if-gez v0, :cond_28

    div-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v1, 0x7f1100e6

    goto :goto_13

    :cond_28
    div-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v1, 0x7f1100e5

    goto :goto_13

    :cond_29
    const/4 v6, 0x0

    goto :goto_14

    :cond_2a
    iget-object v2, v4, LX/S8i;->A06:LX/XYO;

    sget-object v0, LX/YTi;->A09:LX/YTi;

    iget-object v1, v0, LX/YTi;->A01:Ljava/lang/String;

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v2, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    invoke-static {v4, v1}, LX/S8i;->A00(LX/S8i;Ljava/lang/String;)V

    iget-object v1, v4, LX/S8i;->A07:LX/XZf;

    const-string v0, "PIN_RESTORE_LOCKOUT_PERMANENT"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v3, LX/YNH;->A04:LX/YNH;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f133a8d

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v6

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f133a8b

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v5

    iget-object v0, v4, LX/S8i;->A0P:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f13561d

    :goto_16
    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v5

    iget-object v0, v4, LX/S8i;->A0P:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, v4, LX/S8i;->A0M:LX/AWJ;

    sget-object v0, LX/YNH;->A02:LX/YNH;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/S8i;->A0N:LX/AWJ;

    :goto_17
    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/S8i;->A0O:LX/AWJ;

    iget-object v0, v4, LX/S8i;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2c
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    check-cast p1, LX/Ywc;

    iget-object v4, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v4, LX/SE2;

    iget-object v1, v4, LX/SE2;->A05:LX/AWJ;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/T08;

    if-eqz v0, :cond_2e

    check-cast p1, LX/T08;

    iget-object v3, p1, LX/T08;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v4, LX/SE2;->A03:LX/XZf;

    const-string v1, "NUM_TRUSTED_DEVICE"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/SE2;->A04:LX/AWJ;

    invoke-interface {v0, v3}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_2e
    instance-of v0, p1, LX/T0C;

    const-string v2, "EncryptedBackupsOneTimeCodeDevicesViewModel"

    if-eqz v0, :cond_2f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch OTC devices, error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/T0C;

    iget-object v0, p1, LX/T0C;->A00:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2f
    if-nez p1, :cond_30

    const-string v0, "Failed to fetch OTC devices, unknown error"

    goto :goto_18

    :cond_30
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_14
    instance-of v0, p1, LX/T08;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object p1

    :cond_31
    iget-object v0, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NX;

    invoke-virtual {v0, p1}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2NX;->A00()V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    if-nez p1, :cond_32

    const-string v0, "can\'t backup data as no result return from SDK"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance p1, LX/VJu;

    invoke-direct {p1, v0}, LX/VJu;-><init>(Ljava/lang/Exception;)V

    goto :goto_19

    :pswitch_16
    iget-object v1, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    if-nez p1, :cond_32

    const-string v0, "can\'t backup data as no result return from SDK"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance p1, LX/VJu;

    invoke-direct {p1, v0}, LX/VJu;-><init>(Ljava/lang/Exception;)V

    goto :goto_19

    :pswitch_17
    check-cast p1, LX/Yz5;

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    invoke-static {v0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$parseToJsonResult(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/Yz5;)LX/Zo0;

    move-result-object v1

    iget-object v0, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8F7;

    invoke-virtual {v0, v1}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    sget-object v1, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    iget-object v0, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8F7;

    invoke-static {v1, v0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$nullableComplete(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/8F7;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchBackupStatus triggered from the CQL reader callback and finished with status="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/gzs;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    if-nez p1, :cond_32

    new-instance v0, LX/YrZ;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object p1

    :cond_32
    :goto_19
    invoke-virtual {v1, p1}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_7
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
