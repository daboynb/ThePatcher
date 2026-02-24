.class public final Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/3aq;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HYK;

.field public A04:LX/HTN;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/B69;

.field public A08:LX/1rd;

.field public A09:LX/FAK;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/AWJ;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;

.field public A0L:LX/Ynd;

.field public A0M:LX/NsU;

.field public A0N:LX/NsU;

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/JDh;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xe

    instance-of v0, p4, LX/PxQ;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/PxQ;

    iget v0, v5, LX/PxQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxQ;->A00:I

    :goto_0
    iget-object v1, v5, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/PxQ;->A00:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_8

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxQ;

    invoke-direct {v5, p1, p4, v3}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0I:LX/AWJ;

    invoke-interface {v0, p0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106b900152727L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05:Ljava/lang/String;

    if-eqz v2, :cond_5

    new-instance v1, LX/HSU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JMG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/HSU;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v5, LX/PxQ;->A00:I

    :goto_1
    invoke-static {p1, p3, v1, v5}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;LX/JDh;LX/JMG;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A03:LX/HYK;

    invoke-static {p1, p3, v5, v7}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    iget-object v3, v0, LX/HYK;->A00:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v0, p2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;->A01:Ljava/lang/String;

    new-instance v2, LX/HVo;

    invoke-direct {v2, v0, p0}, LX/HVo;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v1, "ig_sharing_genai"

    new-instance v0, LX/HWM;

    invoke-direct {v0, v2, v1}, LX/HWM;-><init>(LX/HVo;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->GTG(LX/HWM;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    iget-object p3, v5, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast p3, LX/JDh;

    iget-object p1, v5, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/JFa;

    instance-of v0, v1, LX/HSx;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/IAn;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/AWJ;

    check-cast v1, LX/IAn;

    iget-object v3, v1, LX/IAn;->A00:Ljava/lang/String;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HSY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JMG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/HSY;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/HSY;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v5, LX/PxQ;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/PxQ;->A02:Ljava/lang/Object;

    iput v4, v5, LX/PxQ;->A00:I

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-direct {p1, p3}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04(LX/JDh;)V

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static final A01(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/JDh;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0xa

    instance-of v0, p3, LX/PxR;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/PxR;

    iget v0, v2, LX/PxR;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/PxR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/PxR;->A00:I

    :goto_0
    iget-object v1, v2, LX/PxR;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v9, v2, LX/PxR;->A00:I

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v9, :cond_1

    if-eq v9, v7, :cond_7

    if-eq v9, v6, :cond_7

    if-eq v9, v8, :cond_4

    if-eq v9, v5, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/PxR;

    invoke-direct {v2, p0, p3, v4}, LX/PxR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0C:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0I:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0F:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput v7, v2, LX/PxR;->A00:I

    :goto_1
    invoke-static {v0, p0, p1, p2, v2}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/JDh;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/HVN;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput v6, v2, LX/PxR;->A00:I

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, p2, v2, v8}, LX/PxR;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V

    invoke-static {v0, v2}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p2, v2, LX/PxR;->A03:Ljava/lang/Object;

    check-cast p2, LX/JDh;

    iget-object p1, v2, LX/PxR;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    iget-object p0, v2, LX/PxR;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    invoke-direct {p0, p2}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04(LX/JDh;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iT;

    iget-object v0, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    iput-object v4, v2, LX/PxR;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/PxR;->A02:Ljava/lang/Object;

    iput-object v4, v2, LX/PxR;->A03:Ljava/lang/Object;

    iput v5, v2, LX/PxR;->A00:I

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;LX/JDh;LX/JMG;LX/YA3;)Ljava/lang/Object;
    .locals 13

    move-object v3, p0

    move-object v5, p2

    move-object v2, p1

    const/16 v6, 0x9

    move-object/from16 v7, p3

    instance-of v0, v7, LX/PxR;

    if-eqz v0, :cond_0

    move-object v9, v7

    check-cast v9, LX/PxR;

    iget v0, v9, LX/PxR;->$t:I

    if-ne v0, v6, :cond_0

    iget v4, v9, LX/PxR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v9, LX/PxR;->A00:I

    :goto_0
    iget-object v1, v9, LX/PxR;->A04:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v6, v9, LX/PxR;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/PxR;

    invoke-direct {v9, p0, v7, v6}, LX/PxR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8206b9000f1145L

    invoke-static {v6, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result p0

    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JDd;

    invoke-static {v0}, LX/Msq;->A00(LX/JDd;)Ljava/lang/String;

    move-result-object v12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/GqE;

    if-eqz v0, :cond_2

    const-string v11, "UPSELL"

    :goto_1
    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A03:LX/HYK;

    iget-boolean v8, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0O:Z

    invoke-static {v3, p2, p1, v9, v4}, LX/PxR;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V

    const/4 v7, 0x0

    iget-object v6, v0, LX/HYK;->A01:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v0, "IG_STORIES"

    new-instance v1, LX/HSt;

    invoke-direct {v1, v4, v0, v7}, LX/KBC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v1, LX/HSt;->A01:LX/JMG;

    iput-object v12, v1, LX/HSt;->A02:Ljava/lang/String;

    iput p0, v1, LX/HSt;->A00:I

    iput-boolean v8, v1, LX/HSt;->A04:Z

    iput-object v11, v1, LX/HSt;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1, v9}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A02(LX/KBC;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_2
    instance-of v0, p1, LX/GqB;

    if-eqz v0, :cond_e

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, v9, LX/PxR;->A03:Ljava/lang/Object;

    check-cast v2, LX/JDh;

    iget-object v5, v9, LX/PxR;->A02:Ljava/lang/Object;

    check-cast v5, LX/JMG;

    iget-object v3, v9, LX/PxR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/EYA;->A00(Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EM9;

    iget-object v1, v5, LX/JMG;->A00:Ljava/lang/String;

    iget-object p2, v6, LX/EM9;->A02:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object v0, v6, LX/EM9;->A00:Landroid/graphics/Bitmap;

    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v9, 0x0

    const-string v12, ""

    sget-object p1, LX/26W;->A00:LX/26W;

    new-instance v8, LX/EIe;

    move-object v10, v9

    move-object p0, v9

    invoke-direct/range {v8 .. v14}, LX/EIe;-><init>(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, v6, LX/EM9;->A05:Ljava/lang/String;

    iget-object p1, v6, LX/EM9;->A06:Ljava/lang/String;

    sget-object v12, LX/IOH;->A02:LX/IOH;

    iget-object v6, v6, LX/EM9;->A08:Ljava/lang/String;

    new-instance v10, LX/EIR;

    move-object v11, v8

    move-object/from16 p3, v6

    invoke-direct/range {v10 .. v16}, LX/EIR;-><init>(LX/EIe;LX/IOH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/4T7;

    invoke-direct {v6, v0, v10, p2}, LX/4T7;-><init>(Landroid/graphics/Bitmap;LX/EIR;Ljava/lang/String;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JLE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JLE;->A00:LX/4T7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/194;->A0b(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/5wS;

    const v5, 0x32b920d8

    if-eqz v0, :cond_9

    sget-object v0, LX/GqE;->A00:LX/GqE;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0A:LX/AWJ;

    sget-object v0, LX/PVa;->A00:LX/PVa;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_8
    invoke-direct {v3, v2}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04(LX/JDh;)V

    iget-object v1, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00:LX/3aq;

    const/4 v0, 0x3

    :goto_4
    invoke-virtual {v1, v5, v0}, LX/G25;->markerEnd(IS)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_c

    iget-object v4, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0C:LX/AWJ;

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/GqE;->A00:LX/GqE;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0A:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLE;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/JLE;->A00:LX/4T7;

    :goto_5
    new-instance v1, LX/Ev3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ev3;->A00:LX/4T7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00:LX/3aq;

    const/4 v0, 0x2

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0C:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/AWJ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0I:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0J:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0F:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0K:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0B:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    return-void
.end method

.method private final A04(LX/JDh;)V
    .locals 2

    sget-object v0, LX/GqE;->A00:LX/GqE;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A03(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v1, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0B:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void
.end method
