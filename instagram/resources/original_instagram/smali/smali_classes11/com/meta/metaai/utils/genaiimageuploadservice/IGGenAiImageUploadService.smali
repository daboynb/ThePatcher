.class public final Lcom/meta/metaai/utils/genaiimageuploadservice/IGGenAiImageUploadService;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Rcj;Ljava/lang/Long;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xf

    instance-of v0, p4, LX/PxP;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/PxP;

    iget v0, v6, LX/PxP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/PxP;->A00:I

    :goto_0
    iget-object v1, v6, LX/PxP;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/PxP;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/PxP;->A00(Ljava/lang/Object;LX/YA3;I)LX/PxP;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iput v4, v6, LX/PxP;->A00:I

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v9}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/Ezt;

    invoke-direct {v0, p2, v1, v2}, LX/Ezt;-><init>(Ljava/lang/Long;IZ)V

    new-instance v1, LX/Ezy;

    invoke-direct {v1, v0}, LX/Ezy;-><init>(LX/Ezt;)V

    const/16 v0, 0x8

    new-instance v3, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v3, v7, v9, v1, v0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ezy;I)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/HVo;

    invoke-direct {v2, v0, v8}, LX/HVo;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v1, "ig_sharing_genai"

    new-instance v0, LX/HWM;

    invoke-direct {v0, v2, v1}, LX/HWM;-><init>(LX/HVo;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v6}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->GTG(LX/HWM;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/JFa;

    instance-of v0, v1, LX/IAn;

    if-eqz v0, :cond_4

    check-cast v1, LX/IAn;

    iget-object v0, v1, LX/IAn;->A00:Ljava/lang/String;

    :goto_1
    new-instance v5, LX/JMX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v5, LX/JMX;->A01:Z

    iput-object v0, v5, LX/JMX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_4
    instance-of v0, v1, LX/HSx;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
