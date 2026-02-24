.class public final LX/OVZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OVZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OVZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OVZ;->A00:LX/OVZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/EO4;)Ljava/util/ArrayList;
    .locals 24

    invoke-static/range {p0 .. p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v7, LX/EO4;->A0E:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/EO4;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/EO4;->A0A:Ljava/lang/String;

    new-instance v0, LX/NLp;

    invoke-direct {v0, v2, v4, v1, v4}, LX/NLp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NLp;

    iget-object v13, v2, LX/NLp;->A01:Ljava/lang/String;

    move-object v14, v13

    const-string v16, ""

    if-nez v13, :cond_1

    iget-object v1, v7, LX/EO4;->A00:LX/5ap;

    sget-object v0, LX/5ap;->A0M:LX/5ap;

    if-ne v1, v0, :cond_d

    move-object/from16 v13, v16

    :cond_1
    :goto_1
    iget-object v5, v7, LX/EO4;->A00:LX/5ap;

    iget-object v12, v7, LX/EO4;->A03:Ljava/lang/String;

    if-nez v12, :cond_2

    move-object/from16 v12, v16

    :cond_2
    if-nez v14, :cond_3

    move-object/from16 v14, v16

    :cond_3
    iget-object v8, v2, LX/NLp;->A00:Ljava/lang/String;

    if-nez v8, :cond_4

    iget-object v8, v2, LX/NLp;->A02:Ljava/lang/String;

    :cond_4
    iget-object v15, v7, LX/EO4;->A0B:Ljava/lang/String;

    if-nez v15, :cond_5

    move-object/from16 v15, v16

    :cond_5
    iget-object v3, v7, LX/EO4;->A04:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object/from16 v3, v16

    :cond_6
    iget-object v2, v7, LX/EO4;->A05:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object/from16 v2, v16

    :cond_7
    iget-object v1, v7, LX/EO4;->A0D:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object/from16 v1, v16

    :cond_8
    iget-object v0, v7, LX/EO4;->A0C:Ljava/lang/String;

    if-nez v0, :cond_9

    sget-object v9, LX/ONq;->A00:LX/ONq;

    iget-object v0, v7, LX/EO4;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v9, v5, v0}, LX/ONq;->A02(LX/5ap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v16

    if-eqz v0, :cond_a

    :cond_9
    move-object/from16 v19, v0

    :cond_a
    iget-object v0, v7, LX/EO4;->A07:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object/from16 v0, v16

    :cond_b
    new-instance v11, LX/KWm;

    move-object/from16 v17, v16

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v23}, LX/KWm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/KWj;

    invoke-direct {v0, v5, v11, v4}, LX/KWj;-><init>(LX/5ap;LX/KWm;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    move-object v0, v4

    goto :goto_2

    :cond_d
    iget-object v13, v2, LX/NLp;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_e
    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LX/32F;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/5ap;->A55:LX/5ap;

    const/4 v1, 0x6

    new-instance v0, LX/KWj;

    invoke-direct {v0, v2, v4, v1}, LX/KWj;-><init>(LX/5ap;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v3
.end method

.method public static final A01(LX/EO4;LX/CxQ;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p1, LX/CxQ;->A0s:Ljava/util/List;

    iget-object v0, p0, LX/EO4;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/CxQ;->A0h:Ljava/lang/String;

    iget-object v0, p0, LX/EO4;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/CxQ;->A0i:Ljava/lang/String;

    iget-object v0, p0, LX/EO4;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/CxQ;->A0j:Ljava/lang/String;

    iget-object v2, p0, LX/EO4;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A00:Ljava/lang/String;

    :goto_0
    iput-object v1, p1, LX/CxQ;->A0o:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A01:Ljava/lang/String;

    :cond_0
    iput-object v0, p1, LX/CxQ;->A0p:Ljava/lang/String;

    iget-object v0, p0, LX/EO4;->A06:Ljava/lang/String;

    iput-object v0, p1, LX/CxQ;->A0l:Ljava/lang/String;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/EO4;)Z
    .locals 4

    iget-object v0, p1, LX/EO4;->A00:LX/5ap;

    invoke-static {v0}, LX/BNF;->A00(LX/5ap;)LX/IOH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107a500252d56L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a1e00043f9dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ev8;)LX/CxQ;
    .locals 10

    move-object v5, p2

    invoke-static {p3, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v3, p3, LX/Ev8;->A00:Landroid/graphics/Bitmap;

    sget-object v1, LX/2U5;->A00:LX/2U5;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v4, 0x0

    move-object v2, p1

    move-object v6, v4

    invoke-virtual/range {v1 .. v9}, LX/2U5;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/2XQ;Lcom/instagram/common/session/UserSession;[BIIZ)LX/CxQ;

    move-result-object v2

    iget-object v1, p3, LX/Ev8;->A01:LX/EO4;

    invoke-static {p2, v1}, LX/OVZ;->A00(Lcom/instagram/common/session/UserSession;LX/EO4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/OVZ;->A01(LX/EO4;LX/CxQ;Ljava/util/List;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/34x;->A01(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-static {v0, v9}, LX/3E9;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/6Wf;

    move-result-object v0

    iput-object v0, v2, LX/CxQ;->A0I:LX/6Wf;

    return-object v2
.end method
