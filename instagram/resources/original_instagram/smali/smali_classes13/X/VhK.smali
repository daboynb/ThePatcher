.class public final LX/VhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogg;


# instance fields
.field public final synthetic A00:LX/QPG;

.field public final synthetic A01:LX/Gr2;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/SUo;

.field public final synthetic A05:LX/6xS;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/3hs;


# direct methods
.method public constructor <init>(LX/QPG;LX/Gr2;Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/common/session/UserSession;LX/SUo;LX/6xS;Ljava/lang/String;LX/3hs;)V
    .locals 0

    iput-object p6, p0, LX/VhK;->A05:LX/6xS;

    iput-object p8, p0, LX/VhK;->A07:LX/3hs;

    iput-object p1, p0, LX/VhK;->A00:LX/QPG;

    iput-object p4, p0, LX/VhK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/VhK;->A04:LX/SUo;

    iput-object p7, p0, LX/VhK;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/VhK;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, LX/VhK;->A01:LX/Gr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXP(LX/6xS;)V
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/6xS;->A5G:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/VhK;->A05:LX/6xS;

    iget-object v1, v1, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/6xS;->A17()Z

    move-result v4

    const/4 v13, 0x1

    iget-object v1, v0, LX/VhK;->A07:LX/3hs;

    iget-boolean v3, v1, LX/3hs;->A00:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    iget-object v7, v0, LX/VhK;->A00:LX/QPG;

    sget-object v2, LX/QPG;->A02:LX/QPG;

    if-ne v7, v2, :cond_1

    sget-object v6, LX/QQq;->A03:LX/QQq;

    :goto_0
    sget-object v5, LX/TFm;->A01:LX/TMi;

    iget-object v9, v0, LX/VhK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/VhK;->A04:LX/SUo;

    iget-object v3, v4, LX/SUo;->A05:Ljava/lang/String;

    const-string v2, "StellaRequestHandler.kt:618"

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v9, v3, v2}, LX/TMi;->A02(LX/QQq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/TMk;->A00:LX/TMk;

    sget-object v8, LX/TeC;->A00:LX/Ua0;

    iget-object v11, v0, LX/VhK;->A06:Ljava/lang/String;

    iget-object v10, v4, LX/SUo;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v13}, LX/TMk;->A01(LX/QPG;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v13, v1, LX/3hs;->A00:Z

    iget-object v3, v0, LX/VhK;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v12}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/PNE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QXc;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/F8H;->set(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/VhK;->A01:LX/Gr2;

    const-string v0, "send_message_callback_on_success"

    :goto_1
    invoke-virtual {v1, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/QQq;->A05:LX/QQq;

    goto :goto_0

    :cond_2
    if-nez v3, :cond_0

    iget-object v6, v0, LX/VhK;->A00:LX/QPG;

    sget-object v3, LX/QPG;->A02:LX/QPG;

    if-ne v6, v3, :cond_3

    sget-object v15, LX/QQq;->A03:LX/QQq;

    :goto_2
    sget-object v14, LX/TFm;->A01:LX/TMi;

    iget-object v8, v0, LX/VhK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/VhK;->A04:LX/SUo;

    iget-object v5, v3, LX/SUo;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "StellaRequestHandler.kt:648"

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v19}, LX/TMi;->A03(LX/QQq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/TMk;->A00:LX/TMk;

    sget-object v7, LX/TeC;->A00:LX/Ua0;

    iget-object v10, v0, LX/VhK;->A06:Ljava/lang/String;

    iget-object v4, v2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v3, LX/SUo;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v12}, LX/TMk;->A01(LX/QPG;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v13, v1, LX/3hs;->A00:Z

    iget-object v4, v0, LX/VhK;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget-object v1, v2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Tb3;

    invoke-direct {v1, v3, v2}, LX/Tb3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, LX/Tb3;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/PNR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QXc;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/F8H;->set(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/VhK;->A01:LX/Gr2;

    const-string v0, "send_message_callback_on_failure"

    goto :goto_1

    :cond_3
    sget-object v15, LX/QQq;->A05:LX/QQq;

    goto :goto_2
.end method

.method public final synthetic ElA(LX/6xS;)V
    .locals 0

    return-void
.end method
