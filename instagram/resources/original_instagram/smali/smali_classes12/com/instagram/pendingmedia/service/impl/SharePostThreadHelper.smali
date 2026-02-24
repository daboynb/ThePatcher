.class public final Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;->A00:Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Dbd;Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;LX/YA3;LX/YaY;)Ljava/lang/Object;
    .locals 11

    move-object v10, p0

    const/16 v3, 0x18

    move-object v4, p2

    instance-of v0, p2, LX/Wli;

    if-eqz v0, :cond_0

    move-object p0, v4

    check-cast p0, LX/Wli;

    iget v0, p0, LX/Wli;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, p0, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, p0, LX/Wli;->A00:I

    :goto_0
    iget-object v2, p0, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Wli;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, LX/Dbd;->A04:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-eq v3, v0, :cond_2

    sget-object v4, LX/DdW;->A00:LX/DdW;

    return-object v4

    :cond_2
    sget-object v2, LX/DdW;->A00:LX/DdW;

    iget-object v7, v10, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v10, LX/Dbd;->A03:Lcom/instagram/pendingmedia/model/Status;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    sget-object v8, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v9, Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v3, v7, p0, v6}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    const-wide/16 p1, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_3
    invoke-static {v10, v3, v7, p0, v5}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/Woi;

    invoke-direct {v0, p3, v10, v2, v1}, LX/Woi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v7, p0, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v7, LX/6xS;

    iget-object v3, p0, LX/Wli;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v10, LX/Dbd;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/DeT;

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, v10, LX/Dbd;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v1, v7, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/6xS;->A38:Ljava/lang/Integer;

    :cond_8
    if-nez v2, :cond_c

    sget-object v2, LX/DdV;->A00:LX/DdV;

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v0

    iget-object v1, v0, LX/6xS;->A38:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    iget-object v7, p0, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v7, LX/6xS;

    iget-object v3, p0, LX/Wli;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v10, LX/Dbd;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    instance-of v0, v2, LX/DdW;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v3, v0, :cond_d

    iget-object v5, v10, LX/Dbd;->A0B:LX/Yhz;

    sget-object v8, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v10}, LX/AsI;->A0F(LX/Dbd;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " to "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    move-object v10, v6

    invoke-interface/range {v5 .. v10}, LX/Yhz;->Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-object v2
.end method


# virtual methods
.method public final A01(LX/Dbd;LX/YA3;LX/YaY;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const/4 v1, 0x3

    move-object/from16 v5, p2

    instance-of v0, v5, LX/bhs;

    if-eqz v0, :cond_0

    move-object v13, v5

    check-cast v13, LX/bhs;

    iget v0, v13, LX/bhs;->$t:I

    if-ne v0, v1, :cond_0

    iget v4, v13, LX/bhs;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v13, LX/bhs;->A02:I

    :goto_0
    iget-object v12, v13, LX/bhs;->A08:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/bhs;->A02:I

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/bhs;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v5}, LX/bhs;-><init>(Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Dbd;->A04:Lcom/instagram/pendingmedia/model/Status;

    iget-object v5, v2, LX/Dbd;->A0B:LX/Yhz;

    iget-object v0, v2, LX/Dbd;->A03:Lcom/instagram/pendingmedia/model/Status;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v9, :cond_9

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v4, v0, :cond_9

    iget-object v0, v2, LX/Dbd;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move-object v0, v8

    move-object v12, v8

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_1
    iget-object v1, v2, LX/Dbd;->A0H:Ljava/util/List;

    if-ge v6, v7, :cond_3

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6xS;

    if-eqz v0, :cond_a

    invoke-interface {v5, v0, v14}, LX/Yia;->FgU(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/BQe;->A0h(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/6xS;->A1D()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v12, :cond_8

    iget-object v1, v12, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_5
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0P:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eq v1, v0, :cond_6

    iget-object v6, v2, LX/Dbd;->A0A:LX/6xS;

    invoke-static {v6}, LX/327;->A1S(LX/6xS;)V

    iget-object v0, v2, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x811117000063b1L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5, v8, v6}, LX/Yia;->FgY(Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;)V

    :cond_6
    if-eqz v12, :cond_7

    new-instance v10, LX/DeT;

    invoke-direct {v10, v12}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    :goto_6
    if-nez v15, :cond_b

    goto :goto_7

    :cond_7
    sget-object v10, LX/DdV;->A00:LX/DdV;

    goto :goto_6

    :cond_8
    move-object v1, v8

    goto :goto_5

    :cond_9
    sget-object v10, LX/DdW;->A00:LX/DdW;

    :goto_7
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v4, v0, :cond_b

    iget-object v11, v2, LX/Dbd;->A0B:LX/Yhz;

    iget-object v3, v2, LX/Dbd;->A0A:LX/6xS;

    sget-object v14, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/AsI;->A0F(LX/Dbd;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " to "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    move-object v12, v8

    move-object v13, v3

    move-object/from16 v16, v8

    invoke-interface/range {v11 .. v16}, LX/Yhz;->Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_a
    invoke-virtual {v14}, LX/6xS;->A1D()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v12, v14, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    if-nez v6, :cond_c

    iget-object v1, v2, LX/Dbd;->A0A:LX/6xS;

    iget-object v1, v1, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    iput-object v1, v12, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    :goto_8
    const/16 v20, 0xf

    new-instance v1, LX/Woa;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, LX/Woa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v2, v13, LX/bhs;->A03:Ljava/lang/Object;

    iput-object v3, v13, LX/bhs;->A04:Ljava/lang/Object;

    iput-object v4, v13, LX/bhs;->A05:Ljava/lang/Object;

    iput-object v5, v13, LX/bhs;->A06:Ljava/lang/Object;

    iput v6, v13, LX/bhs;->A00:I

    iput v7, v13, LX/bhs;->A01:I

    iput v11, v13, LX/bhs;->A02:I

    invoke-static {v13, v1}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_f

    :cond_b
    return-object v10

    :cond_c
    iget-object v1, v2, LX/Dbd;->A0H:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    add-int/lit8 v1, v6, -0x1

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    iget-object v1, v1, LX/6xS;->A0v:LX/4vm;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    iput-object v1, v12, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v1, v8

    goto :goto_9

    :cond_e
    iget v7, v13, LX/bhs;->A01:I

    iget v6, v13, LX/bhs;->A00:I

    const/4 v0, 0x0

    iget-object v5, v13, LX/bhs;->A06:Ljava/lang/Object;

    check-cast v5, LX/Yia;

    iget-object v4, v13, LX/bhs;->A05:Ljava/lang/Object;

    iget-object v3, v13, LX/bhs;->A04:Ljava/lang/Object;

    iget-object v2, v13, LX/bhs;->A03:Ljava/lang/Object;

    check-cast v2, LX/Dbd;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v12, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Previous thread failed. "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    sget-object v16, Lcom/instagram/pendingmedia/model/ErrorType;->A08:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v0, v12, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v12, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v12, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    move/from16 v18, v0

    iget-object v0, v12, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    move-object/from16 v17, v0

    iget-object v15, v12, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-boolean v1, v12, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-static/range {v16 .. v16}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object/from16 v20, v15

    move-object/from16 v21, v17

    move/from16 v22, v18

    move/from16 v23, v1

    move-object v15, v0

    move-object/from16 v17, v24

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v23}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v15, 0x1

    goto/16 :goto_2
.end method
