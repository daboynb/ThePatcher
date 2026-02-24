.class public final LX/IRh;
.super LX/P1c;
.source ""


# static fields
.field public static A05:Lcom/instagram/common/session/UserSession;

.field public static final A06:LX/IRh;

.field public static final A07:LX/9k1;

.field public static final A08:LX/9q1;

.field public static final A09:LX/9q1;

.field public static final A0A:LX/Xrn;


# instance fields
.field public A00:LX/Oqa;

.field public A01:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

.field public A02:LX/9q1;

.field public A03:LX/9q1;

.field public A04:LX/Xrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/IRh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IRh;->A06:LX/IRh;

    new-instance v1, LX/9k1;

    invoke-direct {v1}, LX/9k1;-><init>()V

    sput-object v1, LX/IRh;->A07:LX/9k1;

    iget-object v3, v1, LX/9k1;->A01:LX/9q1;

    sput-object v3, LX/IRh;->A09:LX/9q1;

    const/4 v2, 0x0

    const v0, 0x5a4dda58

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v1

    sget-object v0, LX/AGA;->A00:LX/1pn;

    invoke-virtual {v1, v0}, LX/1qg;->get(LX/Xjo;)LX/Yio;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9q1;

    sput-object v1, LX/IRh;->A08:LX/9q1;

    new-instance v0, LX/1rf;

    invoke-direct {v0, v2}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v3, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    sput-object v0, LX/IRh;->A0A:LX/Xrn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 16

    const/4 v2, 0x0

    sget-object v9, LX/IRh;->A06:LX/IRh;

    move-object/from16 v11, p0

    invoke-static {v11}, LX/9FG;->A0E(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sput-object v0, LX/IRh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    invoke-static {v11}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/Tce;

    invoke-direct {v8, v0}, LX/Tce;-><init>(LX/LjV;)V

    sget-object v0, LX/IRh;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/458;->A0H(Lcom/instagram/common/session/UserSession;)LX/DeX;

    move-result-object v7

    sget-object v6, LX/IRh;->A09:LX/9q1;

    sget-object v5, LX/IRh;->A08:LX/9q1;

    sget-object v1, LX/IRh;->A0A:LX/Xrn;

    const/4 v4, 0x2

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/IRh;->A00:LX/Oqa;

    if-nez v0, :cond_0

    iput-object v7, v9, LX/IRh;->A00:LX/Oqa;

    iput-object v6, v9, LX/IRh;->A03:LX/9q1;

    iput-object v5, v9, LX/IRh;->A02:LX/9q1;

    iput-object v1, v9, LX/IRh;->A04:LX/Xrn;

    iput-object v8, v9, LX/IRh;->A01:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    :cond_0
    const/4 v5, 0x1

    iget-object v1, v9, LX/IRh;->A01:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v1, :cond_1

    const-string v0, "docupload_started"

    invoke-interface {v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, p1

    invoke-virtual {v9, v11, v1}, LX/P1c;->A01(LX/1PD;LX/8z5;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 p0, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    if-eqz v12, :cond_5

    invoke-static {v1, v2}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v13

    invoke-static {v1, v5}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v15

    invoke-static {v1, v4}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v10

    invoke-static {v1, v3}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/Dg2;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/479;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "application/octet-stream"

    :cond_2
    new-instance v14, LX/DgK;

    invoke-direct {v14, v12, v0, v1}, LX/DgK;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/IRh;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v3, v4, v1, v5, v2}, LX/HYo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/Dfi;

    move-result-object v8

    iget-object v0, v9, LX/IRh;->A04:LX/Xrn;

    if-nez v0, :cond_4

    const-string v0, "uiScope"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "userSession"

    goto :goto_0

    :cond_4
    new-instance v7, LX/LKw;

    move/from16 p1, v2

    invoke-direct/range {v7 .. v17}, LX/LKw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object p0

    :cond_5
    return-object p0
.end method
