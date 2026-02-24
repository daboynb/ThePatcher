.class public final LX/3B1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3B1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3B1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3B1;->A00:LX/3B1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6hZ;)Landroid/util/Size;
    .locals 5

    iget-object v4, p0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/6iD;

    if-eqz v0, :cond_3

    check-cast v1, LX/6iD;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    :cond_3
    return-object v3

    :cond_4
    move-object v1, v3

    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;LX/6hZ;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/5ol;->A1A(Landroid/content/Context;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LX/6iD;

    if-eqz v0, :cond_1

    check-cast p0, LX/6iD;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    iget-object p1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_1
    return-object p1

    :cond_2
    move-object p0, p1

    goto :goto_0
.end method

.method public static final A02(LX/6hZ;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A20:LX/8fz;

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/6iD;

    if-eqz v0, :cond_1

    check-cast v1, LX/6iD;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/6iD;->A24:Z

    if-nez v0, :cond_1

    iget v0, v1, LX/6iD;->A09:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6iD;->A1i:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6iD;->A1g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-wide v0, v1, LX/6iD;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A03(LX/6hZ;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Z)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p2

    if-eqz p3, :cond_0

    const-wide v0, 0x810d3b00005318L    # 3.0353000632555656E-306

    check-cast p2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p2, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object p1, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810d3b00005318L    # 3.0353000632555656E-306

    check-cast p2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p2, p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(LX/6hZ;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/3B1;->A02(LX/6hZ;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, v0}, LX/3B1;->A03(LX/6hZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/content/Context;LX/6hZ;)Ljava/util/List;
    .locals 22

    move-object/from16 v5, p2

    iget-object v3, v5, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_3

    iget-object v1, v5, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/8fz;->A20:LX/8fz;

    if-eq v1, v0, :cond_9

    invoke-virtual {v5}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A06:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/16 v18, 0x0

    if-ne v1, v0, :cond_9

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    if-eqz v2, :cond_9

    iget-object v6, v2, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A02:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v0, v5, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_9

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5ol;->A1A(Landroid/content/Context;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    sget-object v4, LX/26q;->A07:LX/26q;

    :goto_0
    iget-object v0, v2, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/9tV;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v5, LX/Mgy;->A05:LX/Mgy;

    :goto_1
    const/4 v8, 0x0

    new-instance v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v7

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v3 .. v18}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;-><init>(LX/26q;LX/Mgy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    sget-object v5, LX/Mgy;->A03:LX/Mgy;

    goto :goto_1

    :cond_2
    sget-object v4, LX/26q;->A04:LX/26q;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A06:Ljava/util/List;

    if-eqz v4, :cond_9

    iget-object v1, v5, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6iD;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-static {v4, v3}, LX/D27;->A1N(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/6iD;

    iget-object v0, v4, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/9tV;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v4, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A02:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v0, v3, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_6

    iget-object v10, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v19

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v20

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    sget-object v8, LX/Mgy;->A05:LX/Mgy;

    :goto_4
    sget-object v7, LX/26q;->A04:LX/26q;

    iget-object v12, v4, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v21, 0x0

    new-instance v6, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-direct/range {v6 .. v21}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;-><init>(LX/26q;LX/Mgy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v8, LX/Mgy;->A03:LX/Mgy;

    goto :goto_4

    :cond_9
    sget-object v2, LX/26W;->A00:LX/26W;

    return-object v2
.end method

.method public final A07(LX/6hZ;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/3B1;->A02(LX/6hZ;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    iget-object v0, v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1
    return v5

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A08(LX/6hZ;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/3B1;->A02(LX/6hZ;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    iget-object v0, v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1
    return v5

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A09(LX/6hZ;)Z
    .locals 1

    iget-object v0, p1, LX/9oh;->A0B:LX/GYC;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/6hZ;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3B1;->A02(LX/6hZ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, p1}, LX/3B1;->A08(LX/6hZ;)Z

    move-result v0

    return v0
.end method
