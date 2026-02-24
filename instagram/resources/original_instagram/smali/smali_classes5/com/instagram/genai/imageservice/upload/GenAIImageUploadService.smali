.class public final Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ezt;

.field public final A02:LX/FBC;

.field public final A03:LX/261;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ezt;LX/FBC;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A01:LX/Ezt;

    iput-object p4, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A02:LX/FBC;

    sget-object v0, LX/09B;->A00:LX/09B;

    invoke-static {v0, p2, v1}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A03:LX/261;

    return-void
.end method

.method public static final A00(Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x1b

    move-object/from16 v4, p3

    instance-of v0, v4, LX/PxO;

    if-eqz v0, :cond_0

    move-object v13, v4

    check-cast v13, LX/PxO;

    iget v0, v13, LX/PxO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v13, LX/PxO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/PxO;->A00:I

    :goto_0
    iget-object v1, v13, LX/PxO;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v13, LX/PxO;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v13, LX/PxO;

    invoke-direct {v13, p0, v4, v3}, LX/PxO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    sget-object v6, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    iget-object v5, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    new-instance v4, LX/DeW;

    invoke-direct {v4, v5, v0, v1}, LX/DeW;-><init>(Lcom/instagram/common/session/UserSession;J)V

    new-instance v7, LX/DeX;

    invoke-direct {v7, v4}, LX/DeX;-><init>(LX/DeW;)V

    sget-object v1, LX/5ou;->A0G:LX/5ou;

    iget-object v0, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A01:LX/Ezt;

    iget-boolean v0, v0, LX/Ezt;->A02:Z

    move-object v10, p1

    move-object/from16 v5, p2

    move/from16 v4, p4

    invoke-static {v11, v5, p1, v4, v0}, LX/HYo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/Dfi;

    move-result-object v0

    new-instance v9, LX/Dfw;

    invoke-direct {v9, v0, v1}, LX/Dfw;-><init>(LX/Dfi;LX/5ou;)V

    iput v3, v13, LX/PxO;->A00:I

    const/4 p0, 0x0

    const-string v12, ""

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/Oqa;LX/Oiz;LX/Dfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/O4l;

    instance-of v0, v1, LX/DiS;

    if-eqz v0, :cond_4

    check-cast v1, LX/DiS;

    iget-object v1, v1, LX/DiS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HSx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HSx;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/HSx;->A01:Ljava/lang/Throwable;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    instance-of v0, v1, LX/DiW;

    if-eqz v0, :cond_5

    check-cast v1, LX/DiW;

    iget-object v0, v1, LX/DiW;->A00:Ljava/lang/Throwable;

    const-string v1, "Media Upload Failure"

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/DiR;

    if-eqz v0, :cond_6

    check-cast v1, LX/DiR;

    iget-object v0, v1, LX/DiR;->A00:LX/DiK;

    iget-object v0, v0, LX/DiK;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/IAn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IAn;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x1a

    move-object/from16 v4, p4

    instance-of v0, v4, LX/PxO;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/PxO;

    iget v0, v5, LX/PxO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxO;->A00:I

    :goto_0
    iget-object v4, v5, LX/PxO;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/PxO;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/PxO;

    invoke-direct {v5, p0, v4, v3}, LX/PxO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A03:LX/261;

    const/4 v11, 0x0

    new-instance v6, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;

    move-object v7, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    iput v1, v5, LX/PxO;->A00:I

    invoke-virtual {v0, p2, v5, v6}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/JRH;

    instance-of v0, v4, LX/3Pa;

    if-eqz v0, :cond_4

    check-cast v4, LX/3Pa;

    iget-object v3, v4, LX/3Pa;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
