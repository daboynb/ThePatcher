.class public abstract LX/FqB;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/FAK;

.field public final A01:LX/Ynd;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/207;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, LX/FqB;->A00:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, LX/FqB;->A01:LX/Ynd;

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 26

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Gqe;

    if-eqz v0, :cond_9

    move-object v5, v1

    check-cast v5, LX/Gqe;

    iget-object v2, v5, LX/Gqe;->A03:LX/K3j;

    iget-object v1, v5, LX/Gqe;->A02:LX/FpE;

    iget-object v0, v1, LX/FpE;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERV;

    iget-object v0, v0, LX/ERV;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_8

    sget-object v8, LX/2PT;->A0Y:LX/2PT;

    :goto_0
    iget-object v0, v2, LX/K3j;->A00:LX/HTN;

    iget-object v0, v0, LX/HTN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A0J:LX/6tg;

    const/4 v15, 0x0

    move-object v7, v15

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    invoke-virtual/range {v6 .. v11}, LX/6tg;->A0Y(LX/6wG;LX/2PT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/FpE;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERV;

    iget-object v3, v0, LX/ERV;->A01:LX/4T7;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    iget-object v0, v5, LX/Gqe;->A04:LX/Ez2;

    iget-object v1, v0, LX/Ez2;->A00:LX/FAK;

    sget-object v0, LX/O5F;->A00:LX/O5F;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v5, LX/Gqe;->A00:LX/1T8;

    sget-object v0, LX/1ST;->A04:LX/1ST;

    invoke-virtual {v1, v0}, LX/1T8;->A0b(LX/1ST;)V

    return-void

    :cond_0
    iget-object v2, v5, LX/Gqe;->A01:LX/HYg;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/HYg;->A02:Z

    iget-object v7, v5, LX/Gqe;->A04:LX/Ez2;

    sget-object v6, LX/LdF;->A02:LX/LdF;

    iget-object v4, v3, LX/4T7;->A00:Landroid/graphics/Bitmap;

    sget-object v10, LX/5ap;->A0M:LX/5ap;

    iget-object v9, v3, LX/4T7;->A01:LX/EIR;

    if-eqz v9, :cond_5

    iget-object v1, v9, LX/EIR;->A00:LX/EIe;

    if-eqz v1, :cond_5

    iget-object v14, v1, LX/EIe;->A03:Ljava/lang/String;

    :goto_2
    iget-object v1, v9, LX/EIR;->A00:LX/EIe;

    if-eqz v1, :cond_6

    iget-object v8, v1, LX/EIe;->A04:Ljava/lang/String;

    :goto_3
    iget-object v1, v9, LX/EIR;->A00:LX/EIe;

    if-eqz v1, :cond_7

    iget-object v11, v1, LX/EIe;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    :cond_1
    iget-object v3, v9, LX/EIR;->A02:Ljava/lang/String;

    iget-object v2, v9, LX/EIR;->A03:Ljava/lang/String;

    :goto_4
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v9, :cond_4

    iget-object v1, v9, LX/EIR;->A00:LX/EIe;

    if-eqz v1, :cond_4

    iget-object v12, v1, LX/EIe;->A01:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    :cond_2
    iget-object v1, v9, LX/EIR;->A04:Ljava/lang/String;

    iget-object v9, v9, LX/EIR;->A00:LX/EIe;

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/EIe;->A05:Ljava/util/List;

    :cond_3
    :goto_5
    const-string v17, "ai_edit"

    new-instance v9, LX/EO4;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    invoke-direct/range {v9 .. v25}, LX/EO4;-><init>(LX/5ap;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Ev8;

    invoke-direct {v0, v4, v9, v6}, LX/Ev8;-><init>(Landroid/graphics/Bitmap;LX/EO4;LX/LdF;)V

    invoke-virtual {v7, v0}, LX/Ez2;->A00(LX/24M;)V

    goto :goto_1

    :cond_4
    move-object v12, v15

    if-nez v9, :cond_2

    move-object v1, v15

    goto :goto_5

    :cond_5
    move-object v14, v15

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v15

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    if-nez v9, :cond_1

    move-object v3, v15

    move-object v2, v15

    goto :goto_4

    :cond_8
    sget-object v8, LX/2PT;->A0F:LX/2PT;

    goto/16 :goto_0

    :cond_9
    move-object v3, v1

    check-cast v3, LX/GqI;

    iget-object v0, v3, LX/GqI;->A00:LX/FpE;

    iget-object v0, v0, LX/FpE;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERV;

    iget-object v0, v0, LX/ERV;->A01:LX/4T7;

    if-eqz v0, :cond_b

    sget-object v5, LX/LdF;->A02:LX/LdF;

    iget-object v4, v0, LX/4T7;->A00:Landroid/graphics/Bitmap;

    sget-object v7, LX/5ap;->A0M:LX/5ap;

    iget-object v6, v0, LX/4T7;->A01:LX/EIR;

    const/4 v9, 0x0

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/EIR;->A00:LX/EIe;

    if-eqz v0, :cond_d

    iget-object v11, v0, LX/EIe;->A04:Ljava/lang/String;

    :goto_6
    iget-object v0, v6, LX/EIR;->A00:LX/EIe;

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/EIe;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    :cond_a
    iget-object v2, v6, LX/EIR;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/EIR;->A03:Ljava/lang/String;

    :goto_7
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/EIR;->A04:Ljava/lang/String;

    :goto_8
    const-string v14, "ai_edit"

    new-instance v6, LX/EO4;

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-direct/range {v6 .. v22}, LX/EO4;-><init>(LX/5ap;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/Ev8;

    invoke-direct {v2, v4, v6, v5}, LX/Ev8;-><init>(Landroid/graphics/Bitmap;LX/EO4;LX/LdF;)V

    iget-object v1, v3, LX/GqI;->A01:LX/MMR;

    iget-object v0, v3, LX/GqI;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1, v2, v0}, LX/MMR;->A04(LX/Ev8;Lcom/meta/metaai/imagine/model/ImagineSource;)V

    :cond_b
    invoke-virtual {v3}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v3, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_c
    move-object v0, v9

    goto :goto_8

    :cond_d
    move-object v11, v9

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    move-object v8, v9

    if-nez v6, :cond_a

    move-object v2, v9

    move-object v1, v9

    goto :goto_7
.end method
