.class public final Lcom/instagram/genai/imageservice/service/GenAIImageService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Slc;


# static fields
.field public static final A05:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/261;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ezy;

.field public final A04:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A05:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ezy;I)V
    .locals 4

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/Ezt;

    invoke-direct {v0, v3, v1, v2}, LX/Ezt;-><init>(Ljava/lang/Long;IZ)V

    new-instance p3, LX/Ezy;

    invoke-direct {p3, v0}, LX/Ezy;-><init>(LX/Ezt;)V

    :cond_0
    iget-object v3, p3, LX/Ezy;->A00:LX/Ezt;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/751;

    invoke-direct {v1, v0}, LX/751;-><init>(I)V

    const-class v0, LX/FBC;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBC;

    new-instance v2, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    invoke-direct {v2, p1, p2, v3, v0}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ezt;LX/FBC;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A00:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A03:LX/Ezy;

    iput-object v2, p0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A04:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    sget-object v0, LX/09B;->A00:LX/09B;

    invoke-static {v0, p2, v1}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A01:LX/261;

    return-void
.end method

.method public static final A00(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/KUk;LX/DtC;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x19

    instance-of v0, p3, LX/PxO;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/PxO;

    iget v0, v6, LX/PxO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/PxO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/PxO;->A00:I

    :goto_0
    iget-object v2, v6, LX/PxO;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/PxO;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/PxO;

    invoke-direct {v6, p0, p3, v3}, LX/PxO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KUk;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    invoke-static {p1}, LX/KUk;->A01(LX/KUk;)I

    move-result v2

    invoke-static {p1}, LX/KUk;->A00(LX/KUk;)I

    move-result v1

    const-string v0, "image_request_start"

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A01:LX/261;

    const/4 v1, 0x0

    new-instance v0, LX/PyJ;

    invoke-direct {v0, p0, p1, p2, v1}, LX/PyJ;-><init>(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/KUk;LX/DtC;LX/YA3;)V

    iput v4, v6, LX/PxO;->A00:I

    invoke-virtual {v2, p2, v6, v0}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/JRH;

    instance-of v0, v2, LX/3Pa;

    if-eqz v0, :cond_4

    check-cast v2, LX/3Pa;

    iget-object v5, v2, LX/3Pa;->A00:Ljava/lang/Object;

    return-object v5

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/KUk;LX/JMH;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object v3, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    const/4 v5, 0x0

    move-object/from16 v6, p3

    instance-of v0, v6, LX/JbI;

    if-eqz v0, :cond_0

    move-object v2, v6

    check-cast v2, LX/JbI;

    iget v0, v2, LX/JbI;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v2, LX/JbI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/JbI;->A00:I

    :goto_0
    iget-object v4, v2, LX/JbI;->A04:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/JbI;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/JbI;

    invoke-direct {v2, p0, v6, v5}, LX/JbI;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, v14, LX/HSZ;

    if-eqz v0, :cond_1a

    iput-object p0, v2, LX/JbI;->A01:Ljava/lang/Object;

    iput-object v14, v2, LX/JbI;->A02:Ljava/lang/Object;

    iput-object v13, v2, LX/JbI;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, LX/JbI;->A00:I

    const/4 v8, 0x0

    const/4 v9, 0x7

    new-instance v4, LX/Aqd;

    move-object v5, p0

    move-object v6, v14

    move-object v7, v13

    invoke-direct/range {v4 .. v9}, LX/Aqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v4}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :pswitch_1
    iget-object v13, v2, LX/JbI;->A03:Ljava/lang/Object;

    check-cast v13, LX/KUk;

    iget-object v14, v2, LX/JbI;->A02:Ljava/lang/Object;

    check-cast v14, LX/JMH;

    iget-object v3, v2, LX/JbI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_18

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v7, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v7, LX/29E;

    if-eqz v7, :cond_17

    iget-object v4, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x870693b

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Hyt;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2b0d8a37

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, LX/G3A;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    const v6, -0x870693b

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Hyt;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x265ad607

    invoke-interface {v4, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Hv;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/HvQ;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29E;

    iget-object v10, v4, LX/29E;->innerData:LX/4Hv;

    sget-object v9, LX/Wv4;->A05:LX/Wv4;

    const v0, 0x302bcfe

    invoke-interface {v10, v9, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/Wv4;

    iget-object v9, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x33fdb588    # -3.4154976E7f

    invoke-interface {v9, v0}, LX/42R;->BJl(I)I

    move-result v10

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_9

    const/4 v0, 0x1

    if-eq v11, v0, :cond_8

    const/4 v0, 0x2

    if-eq v11, v0, :cond_a

    const/4 v0, 0x3

    if-eq v11, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    iget-object v4, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x729ed2a

    invoke-interface {v4, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/IAr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/IAr;->A02:Ljava/lang/String;

    iput-object v11, v4, LX/IAr;->A01:Ljava/lang/Integer;

    iput v10, v4, LX/IAr;->A00:I

    iput-boolean v0, v4, LX/IAr;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/4 p0, 0x0

    goto :goto_5

    :cond_c
    new-instance p0, LX/DI9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/DI9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_10

    const v0, 0xc8c3495

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_10

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_d

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, v14, LX/HSZ;

    if-eqz v0, :cond_e

    rem-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    move v5, v3

    goto :goto_7

    :cond_10
    const/16 p1, 0x0

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    iput-object v3, v2, LX/JbI;->A01:Ljava/lang/Object;

    iput-object v3, v2, LX/JbI;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/JbI;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, LX/JbI;->A00:I

    new-instance v12, LX/7o3;

    move-object/from16 p2, v6

    move-object/from16 p3, v3

    invoke-direct/range {v12 .. v18}, LX/7o3;-><init>(LX/KUk;LX/JMH;LX/DI9;Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    invoke-static {v2, v12}, LX/0JG;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_12

    return-object v1

    :pswitch_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/H5n;->A00:LX/H5n;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_15
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    sget-object v0, LX/0RV;->A01:LX/0RV;

    new-instance v1, LX/EYA;

    invoke-direct {v1, v2, v0}, LX/EYA;-><init>(LX/0RS;LX/0RS;)V

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_17
    invoke-direct {v3, v14}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A02(LX/JMH;)V

    sget-object v1, LX/H7L;->A00:LX/H7L;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_18
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_19

    invoke-direct {v3, v14}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A02(LX/JMH;)V

    return-object v4

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final A02(LX/JMH;)V
    .locals 6

    const/4 v5, 0x0

    instance-of v0, p1, LX/HSZ;

    if-eqz v0, :cond_3

    check-cast p1, LX/HSZ;

    iget-object v0, p1, LX/HSZ;->A02:LX/HVo;

    iget-object v1, v0, LX/HVo;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/HSZ;->A01:LX/HVo;

    iget-object v0, v0, LX/HVo;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A04:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A02:LX/FBC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FBC;->A00:LX/1fl;

    iget-object v2, v1, LX/1fl;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, v1, LX/1fl;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fk;->A00()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final AwH(LX/JMH;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x8

    instance-of v0, p2, LX/LsU;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/LsU;

    iget v1, v0, LX/LsU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v10, p0

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/LsU;

    iget v2, v4, LX/LsU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/LsU;->A00:I

    :goto_0
    iget-object v2, v4, LX/LsU;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/LsU;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v4, LX/LsU;

    invoke-direct {v4, p0, p2, v3}, LX/LsU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v4, LX/LsU;->A01:Ljava/lang/Object;

    check-cast v8, LX/KUk;

    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A02:Lcom/instagram/common/session/UserSession;

    move-object v9, p1

    iget-object v0, p1, LX/JMH;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/KUk;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/KUk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/KUk;->A01:Ljava/lang/Integer;

    const/16 v1, 0x3d

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v8, LX/KUk;->A03:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/34Q;

    invoke-direct {v0, v8, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v8, LX/KUk;->A04:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/570;

    invoke-direct {v0, v8, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v8, LX/KUk;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    move-object v0, v9

    check-cast v0, LX/HSZ;

    iget-object v7, v0, LX/HSZ;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    invoke-static {v8}, LX/KUk;->A01(LX/KUk;)I

    move-result v1

    invoke-static {v8}, LX/KUk;->A00(LX/KUk;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/G25;->markerStart(II)V

    if-eqz v7, :cond_5

    iget-object v0, v8, LX/KUk;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    invoke-static {v8}, LX/KUk;->A01(LX/KUk;)I

    move-result v2

    invoke-static {v8}, LX/KUk;->A00(LX/KUk;)I

    move-result v1

    const-string v0, "client_session_id"

    invoke-virtual {v3, v2, v1, v0, v7}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-wide v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A05:J

    const/4 v11, 0x0

    const/4 v12, 0x5

    new-instance v7, LX/46U;

    invoke-direct/range {v7 .. v12}, LX/46U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v8, v4, LX/LsU;->A01:Ljava/lang/Object;

    iput v5, v4, LX/LsU;->A00:I

    invoke-static {v4, v7, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_6
    return-object v2
    :try_end_1
    .catch LX/6cK; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, v8, LX/KUk;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    invoke-static {v8}, LX/KUk;->A01(LX/KUk;)I

    move-result v2

    invoke-static {v8}, LX/KUk;->A00(LX/KUk;)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerEnd(IIS)V

    throw v4

    :catch_1
    sget-object v1, LX/H7o;->A00:LX/H7o;

    invoke-virtual {v8, v1}, LX/KUk;->A03(LX/KWq;)V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final GTG(LX/HWM;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A04:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    iget-object v0, p1, LX/HWM;->A00:LX/HVo;

    iget-object v2, v0, LX/HVo;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/HVo;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/HWM;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, p2}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
