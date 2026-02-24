.class public final Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/N0y;

.field public static final A04:LX/KjN;

.field public static final A05:LX/KjN;

.field public static final A06:LX/LfR;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Oew;

.field public A02:LX/Rcj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/LfP;->A00:LX/LfP;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v3, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/KjN;

    const/4 v2, 0x1

    const/16 v1, 0x5f

    new-instance v0, LX/LfR;

    invoke-direct {v0, v1, v2}, LX/LfR;-><init>(IZ)V

    sput-object v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A06:LX/LfR;

    sput-object v3, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A04:LX/KjN;

    const-string v0, "audio/mp4"

    new-instance v1, LX/N0y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/N0y;->A01:Z

    iput-object v0, v1, LX/N0y;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A03:LX/N0y;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "CAMERA_ROLL"

    return-object v0

    :cond_1
    const-string v0, "CENTER"

    return-object v0

    :cond_2
    const-string v0, "RIGHT"

    return-object v0

    :cond_3
    const-string v0, "LEFT"

    return-object v0
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L00;

    const/16 v0, 0x17

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    iget-object v1, v3, LX/L00;->A02:Ljava/lang/String;

    const-string v0, "photo_handle"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/L00;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orientation"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x3

    instance-of v0, p2, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/NzZ;

    iget v0, v10, LX/NzZ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/NzZ;->A00:I

    :goto_0
    iget-object v1, v10, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v10, LX/NzZ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/MHi;->A00:LX/MHi;

    iget-object v5, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A00:Landroid/content/Context;

    iget-object v7, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02:LX/Rcj;

    sget-object v8, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/KjN;

    sget-object v9, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A06:LX/LfR;

    iput v0, v10, LX/NzZ;->A00:I

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, LX/MHi;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Rcj;LX/KjN;LX/LfR;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/LfQ;

    iget-object v3, v1, LX/LfQ;->A01:Ljava/lang/String;

    return-object v3
.end method

.method public final A03(LX/L00;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p4, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/NzZ;

    iget v1, v0, LX/NzZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    move-object v4, p4

    check-cast v4, LX/NzZ;

    iget v2, v4, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzZ;->A00:I

    :goto_0
    iget-object v2, v4, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/NzZ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v6

    const-string v0, "prompt"

    invoke-virtual {v6, p2, v0}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/16 v0, 0x17

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v2

    iget-object v1, p1, LX/L00;->A02:Ljava/lang/String;

    const-string v0, "photo_handle"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CENTER"

    const-string v0, "orientation"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "center_photo"

    invoke-virtual {v6, v2, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "photo_handle"

    invoke-virtual {v6, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :try_start_0
    const-class v1, LX/LCk;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.MEmuPreviewPhotoMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MeD;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_6
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0, p4, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v4

    goto :goto_0

    :goto_1
    iget-object v1, v2, LX/MeD;->A01:LX/6wl;

    const-string v0, "input"

    invoke-virtual {v1, v6, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/MeD;->A00:Z

    invoke-virtual {v2}, LX/MeD;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:LX/Oew;

    iput v3, v4, LX/NzZ;->A00:I

    invoke-static {v0, v1, v4}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    return-object v5

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Owi;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x20657a5e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x2987fa24

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v2

    const v0, -0x52968508

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    new-instance v3, LX/L0B;

    invoke-direct {v3, v0, v2, v1}, LX/L0B;-><init>(LX/ISy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v3}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    :cond_b
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_d

    return-object v2

    :cond_c
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_d
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_e

    sget-object v0, LX/HMt;->A00:LX/HMt;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v5

    return-object v5

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/0RQ;Z)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x16

    instance-of v0, p7, LX/NzW;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, LX/NzW;

    iget v1, v0, LX/NzW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v3, p7

    check-cast v3, LX/NzW;

    iget v2, v3, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzW;->A00:I

    :goto_0
    iget-object v1, v3, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/NzW;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, LX/L8g;

    invoke-static {v0}, LX/217;->A0n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.CreateMEmuProfileMutation.BuilderForInput"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/MbW;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p7, v4}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v3

    goto :goto_0

    :goto_1
    const/16 v0, 0x13

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v6

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_data_use_restrictions"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p8, :cond_6

    invoke-static/range {p8 .. p8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v7}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    const-string v0, "photos"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "thread_type"

    invoke-virtual {v6, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trigger_message_id"

    invoke-virtual {v6, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_upload_id"

    invoke-virtual {v6, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feature_permission"

    invoke-virtual {v6, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/MbW;->A01:LX/6wl;

    const-string v0, "input"

    invoke-virtual {v1, v6, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v2, v5, LX/MbW;->A00:Z

    const-string v0, "surface"

    invoke-virtual {v1, v0, p3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-virtual {v1, v0, p4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/MbW;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:LX/Oew;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object p0, v3, LX/NzW;->A01:Ljava/lang/Object;

    iput v2, v3, LX/NzW;->A00:I

    invoke-static {v0, v1, v3}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_8
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_a
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_c

    return-object v1

    :cond_b
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_c
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_d

    sget-object v0, LX/HMt;->A00:LX/HMt;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v4

    return-object v4

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    instance-of v0, p2, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/NzZ;

    iget v1, v0, LX/NzZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/NzZ;

    iget v5, v6, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_5

    sub-int/2addr v5, v1

    iput v5, v6, LX/NzZ;->A00:I

    :goto_0
    iget-object v5, v6, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/NzZ;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "audio_upload_id"

    invoke-static {v1, p1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v9

    :try_start_0
    const-class v1, LX/LCg;

    const-string v0, "create"

    invoke-static {v2, v1, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIMEmuUpdateVoiceMutation.BuilderForInput"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Mdr;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p2, v7}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget-object v1, v5, LX/Mdr;->A01:LX/6wl;

    const-string v0, "input"

    invoke-static {v9, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v7, v5, LX/Mdr;->A00:Z

    invoke-virtual {v5}, LX/Mdr;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:LX/Oew;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v7, v6, LX/NzZ;->A00:I

    invoke-static {v0, v1, v6}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    return-object v8

    :cond_6
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Owb;

    if-eqz v5, :cond_b

    move-object v0, v5

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4f9089ee

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    move-object v4, v1

    :cond_8
    if-eqz v0, :cond_b

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "ok"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v5, :cond_d

    check-cast v5, LX/29E;

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4f9089ee

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move-object v3, v1

    :cond_9
    if-eqz v0, :cond_d

    const v0, -0x4b9a1c70

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    move-object v2, v1

    :cond_a
    if-eqz v0, :cond_d

    const v0, -0x74d48bae

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/ArW;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v1, v2

    goto :goto_2

    :cond_c
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_4

    :cond_d
    sget-object v1, LX/26W;->A00:LX/26W;

    :goto_4
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_5
    if-eqz v4, :cond_f

    if-eqz v0, :cond_f

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_f
    const/4 v10, 0x0

    goto :goto_6

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Owa;

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/IQj;->A03:LX/IQj;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/IQj;->A02:LX/IQj;

    if-eq v1, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_13

    check-cast v5, LX/5wS;

    iget-object v2, v5, LX/5wS;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error updating voice, "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEmuNetworkService"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A06(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x2

    instance-of v0, p2, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/NzZ;

    iget v0, v4, LX/NzZ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzZ;->A00:I

    :goto_0
    iget-object v1, v4, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/NzZ;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A00:Landroid/content/Context;

    iget-object v2, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02:LX/Rcj;

    sget-object v9, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A04:LX/KjN;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    sget-object v6, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A03:LX/N0y;

    iput v3, v4, LX/NzZ;->A00:I

    iget-object v5, v9, LX/KjN;->A00:LX/pav;

    const-class v1, LX/LfQ;

    invoke-static {v1, v5}, LX/219;->A1P(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, LX/N0k;

    invoke-static {v0, v5}, LX/219;->A1P(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, LX/N0j;

    invoke-static {v0, v5}, LX/219;->A1P(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v4}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    new-instance v0, LX/2aA;

    invoke-direct {v0, v3, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v0}, LX/2aA;->A0I()V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "E2ee upload is not supported in IG at the moment, please use a Namespace with an expected return type than EncryptedMedia in IG"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown result type: "

    invoke-static {v5, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/219;->A1P(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v4, v3}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v4

    invoke-static {v2}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-wide/16 v1, 0x0

    new-instance v0, LX/DeW;

    invoke-direct {v0, v3, v1, v2}, LX/DeW;-><init>(Lcom/instagram/common/session/UserSession;J)V

    new-instance v3, LX/DeX;

    invoke-direct {v3, v0}, LX/DeX;-><init>(LX/DeW;)V

    iget-object v0, v6, LX/N0y;->A00:Ljava/lang/String;

    invoke-static {v10, v8, v0}, LX/PuF;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LX/DgK;

    move-result-object v2

    invoke-static {v9, v6}, LX/Pu9;->A00(LX/KjN;LX/Xrk;)LX/DfU;

    move-result-object v1

    new-instance v0, LX/Dfi;

    invoke-direct {v0, v1}, LX/Dfi;-><init>(LX/DfU;)V

    invoke-static {v0, v2, v3, v5, v4}, LX/MUx;->A00(LX/Dfi;LX/DgK;LX/DeX;Ljava/lang/Integer;LX/2aA;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_4
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/OlP;

    instance-of v0, v1, LX/LfQ;

    if-eqz v0, :cond_7

    check-cast v1, LX/LfQ;

    iget-object v7, v1, LX/LfQ;->A01:Ljava/lang/String;

    return-object v7

    :cond_7
    instance-of v0, v1, LX/N0k;

    if-eqz v0, :cond_8

    check-cast v1, LX/N0k;

    iget-object v7, v1, LX/N0k;->A01:Ljava/lang/String;

    return-object v7

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x4

    instance-of v0, p2, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/NzZ;

    iget v1, v0, LX/NzZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/NzZ;

    iget v2, v6, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/NzZ;->A00:I

    :goto_0
    iget-object v2, v6, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/NzZ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, LX/LCh;

    invoke-static {v0}, LX/217;->A0n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIVerifyMEmuPhotosMutation.BuilderForInput"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/MeB;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p2, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v6

    goto :goto_0

    :goto_1
    const/16 v0, 0x1c

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    const-string v0, "photos"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/MeB;->A01:LX/6wl;

    const-string v0, "input"

    invoke-virtual {v1, v3, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v5, v4, LX/MeB;->A00:Z

    invoke-virtual {v4}, LX/MeB;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:LX/Oew;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v5, v6, LX/NzZ;->A00:I

    invoke-static {v0, v1, v6}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    :cond_9
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_b

    return-object v2

    :cond_a
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_b
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_c

    sget-object v0, LX/HMt;->A00:LX/HMt;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v7

    return-object v7

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A08(LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x46

    instance-of v0, p1, LX/NzY;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v7, p1

    check-cast v7, LX/NzY;

    iget v4, v7, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_5

    sub-int/2addr v4, v1

    iput v4, v7, LX/NzY;->A00:I

    :goto_0
    iget-object v5, v7, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/NzY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v1, LX/LCl;

    const-string v0, "create"

    invoke-static {v3, v1, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.MEmuProfileQuery.Builder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MXU;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p1, v5}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v7

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, LX/MXU;->build()LX/8lE;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:LX/Oew;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v4, v7, LX/NzY;->A00:I

    invoke-static {v0, v1, v7}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_8

    :cond_6
    return-object v6

    :cond_7
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Owj;

    if-eqz v0, :cond_6

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x75d4a3f6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move-object v2, v1

    :cond_9
    if-eqz v0, :cond_6

    const v0, -0x12717657

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    move-object v3, v1

    :cond_a
    if-eqz v0, :cond_6

    const v0, 0x5da80df1    # 1.5137E18f

    invoke-static {v3, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Ar9;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OwA;

    check-cast v2, LX/29E;

    invoke-static {v2}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x52968508

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/ISy;->A04:LX/ISy;

    const v0, -0x55cd0a30

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/ISy;

    new-instance v0, LX/L0B;

    invoke-direct {v0, v1, v4, v3}, LX/L0B;-><init>(LX/ISy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_e

    check-cast v5, LX/5wS;

    iget-object v2, v5, LX/5wS;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching MEmu Profile, "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEmuNetworkService"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A09(LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x15

    instance-of v0, p1, LX/NzW;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/NzW;

    iget v0, v5, LX/NzW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzW;->A00:I

    :goto_0
    iget-object v2, v5, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzW;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v8, v5, LX/NzW;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/KIK;->A00()LX/MXT;

    move-result-object v2

    iget-object v1, v2, LX/MXT;->A00:LX/6wl;

    const-string v0, "fetch_onboarding_config"

    invoke-virtual {v1, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/MXT;->build()LX/8lE;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:LX/Oew;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object p0, v5, LX/NzW;->A01:Ljava/lang/Object;

    iput v3, v5, LX/NzW;->A00:I

    invoke-static {v0, v1, v5}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v8, p0

    :goto_1
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovl;

    if-eqz v0, :cond_a

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5d303726

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x356445e6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_a

    const v0, 0x1499de16

    invoke-interface {v4, v0}, LX/42R;->BJi(I)Z

    move-result v7

    const v0, 0x10ec7799

    invoke-interface {v4, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const v0, 0x54e7bde8

    invoke-interface {v4, v0}, LX/42R;->BJl(I)I

    move-result v5

    const v0, 0x4c9e6a31    # 8.3054984E7f

    invoke-interface {v4, v0}, LX/42R;->BJk(I)D

    move-result-wide v2

    sget-object v1, LX/IMV;->A02:LX/IMV;

    const v0, 0x42f68164

    invoke-interface {v4, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMV;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v0, LX/IIc;->A05:LX/IIc;

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, LX/IIc;->A04:LX/IIc;

    goto :goto_3

    :cond_6
    sget-object v0, LX/IIc;->A03:LX/IIc;

    goto :goto_3

    :cond_7
    sget-object v0, LX/IIc;->A02:LX/IIc;

    goto :goto_3

    :cond_8
    iget-object v0, v8, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/IIc;->A04:LX/IIc;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JRj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JRj;->A04:Ljava/util/List;

    iput v5, v1, LX/JRj;->A01:I

    iput-wide v2, v1, LX/JRj;->A00:D

    iput-boolean v7, v1, LX/JRj;->A05:Z

    iput-object v4, v1, LX/JRj;->A03:Ljava/util/List;

    iput-object v0, v1, LX/JRj;->A02:LX/IIc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_b

    check-cast v2, LX/5wS;

    iget-object v2, v2, LX/5wS;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching MEmu Onboarding Config, "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEmuNetworkService"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v3

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/YA3;LX/0RQ;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x45

    instance-of v0, p1, LX/NzY;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/NzY;

    iget v2, v6, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/NzY;->A00:I

    :goto_0
    iget-object v2, v6, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/NzY;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, LX/L7A;

    invoke-static {v0}, LX/217;->A0n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.AddMEmuProfilePhotosMutation.BuilderForInput"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/MbQ;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p1, v3}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v6

    goto :goto_0

    :goto_1
    const/16 v0, 0x12

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v3

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    const-string v0, "photos"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/MbQ;->A01:LX/6wl;

    const-string v0, "input"

    invoke-virtual {v1, v3, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v5, v4, LX/MbQ;->A00:Z

    invoke-virtual {v4}, LX/MbQ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:LX/Oew;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v5, v6, LX/NzY;->A00:I

    invoke-static {v0, v1, v6}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    :cond_9
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_b

    return-object v2

    :cond_a
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_b
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_c

    sget-object v0, LX/HMt;->A00:LX/HMt;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v7

    return-object v7

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
