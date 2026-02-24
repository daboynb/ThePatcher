.class public final LX/6r3;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/2to;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:LX/2sg;

.field public final synthetic A03:LX/2sb;


# direct methods
.method public constructor <init>(LX/2to;Lcom/google/common/util/concurrent/SettableFuture;LX/2sg;LX/2sb;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/6r3;->A02:LX/2sg;

    iput-object p4, p0, LX/6r3;->A03:LX/2sb;

    iput-object p1, p0, LX/6r3;->A00:LX/2to;

    iput-object p2, p0, LX/6r3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, -0x5f641ff7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6r3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x5b1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    const v0, 0x50175426

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x4cd6ca71    # 1.1261223E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/6r0;

    const v0, -0x3aa0393d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/6r3;->A02:LX/2sg;

    iget-object v6, p0, LX/6r3;->A03:LX/2sb;

    iget-object v2, p0, LX/6r3;->A00:LX/2to;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6r3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p1, LX/6r0;->A00:Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponse;

    if-nez v0, :cond_0

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponse;->BzY()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v6

    iget-object v2, v6, LX/Awd;->A4v:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x9c

    aget-object v1, v1, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    :goto_0
    const v0, 0x50f0761f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x6b6ff7b3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/9dI;->A02:LX/9dI;

    invoke-virtual {v2, v0, v1}, LX/2to;->A04(LX/9dI;[B)V

    invoke-virtual {v2}, LX/2to;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/2to;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/2sg;->A00(LX/2sg;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/355;

    invoke-direct {v0, v1, v5, v6}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2rk;->schedule(LX/Lpv;)V

    goto :goto_0
    :try_end_0
    .catch LX/4Ht; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v5, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
