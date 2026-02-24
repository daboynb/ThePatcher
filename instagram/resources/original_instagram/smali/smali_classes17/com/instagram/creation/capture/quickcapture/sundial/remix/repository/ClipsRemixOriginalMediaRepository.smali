.class public final Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7yw;

.field public A03:LX/6BA;

.field public A04:LX/9q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    move-object v9, p2

    const/4 v12, 0x1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/Qle;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/Qle;

    iget v0, v6, LX/Qle;->$t:I

    if-ne v0, v12, :cond_0

    iget v2, v6, LX/Qle;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Qle;->A00:I

    :goto_0
    iget-object v1, v6, LX/Qle;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/Qle;->A00:I

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_1

    if-eq v2, v4, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Qle;

    invoke-direct {v6, p0, v3, v12}, LX/Qle;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v9, v6, LX/Qle;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, LX/Qle;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v7, v6, LX/Qle;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A02:LX/7yw;

    iput-object p0, v6, LX/Qle;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/Qle;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/Qle;->A03:Ljava/lang/Object;

    iput v12, v6, LX/Qle;->A00:I

    iget-object v2, v0, LX/7yw;->A01:LX/9ZD;

    new-instance v1, LX/CII;

    invoke-direct {v1, p1, v12}, LX/CII;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v6, v1, v12, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_3

    move-object v7, p0

    :goto_1
    move-object v2, v1

    check-cast v2, LX/UM6;

    iget-object v3, v2, LX/UM6;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v7, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A02:LX/7yw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-object v2, v6, LX/Qle;->A01:Ljava/lang/Object;

    iput-object v11, v6, LX/Qle;->A02:Ljava/lang/Object;

    iput-object v11, v6, LX/Qle;->A03:Ljava/lang/Object;

    iput v4, v6, LX/Qle;->A00:I

    iget-object v4, v3, LX/7yw;->A01:LX/9ZD;

    new-instance v3, LX/ncm;

    invoke-direct {v3, v0, v1, v10, v12}, LX/ncm;-><init>(JLjava/lang/String;I)V

    invoke-static {v4, v6, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    iget-object v2, v6, LX/Qle;->A01:Ljava/lang/Object;

    check-cast v2, LX/UM6;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v2, LX/UM6;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/2M3;

    invoke-direct {v0, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    return-object v5

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File deleted. File path: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x106

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A04:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    new-instance v6, LX/XjE;

    invoke-direct/range {v6 .. v12}, LX/XjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v8
.end method
