.class public final Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.network.MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1"
    f = "MediaParentCommentNetworkFetcher.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x17c,
        0x18d
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "streamingApiCallback"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/A68;

.field public final synthetic A04:LX/3bd;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/A68;LX/3bd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A0B:Z

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A07:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A08:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A06:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A0A:Z

    iput-object p8, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A03:LX/A68;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A04:LX/3bd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A0B:Z

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A07:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A08:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A06:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A0A:Z

    iget-object v8, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A03:LX/A68;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A04:LX/3bd;

    new-instance v0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;-><init>(LX/A68;LX/3bd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    sget-object v8, LX/2a9;->A02:LX/2a9;

    move-object/from16 v3, p0

    iget v1, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A00:I

    const/16 v22, 0x1

    const/16 v21, 0x0

    const/16 v20, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yir;

    iget-object v10, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A0B:Z

    iget-object v11, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A07:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A08:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A06:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A0A:Z

    iget-object v5, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A03:LX/A68;

    iget-object v1, v0, LX/A68;->A03:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v22

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v23, LX/AC4;

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move/from16 v30, v12

    move/from16 v31, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v31}, LX/AC4;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/Yir;ZZ)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810f1600005ae8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x1e

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    new-instance v5, LX/2zW;

    move-object/from16 v12, v23

    move-object/from16 v13, v21

    move-object v14, v13

    move-object v15, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, LX/2zW;-><init>(LX/JaZ;LX/Lad;LX/Ddm;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x82108a00011f3aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x83108a00030688L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v9, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iput-object v2, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A02:Ljava/lang/Object;

    iput-object v5, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A01:Ljava/lang/Object;

    move/from16 v0, v22

    iput v0, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A00:I

    invoke-static {v3, v6, v7}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_3
    move-object/from16 v5, v23

    goto :goto_0

    :cond_4
    iget-object v5, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/JaZ;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yir;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v7, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810fd600005eb4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v10, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A07:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A03:LX/A68;

    iget-object v9, v0, LX/HBB;->A00:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A04:LX/3bd;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x820fd600011e95L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x820fd600051e96L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v16

    invoke-static {v7}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v23

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v10, v9}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v12

    invoke-virtual {v12, v13}, LX/7Vy;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-wide/from16 v0, v18

    invoke-static {v14, v15, v0, v1}, LX/7Vy;->A02(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v12, v13}, LX/7Vy;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v10, v9}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n              \u2022 areCommentsCached: "

    invoke-static {v12, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "\",\n              \u2022 requestIdentifier: "

    invoke-static {v12, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v12, ",\n          "

    invoke-static {v12, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-static {v7, v10, v9}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v9, 0x1

    cmp-long v7, v16, v9

    if-nez v7, :cond_a

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v11

    :goto_1
    move-object/from16 v9, v23

    move-object v10, v5

    move-wide/from16 v13, v18

    move v15, v6

    move/from16 v16, v22

    move/from16 v17, v22

    invoke-virtual/range {v9 .. v17}, LX/3bk;->A08(LX/JaZ;LX/Ia2;Ljava/lang/String;JZZZ)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n              \u2022 prefetchConnectStatus: "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/1bW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x56

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_9

    invoke-virtual {v4, v5}, LX/3bd;->A02(LX/JaZ;)V

    const v10, 0x2b1801e8

    move-object v9, v4

    move/from16 v11, v22

    move v12, v11

    move v13, v6

    move-object/from16 v14, v21

    invoke-static/range {v9 .. v14}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    :cond_9
    :goto_2
    const/16 v0, 0xb

    new-instance v1, LX/Gi1;

    invoke-direct {v1, v4, v0}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    iput-object v0, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A02:Ljava/lang/Object;

    iput-object v0, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A01:Ljava/lang/Object;

    move/from16 v0, v20

    iput v0, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A00:I

    invoke-static {v3, v1, v2}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_a
    invoke-static {}, LX/67J;->A00()LX/2rk;

    move-result-object v11

    goto :goto_1

    :cond_b
    invoke-static {v7, v10, v9}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v24, LX/3y9;->A00:LX/3y9;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v26, v21

    move-object/from16 v27, v4

    move-object/from16 v28, v21

    move-object/from16 v29, v0

    move-wide/from16 v30, v18

    move/from16 v32, v6

    move-object/from16 v25, v5

    invoke-static/range {v23 .. v32}, LX/3bk;->A00(LX/3bk;LX/HA6;LX/JaZ;LX/JaZ;LX/3bd;LX/3bd;Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_c
    iget-object v4, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A04:LX/3bd;

    invoke-virtual {v4, v5}, LX/3bd;->A02(LX/JaZ;)V

    const v10, 0x2b1801e8

    move-object v9, v4

    move/from16 v11, v22

    move v12, v11

    move v13, v6

    move-object/from16 v14, v21

    invoke-static/range {v9 .. v14}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    goto :goto_2
.end method
