.class public final LX/Xbo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00W;LX/0ht;LX/RoK;LX/0Ks;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJ)V
    .locals 1

    iput p8, p0, LX/Xbo;->$t:I

    iput-object p4, p0, LX/Xbo;->A02:Ljava/lang/Object;

    iput-wide p9, p0, LX/Xbo;->A00:J

    iput-object p3, p0, LX/Xbo;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Xbo;->A07:Ljava/lang/String;

    if-eqz p8, :cond_0

    iput-object p7, p0, LX/Xbo;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/Xbo;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Xbo;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/Xbo;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p7, p0, LX/Xbo;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/Xbo;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Xbo;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Xbo;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;LX/QXm;Ljava/lang/Integer;Ljava/lang/String;[B[B[BJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Xbo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Xbo;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/Xbo;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p6, p0, LX/Xbo;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p7, p0, LX/Xbo;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-wide p8, p0, LX/Xbo;->A00:J

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/Xbo;->A07:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/Xbo;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/Xbo;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    iget v1, p0, LX/Xbo;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast v6, LX/GiX;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Xbo;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/RBH;->A00(Ljava/lang/Integer;)I

    move-result v12

    iget-object v9, p0, LX/Xbo;->A04:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v10, p0, LX/Xbo;->A03:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v11, p0, LX/Xbo;->A05:Ljava/lang/Object;

    check-cast v11, [B

    iget-wide v13, p0, LX/Xbo;->A00:J

    iget-object v8, p0, LX/Xbo;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Xbo;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v0, p0, LX/Xbo;->A01:Ljava/lang/Object;

    new-instance v3, LX/TaU;

    invoke-direct {v3, v0, v1}, LX/TaU;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x2

    invoke-interface {v2, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v0

    new-instance v7, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v7, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    invoke-virtual {v7, v3}, LX/O71;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v4, LX/TuP;

    invoke-direct/range {v4 .. v14}, LX/TuP;-><init>(Landroid/net/Uri;LX/GiX;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;[B[B[BIJ)V

    invoke-interface {v0, v4}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, LX/O71;->cancel(Z)Z

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v6, LX/KtB;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/Xbo;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/Xbo;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v6}, LX/KtB;->A00()LX/KtM;

    move-result-object v0

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    :goto_1
    iget-object v4, v6, LX/KtB;->A01:Ljava/lang/Throwable;

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/Xbo;->A01:Ljava/lang/Object;

    check-cast v1, LX/RoK;

    iget-object v0, p0, LX/Xbo;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/SBf;->A03(LX/RoK;Ljava/lang/String;J)V

    iget-object v1, p0, LX/Xbo;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, LX/Xbo;->A06:Ljava/lang/Object;

    check-cast v1, LX/0ht;

    iget-object v0, p0, LX/Xbo;->A03:Ljava/lang/Object;

    goto :goto_5

    :cond_2
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    :cond_3
    iget-object v2, p0, LX/Xbo;->A01:Ljava/lang/Object;

    check-cast v2, LX/RoK;

    iget-object v1, p0, LX/Xbo;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/SBf;->A04(LX/RoK;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Xbo;->A04:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    check-cast v6, LX/KtB;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/Xbo;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/Xbo;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v6}, LX/KtB;->A00()LX/KtM;

    move-result-object v0

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    :goto_3
    iget-object v4, v6, LX/KtB;->A01:Ljava/lang/Throwable;

    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    iget-object v1, p0, LX/Xbo;->A01:Ljava/lang/Object;

    check-cast v1, LX/RoK;

    iget-object v0, p0, LX/Xbo;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/SBf;->A03(LX/RoK;Ljava/lang/String;J)V

    iget-object v1, p0, LX/Xbo;->A06:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v1, p0, LX/Xbo;->A03:Ljava/lang/Object;

    check-cast v1, LX/0ht;

    iget-object v0, p0, LX/Xbo;->A04:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/00W;

    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    goto/16 :goto_0

    :cond_6
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    :cond_7
    iget-object v2, p0, LX/Xbo;->A01:Ljava/lang/Object;

    check-cast v2, LX/RoK;

    iget-object v1, p0, LX/Xbo;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/SBf;->A04(LX/RoK;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Xbo;->A05:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_3
.end method
