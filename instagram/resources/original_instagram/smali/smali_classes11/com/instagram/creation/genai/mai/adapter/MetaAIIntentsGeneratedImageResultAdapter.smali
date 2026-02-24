.class public final Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00:Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/LdF;LX/L3i;LX/YA3;Z)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p2

    move-object/from16 v4, p1

    move/from16 v7, p4

    const/4 v3, 0x3

    move-object/from16 v5, p3

    instance-of v0, v5, LX/bhr;

    if-eqz v0, :cond_0

    move-object v8, v5

    check-cast v8, LX/bhr;

    iget v0, v8, LX/bhr;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/bhr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/bhr;->A00:I

    :goto_0
    iget-object v1, v8, LX/bhr;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/bhr;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/bhr;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v5, v3}, LX/bhr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/L3i;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v6, v8, LX/bhr;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/bhr;->A02:Ljava/lang/Object;

    iput-boolean v7, v8, LX/bhr;->A05:Z

    iput v2, v8, LX/bhr;->A00:I

    invoke-static {v0, v8}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-boolean v7, v8, LX/bhr;->A05:Z

    iget-object v4, v8, LX/bhr;->A02:Ljava/lang/Object;

    check-cast v4, LX/LdF;

    iget-object v6, v8, LX/bhr;->A01:Ljava/lang/Object;

    check-cast v6, LX/L3i;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iT;

    iget-object v3, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    iget-object v2, v6, LX/L3i;->A03:LX/Mgy;

    invoke-static {v2}, LX/BNF;->A01(LX/Mgy;)LX/IOH;

    move-result-object v5

    sget-object v0, LX/LdF;->A07:LX/LdF;

    if-eq v4, v0, :cond_4

    sget-object v0, LX/LdF;->A0C:LX/LdF;

    if-ne v4, v0, :cond_7

    if-eqz v7, :cond_7

    :cond_4
    sget-object v7, LX/5ap;->A41:LX/5ap;

    :goto_1
    iget-object v11, v6, LX/L3i;->A0A:Ljava/lang/String;

    iget-object v8, v6, LX/L3i;->A04:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v13, v6, LX/L3i;->A0B:Ljava/lang/String;

    iget-object v1, v6, LX/L3i;->A02:LX/26q;

    sget-object v0, LX/26q;->A02:LX/26q;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v14, "EMU_FLASH"

    :goto_3
    iget-object v15, v2, LX/Mgy;->A00:Ljava/lang/String;

    iget-object v5, v6, LX/L3i;->A0C:Ljava/lang/String;

    iget-object v2, v6, LX/L3i;->A0D:Ljava/lang/String;

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v6, LX/L3i;->A0E:Ljava/lang/String;

    iget-object v9, v6, LX/L3i;->A05:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-object v0, v6, LX/L3i;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v16, ""

    new-instance v6, LX/EO4;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    invoke-direct/range {v6 .. v22}, LX/EO4;-><init>(LX/5ap;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Ev8;

    invoke-direct {v0, v3, v6, v4}, LX/Ev8;-><init>(Landroid/graphics/Bitmap;LX/EO4;LX/LdF;)V

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v14, "BASIC"

    goto :goto_3

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_8

    sget-object v7, LX/5ap;->A3H:LX/5ap;

    goto :goto_1

    :cond_8
    sget-object v7, LX/5ap;->A3I:LX/5ap;

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_b

    sget-object v0, LX/IOD;->A02:LX/IOD;

    goto :goto_4

    :cond_a
    sget-object v0, LX/IOD;->A03:LX/IOD;

    :goto_4
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v5

    return-object v5

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
