.class public final LX/RZy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RZy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RZy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RZy;->A00:LX/RZy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mci/DataTask;LX/Xym;LX/Xnz;LX/Qk7;Ljava/io/File;Ljava/io/InputStream;)LX/Eun;
    .locals 16

    const/4 v9, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/L30;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v5, LX/L30;->A00:Lcom/facebook/msys/mci/DataTask;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/L30;->A01:LX/Xnz;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/L30;->A02:LX/Qk7;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/L30;->A03:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2ng;->A04:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    move-result-object v4

    iget-object v10, v6, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v10}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v8, v6, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    new-instance v3, LX/3cz;

    invoke-direct {v3, v1}, LX/3cz;-><init>(LX/Xym;)V

    invoke-virtual {v10}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/3cz;->A02:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/facebook/msys/mci/UrlRequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/Pm4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, LX/3cz;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lcom/facebook/msys/mci/UrlRequest;->getHttpBody()[B

    move-result-object v13

    invoke-virtual {v10}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    move-result-object v12

    const-string v14, "Content-Type"

    invoke-static {v14, v12}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, p6

    if-nez v13, :cond_1

    if-eqz p6, :cond_4

    :cond_1
    const/4 v15, 0x0

    if-eqz p6, :cond_9

    const/4 v0, 0x4

    move-object v10, v11

    if-ne v8, v0, :cond_6

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v10, "application/x-www-form-urlencoded"

    :cond_3
    new-instance v1, LX/2ws;

    invoke-direct {v1, v14, v10}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Tzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Tzg;->A00:LX/2ws;

    iput-object v2, v0, LX/Tzg;->A01:Ljava/io/InputStream;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, LX/Tzg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v15, v3, LX/3cz;->A05:Z

    :goto_1
    iput-object v0, v3, LX/3cz;->A00:LX/Jvm;

    :cond_4
    invoke-static {v12}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v10, "application/octet-stream"

    :cond_8
    new-instance v1, LX/2ws;

    invoke-direct {v1, v14, v10}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Tze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Tze;->A00:LX/2ws;

    iput-object v2, v0, LX/Tze;->A01:Ljava/io/InputStream;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_9
    if-eqz v13, :cond_25

    invoke-virtual {v10}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "https://v.whatsapp.net/v2/fb_register_v2?"

    invoke-static {v0, v9, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    move-object v2, v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    if-eqz v1, :cond_c

    const-string v2, "application/x-www-form-urlencoded"

    :cond_b
    :goto_3
    new-instance v1, LX/2ws;

    invoke-direct {v1, v14, v2}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Tzj;

    invoke-direct {v0, v1, v13}, LX/Tzj;-><init>(LX/2ws;[B)V

    :goto_4
    check-cast v0, LX/Jvm;

    goto :goto_1

    :cond_c
    const-string v2, "application/octet-stream"

    goto :goto_3

    :cond_d
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Pm4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/Pm4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pm4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, v7

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pm4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized http method: "

    invoke-static {v0, v2, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v3}, LX/3cz;->A00()LX/3kc;

    move-result-object v3

    iget-object v0, v6, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v0, "x-meta-priority-context"

    invoke-static {v0, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v2, 0x0

    const-string v0, ", "

    invoke-static {v1, v0, v2}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "c="

    const/4 v14, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_5
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_21

    invoke-static {v8, v10, v8}, LX/1ms;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/PQq;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v10, v0, :cond_12

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v8}, LX/PQq;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v10, v0, :cond_12

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v8}, LX/PQq;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v10, v0, :cond_12

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v8}, LX/PQq;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v10, v0, :cond_12

    move-object v8, v7

    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "b="

    if-eqz v0, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v11, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_7
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1f

    invoke-static {v10, v11, v10}, LX/1ms;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/PQp;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v11, v0, :cond_14

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, LX/PQp;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v11, v0, :cond_14

    move-object v10, v7

    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "d="

    if-eqz v0, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_9
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_16

    invoke-static {v11, v12, v11}, LX/1ms;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    :cond_16
    const-string v0, "cr"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/3kd;

    invoke-direct {v2}, LX/3kd;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    sget-object v0, LX/2wj;->A05:LX/2wj;

    :goto_a
    iput-object v0, v2, LX/3kd;->A05:LX/2wj;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    if-eq v1, v9, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    :cond_17
    :goto_b
    iput-object v7, v2, LX/3kd;->A08:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/3kd;->A00()LX/3km;

    move-result-object v7

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/GYf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/GYf;->A00:I

    iput-object v0, v1, LX/GYf;->A01:LX/1tc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/3km;->A03:LX/GYf;

    :cond_18
    :goto_c
    new-instance v1, LX/Tya;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Tya;->A00:Lcom/facebook/msys/mci/DataTask;

    iput-object v5, v1, LX/Tya;->A01:LX/L30;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, v1, LX/Tya;->A02:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1, v3, v7}, LX/2ng;->A00(LX/oyg;LX/3kc;LX/3km;)LX/Eun;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_b

    :cond_1a
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_1b
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_b

    :cond_1c
    sget-object v0, LX/2wj;->A04:LX/2wj;

    goto :goto_a

    :cond_1d
    sget-object v0, LX/2wj;->A03:LX/2wj;

    goto :goto_a

    :cond_1e
    move-object v11, v14

    goto :goto_9

    :cond_1f
    move-object v10, v7

    goto/16 :goto_8

    :cond_20
    move-object v10, v14

    goto/16 :goto_7

    :cond_21
    move-object v8, v7

    goto/16 :goto_6

    :cond_22
    move-object v8, v14

    goto/16 :goto_5

    :cond_23
    const-string v1, "critical-data"

    iget-object v0, v6, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_d
    new-instance v0, LX/3kd;

    invoke-direct {v0}, LX/3kd;-><init>()V

    invoke-virtual {v0, v1}, LX/3kd;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/3kd;->A00()LX/3km;

    move-result-object v7

    goto :goto_c

    :cond_24
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_d

    :cond_25
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
