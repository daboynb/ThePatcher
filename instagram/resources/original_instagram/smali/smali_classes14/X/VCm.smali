.class public final LX/VCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VuO;


# instance fields
.field public final synthetic A00:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;


# direct methods
.method public constructor <init>(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/VCm;->A00:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDT(LX/K76;)V
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/VCm;->A00:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-boolean v0, v4, LX/K76;->A03:Z

    iput-boolean v0, v1, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    iget-object v0, v4, LX/K76;->A00:LX/I1W;

    iput-object v0, v1, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02:LX/I1W;

    iget-object v0, v4, LX/K76;->A01:LX/Roq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Roq;->A00:LX/Rog;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Rog;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/EffectPreviewDict;

    if-eqz v3, :cond_2

    iget-object v10, v3, Lcom/instagram/api/schemas/EffectPreviewDict;->A05:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    invoke-static {v3}, LX/AMs;->A02(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/AMs;->A01(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    iget-object v12, v3, Lcom/instagram/api/schemas/EffectPreviewDict;->A0B:Ljava/lang/String;

    iget-object v15, v3, Lcom/instagram/api/schemas/EffectPreviewDict;->A0C:Ljava/lang/String;

    iget-object v2, v4, LX/K76;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/api/schemas/EffectPreviewDict;->B55()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUser;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v18

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/api/schemas/EffectPreviewDict;->BeM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    const-string v0, "SAVED"

    invoke-virtual {v3}, Lcom/instagram/api/schemas/EffectPreviewDict;->CdX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const-string v0, "NOT_SUPPORTED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v21, v0, 0x1

    iget-boolean v0, v1, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0J:Z

    const/4 v4, 0x0

    const-string v14, ""

    const/16 v22, 0x1

    new-instance v3, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v13, v4

    move-object/from16 v17, v4

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v0

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v25}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    iput-object v3, v1, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v1}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    invoke-static {v1}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->AMa(LX/0DT;)V

    invoke-static {v1}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    return-void

    :cond_1
    const/16 v18, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f131421

    invoke-static {v1, v0}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A04(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;I)V

    return-void
.end method
