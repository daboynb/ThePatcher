.class public abstract Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSourceKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/XTc;

.field public static final A01:LX/2bz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x2

    new-instance v1, LX/Tlo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/cPm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/ehk;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/XTc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XTc;->A00:LX/0RQ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSourceKt;->A00:LX/XTc;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x1da2f7db

    new-instance v0, LX/2bz;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    sput-object v0, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSourceKt;->A01:LX/2bz;

    return-void
.end method

.method public static final A00(LX/TQY;)LX/doQ;
    .locals 20

    const/4 v7, 0x0

    const-string v4, ": "

    move-object/from16 v5, p0

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xed

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    if-nez v3, :cond_0

    const-string v0, "Failed to parse message: missing id"

    :goto_0
    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_0
    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v9, 0x38a5df4b

    invoke-interface {v0, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v7, v1

    :cond_1
    const-string v10, "Failed to parse message "

    if-nez v0, :cond_2

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": missing command"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v8, LX/WxC;->A0E:LX/WxC;

    invoke-interface {v7, v8, v9}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WxC;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_2

    :goto_1
    const/4 v0, -0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v6, ": missing fragment"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported command type for message "

    invoke-static {v0, v3, v4, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v7, v8, v9}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WxC;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_1
    const v0, -0x3d5aba3f

    invoke-interface {v7, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x439ea3a8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x64237ef

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5}, LX/TQY;->A00()LX/Ww3;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSourceKt;->A01(LX/Ww3;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v7, v6}, LX/C59;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/TxU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/TxU;->A04:Ljava/lang/String;

    iput-object v9, v5, LX/TxU;->A05:Ljava/lang/String;

    iput-wide v0, v5, LX/TxU;->A00:J

    iput-object v8, v5, LX/TxU;->A01:Ljava/lang/Integer;

    iput-object v7, v5, LX/TxU;->A03:Ljava/lang/Integer;

    iput-object v6, v5, LX/TxU;->A02:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v9, v11

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_e

    :cond_5
    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse IG_MEDIA_SEARCH "

    invoke-static {v0, v3, v6, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_2
    const v0, -0x67eafd7f

    invoke-interface {v7, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x439ea3a8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x64237ef

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5}, LX/TQY;->A00()LX/Ww3;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSourceKt;->A01(LX/Ww3;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v7, v6}, LX/C59;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Ty3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/Ty3;->A04:Ljava/lang/String;

    iput-object v9, v5, LX/Ty3;->A05:Ljava/lang/String;

    iput-wide v0, v5, LX/Ty3;->A00:J

    iput-object v8, v5, LX/Ty3;->A01:Ljava/lang/Integer;

    iput-object v7, v5, LX/Ty3;->A03:Ljava/lang/Integer;

    iput-object v6, v5, LX/Ty3;->A02:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object v9, v11

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_e

    :cond_7
    :try_start_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse SEARCH_AUDIO "

    invoke-static {v0, v3, v6, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_3
    const v0, 0xb5d2084

    invoke-interface {v7, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x439ea3a8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x64237ef

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5}, LX/TQY;->A00()LX/Ww3;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSourceKt;->A01(LX/Ww3;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v7, v6}, LX/C59;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/TxG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/TxG;->A04:Ljava/lang/String;

    iput-object v9, v5, LX/TxG;->A05:Ljava/lang/String;

    iput-wide v0, v5, LX/TxG;->A00:J

    iput-object v8, v5, LX/TxG;->A01:Ljava/lang/Integer;

    iput-object v7, v5, LX/TxG;->A03:Ljava/lang/Integer;

    iput-object v6, v5, LX/TxG;->A02:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object v9, v11

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_e

    :cond_9
    :try_start_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse COMMAND_RESULT "

    invoke-static {v0, v3, v6, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_4
    const v0, 0x231daaf3

    invoke-interface {v7, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x439ea3a8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x64237ef

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5}, LX/TQY;->A00()LX/Ww3;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSourceKt;->A01(LX/Ww3;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v7, v6}, LX/C59;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Ty5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/Ty5;->A04:Ljava/lang/String;

    iput-object v9, v5, LX/Ty5;->A05:Ljava/lang/String;

    iput-wide v0, v5, LX/Ty5;->A00:J

    iput-object v8, v5, LX/Ty5;->A01:Ljava/lang/Integer;

    iput-object v7, v5, LX/Ty5;->A03:Ljava/lang/Integer;

    iput-object v6, v5, LX/Ty5;->A02:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object v9, v11

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_e

    :cond_b
    :try_start_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse UPDATE_SESSION_METADATA "

    invoke-static {v0, v3, v6, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_5
    const v0, 0x6adf367e

    invoke-interface {v7, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x439ea3a8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x64237ef

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, LX/TQY;->A00()LX/Ww3;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSourceKt;->A01(LX/Ww3;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v1, v0}, LX/C59;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/TxW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/TxW;->A04:Ljava/lang/String;

    iput-object v9, v5, LX/TxW;->A05:Ljava/lang/String;

    iput-wide v6, v5, LX/TxW;->A00:J

    iput-object v8, v5, LX/TxW;->A01:Ljava/lang/Integer;

    iput-object v1, v5, LX/TxW;->A03:Ljava/lang/Integer;

    iput-object v0, v5, LX/TxW;->A02:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object v9, v11

    goto :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :pswitch_6
    :try_start_6
    const v0, 0x5376fc9e

    invoke-interface {v7, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v7, LX/TOP;

    invoke-direct {v7, v0}, LX/29E;-><init>(LX/4Hv;)V

    sget-object v6, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSourceKt;->A00:LX/XTc;

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x439ea3a8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x64237ef

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual {v5}, LX/TQY;->A00()LX/Ww3;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSourceKt;->A01(LX/Ww3;)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v14, v15, v5}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/XTe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/XTe;->A00:LX/TOP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/XTc;->A00:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ehk;

    invoke-interface {v12, v13, v14}, LX/ehk;->AIQ(LX/XTe;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-interface/range {v12 .. v20}, LX/ehk;->FTj(LX/XTe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/doQ;

    move-result-object v5

    :goto_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parsed message : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_e
    move-object/from16 v18, v11

    goto :goto_d

    :goto_f
    return-object v5

    :cond_f
    sget-object v0, LX/K9v;->A00:LX/K9v;

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse RENDER_MESSAGE "

    invoke-static {v0, v3, v6, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_11
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse QUERY_TRENDING_AUDIO "

    invoke-static {v0, v3, v6, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(LX/Ww3;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method
