.class public final Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.service.onetaphelper.BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1"
    f = "BlockStoreHelper.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;LX/YA3;ZZZZ)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A04:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iput-object p1, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A01:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A05:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A02:LX/9Tv;

    iput-boolean p7, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A06:Z

    iput-boolean p8, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A07:Z

    iput-boolean p9, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A09:Z

    iput-boolean p10, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget-object v4, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A04:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v1, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A01:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A05:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A02:LX/9Tv;

    iget-boolean v7, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A06:Z

    iget-boolean v8, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A07:Z

    iget-boolean v9, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A09:Z

    iget-boolean v10, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A08:Z

    new-instance v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;LX/YA3;ZZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    sget-object v6, LX/2a9;->A02:LX/2a9;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/FZO;->A03:LX/FZO;

    if-eq v1, v0, :cond_1

    iget-object v13, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A04:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v10, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A01:Landroid/content/Context;

    iget-object v12, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A02:LX/9Tv;

    iget-boolean v6, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A06:Z

    iget-boolean v4, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A07:Z

    iget-boolean v2, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A09:Z

    iget-boolean v1, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A08:Z

    iget-object v14, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A05:Ljava/lang/Integer;

    new-instance v8, LX/A20;

    invoke-direct {v8, v10}, LX/A20;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    const/16 v0, 0x30c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0x17e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    invoke-direct {v7, v3, v9}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v10}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v7}, LX/A20;->Fk1(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)LX/7jo;

    move-result-object v0

    new-instance v9, LX/Nvg;

    move/from16 v20, v6

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v4

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v20}, LX/Nvg;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/util/List;LX/1rz;ZZZZ)V

    new-instance v7, LX/Tiw;

    invoke-direct {v7, v9, v5}, LX/Tiw;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v7, v5}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    new-instance v9, LX/Zqj;

    invoke-direct/range {v9 .. v20}, LX/Zqj;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/util/List;LX/1rz;ZZZZ)V

    invoke-virtual {v0, v9}, LX/7jo;->A0C(LX/Jmw;)V

    new-instance v9, LX/Zqh;

    invoke-direct/range {v9 .. v20}, LX/Zqh;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/util/List;LX/1rz;ZZZZ)V

    invoke-virtual {v0, v9, v5}, LX/aPI;->A05(LX/ogi;Ljava/util/concurrent/Executor;)V

    :goto_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    iget-object v4, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A01:Landroid/content/Context;

    iget-object v6, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A09:Z

    const/4 v9, 0x0

    invoke-static {v4, v6, v1, v9, v0}, LX/Mtx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    if-eqz v0, :cond_2

    new-instance v3, LX/Ma7;

    invoke-direct {v3, v6, v4}, LX/Ma7;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v1, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_0

    :cond_2
    iget-object v5, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A02:LX/9Tv;

    iget-boolean v11, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A08:Z

    invoke-static {v6}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v8, v0, LX/2np;->A03:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A06:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A05:Ljava/lang/Integer;

    new-instance v3, LX/FSM;

    invoke-direct/range {v3 .. v12}, LX/FSM;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A04:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v2, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A01:Landroid/content/Context;

    iget-object v1, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A05:Ljava/lang/Integer;

    iput v5, v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A00:I

    invoke-static {v2, v1, v4, v0, v3}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6
.end method
