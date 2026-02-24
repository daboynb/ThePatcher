.class public final LX/UAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/UAD;->$t:I

    iput-object p3, p0, LX/UAD;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/UAD;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/UAD;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    iget v1, p0, LX/UAD;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A0K:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/UAD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    invoke-static {v1, v0}, LX/PNR;->A00(Ljava/lang/Integer;Ljava/util/concurrent/CompletableFuture;)V

    iget-object v1, p0, LX/UAD;->A02:Ljava/lang/Object;

    check-cast v1, LX/4nr;

    iget-object v0, p0, LX/UAD;->A01:Ljava/lang/Object;

    check-cast v0, LX/VhK;

    invoke-virtual {v1, v0}, LX/4nr;->A0F(LX/Ogg;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/UAD;->A02:Ljava/lang/Object;

    check-cast v5, LX/SjE;

    const-string v1, "runIpcRequest error: instrumentation interface failure"

    iget-object v0, v5, LX/SjE;->A06:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/00A;->A0Q:Ljava/lang/Integer;

    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_3

    sget-object v4, LX/00A;->A0P:Ljava/lang/Integer;

    iget-object v1, v5, LX/SjE;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v6, v5, LX/SjE;->A08:Z

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/SjE;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_3
    iget-object v3, p0, LX/UAD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;

    iget-object v2, v3, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A00:LX/Gr2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RunIpcRequest error: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v6}, LX/Gr2;->A07(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/UAD;->A01:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    invoke-virtual {v0, p1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    invoke-static {v3, v5}, LX/SjE;->A00(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;LX/SjE;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v2, v4, LX/UAD;->$t:I

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    check-cast v1, LX/2iu;

    iget-object v7, v4, LX/UAD;->A02:Ljava/lang/Object;

    check-cast v7, LX/6Nt;

    iget-object v2, v4, LX/UAD;->A01:Ljava/lang/Object;

    check-cast v2, LX/AuS;

    iget-object v0, v2, LX/AuS;->A00:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/AuS;->A02:Ljava/lang/String;

    move-object/from16 v20, v0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    :goto_0
    iget-object v6, v4, LX/UAD;->A00:Ljava/lang/Object;

    check-cast v6, LX/B3m;

    iget-object v14, v7, LX/6Nt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v10

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x19ddb16

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v5, 0xa

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/G6t;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G6t;

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LX/2bt;->A02(Ljava/lang/String;)LX/4vm;

    move-result-object v9

    invoke-virtual {v4}, LX/G6t;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    :goto_3
    const/4 v8, 0x0

    if-eqz v3, :cond_8

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, 0x616be328

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    :goto_4
    if-eqz v3, :cond_7

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x616578d2

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x737078fd

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3cd8bd8c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v3, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;

    invoke-direct {v3, v12, v0, v13, v2}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6fdb1d4a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x53a01a4d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1382385e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    invoke-direct {v2, v3, v13, v0, v12}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;-><init>(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v12, :cond_4

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810d22000152c6L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    if-eqz v0, :cond_3

    const-wide v0, 0x810a4f001640e9L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_4

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    move/from16 v23, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v23}, LX/6Nt;->A00(LX/G6t;LX/6Nt;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    goto/16 :goto_2

    :cond_3
    sget-object v15, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810a4f001640e9L

    invoke-static {v15, v13, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_6

    :cond_4
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->G07(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)V

    :cond_5
    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    move/from16 v23, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v23}, LX/6Nt;->A00(LX/G6t;LX/6Nt;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    :cond_6
    if-eqz v9, :cond_2

    invoke-virtual {v10, v9}, LX/2bt;->A04(LX/4vm;)V

    iget-object v1, v2, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A01:Ljava/lang/String;

    const-string v0, "ELIGIBLE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/B3m;->A00:LX/Aw1;

    iget-object v0, v0, LX/Aw1;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4d2;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v9}, LX/7k2;->Bvq(LX/4vm;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/4d2;->A0G:LX/4d3;

    invoke-virtual {v0}, LX/4d3;->A0N()LX/4u0;

    move-result-object v0

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v9}, LX/4d2;->E4i(LX/4vm;)V

    goto/16 :goto_2

    :cond_7
    move-object v12, v0

    move-object v2, v0

    goto/16 :goto_5

    :cond_8
    move-object v13, v0

    goto/16 :goto_4

    :cond_9
    move-object v3, v0

    goto/16 :goto_3

    :cond_a
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/UAD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/UAD;->A02:Ljava/lang/Object;

    check-cast v1, LX/4nr;

    iget-object v0, v4, LX/UAD;->A01:Ljava/lang/Object;

    check-cast v0, LX/VhK;

    invoke-virtual {v1, v0}, LX/4nr;->A0F(LX/Ogg;)V

    return-void

    :cond_b
    const/4 v8, 0x1

    const/16 v7, 0xd30

    const/4 v10, 0x3

    :try_start_0
    iget-object v2, v4, LX/UAD;->A02:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast v2, LX/SjE;

    :try_start_1
    iget-object v6, v4, LX/UAD;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;

    iget-object v11, v6, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A00:LX/Gr2;

    sget-object v0, LX/00A;->A0n:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    check-cast v1, Lcom/facebook/smartglasses/ipc/aidl/SmartGlassesTunnelInterface$Stub$Proxy;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v12

    const-string v3, "action"

    invoke-virtual {v6}, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A01:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_d

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v5}, LX/776;->A1T(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_c
    const-string v0, "header"

    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {v6}, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v5}, LX/776;->A1T(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_e
    const-string v0, "payload"

    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x3a1dd921

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "com.facebook.smartglasses.ipc.aidl.SmartGlassesTunnelInterface"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/smartglasses/ipc/aidl/SmartGlassesTunnelInterface$Stub$Proxy;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v8, v12, v3, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7311e498

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v5, v6

    check-cast v5, LX/FT6;

    const-string v0, "success"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/6Tl;->A02()LX/6Tl;

    move-result-object v1

    iget-object v0, v5, LX/FT6;->A00:Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, LX/9ZA;->A0E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/RDE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/RDE;->A00:I

    iput-object v3, v1, LX/RDE;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    :goto_9
    new-instance v9, LX/Gx2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/Gx2;->A01:Ljava/lang/Object;

    iput-object v1, v9, LX/Gx2;->A00:LX/RDE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_11

    const/4 v10, 0x2

    goto :goto_a

    :cond_11
    sget-object v12, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Received error IPC response: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/Gx2;->A00:LX/RDE;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "Required value was null."

    if-eqz v1, :cond_12

    :try_start_5
    iget-object v5, v1, LX/RDE;->A01:Ljava/lang/String;

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Code: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v3, v1, LX/RDE;->A00:I

    invoke-static {v10, v3}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0, v8}, LX/Gr2;->A07(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received error IPC response Code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Message: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v10, 0xd30
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    :try_start_6
    iget-object v0, v4, LX/UAD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v9}, LX/F8H;->set(Ljava/lang/Object;)Z

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_12
    :try_start_7
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v5

    const/16 v10, 0xd30

    goto :goto_b

    :catchall_1
    :try_start_8
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const v0, -0x43c9b73

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v5

    :goto_b
    :try_start_9
    iget-object v6, v4, LX/UAD;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;

    iget-object v3, v6, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A00:LX/Gr2;

    sget-object v2, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error executing IPC action: "

    invoke-static {v5, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eq v10, v7, :cond_13

    const/4 v8, 0x0

    :cond_13
    invoke-virtual {v3, v2, v0, v8}, LX/Gr2;->A07(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/UAD;->A02:Ljava/lang/Object;

    check-cast v2, LX/SjE;

    const-string v1, "Error while executing ipc action"

    iget-object v0, v2, LX/SjE;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/UAD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v5}, LX/F8H;->setException(Ljava/lang/Throwable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_14
    :goto_c
    invoke-static {v6, v2}, LX/SjE;->A00(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;LX/SjE;)V

    :cond_15
    return-void

    :catchall_3
    move-exception v2

    iget-object v1, v4, LX/UAD;->A02:Ljava/lang/Object;

    check-cast v1, LX/SjE;

    iget-object v0, v4, LX/UAD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;

    invoke-static {v0, v1}, LX/SjE;->A00(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;LX/SjE;)V

    throw v2
.end method
