.class public final LX/MLf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/MLf;->$t:I

    iput-object p1, p0, LX/MLf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MLf;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/MLf;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v0, v6, LX/MLf;->$t:I

    if-eqz v0, :cond_1

    check-cast v7, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v7, :cond_0

    iget-object v11, v6, LX/MLf;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v7, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v10, v7, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v12, v7, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/util/List;

    iget-object v13, v7, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    iget-object v8, v7, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    iget-object v7, v7, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Ljava/lang/Boolean;

    invoke-static/range {v7 .. v13}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v2

    iget-object v0, v6, LX/MLf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/Heb;

    iget-object v0, v6, LX/MLf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v11}, LX/Heb;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v4, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    iget-object v3, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    iget-object v2, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Ljava/lang/Boolean;

    invoke-static/range {v2 .. v8}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v7, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/MLf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FUV;

    iget-object v0, v0, LX/FUV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Al9;

    iget-object v3, v6, LX/MLf;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/MLf;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, v4, LX/Al9;->A01:LX/Amh;

    invoke-virtual {v0, v3}, LX/Amh;->A0e(Ljava/lang/String;)V

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_6

    iget-object v0, v4, LX/Al9;->A00:LX/J0k;

    invoke-virtual {v0, v2}, LX/J0k;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Ya;->A05:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    const/4 v14, 0x1

    :cond_2
    new-instance v7, LX/6Wm;

    invoke-direct {v7}, LX/6Wm;-><init>()V

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/6Wm;->A01(Ljava/lang/String;)V

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v7, LX/6Wm;->A07:I

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v0, v7, LX/6Wm;->A04:I

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    iput v0, v7, LX/6Wm;->A03:I

    iput v5, v7, LX/6Wm;->A02:I

    iput v0, v7, LX/6Wm;->A01:I

    iget-wide v2, v6, Lcom/instagram/common/gallery/Medium;->A0F:J

    iput-wide v2, v7, LX/6Wm;->A08:J

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v0, v7, LX/6Wm;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v7}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v11

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v8, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v10, v4, LX/Al9;->A00:LX/J0k;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v11, v10, LX/J0k;->A00:LX/6Xa;

    iput-object v9, v10, LX/J0k;->A01:Ljava/lang/String;

    iget-object v6, v10, LX/J0k;->A02:LX/AWJ;

    :cond_3
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LX/27K;

    iget-object v0, v10, LX/J0k;->A01:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/27K;->A00()LX/27K;

    :cond_4
    new-instance v3, LX/4W5;

    invoke-direct {v3}, LX/4W5;-><init>()V

    invoke-virtual {v3, v11}, LX/4W5;->A04(LX/6Xa;)V

    iput-object v9, v3, LX/4W5;->A0x:Ljava/lang/String;

    const-string v2, ""

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/6Ya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/6Ya;->A00:LX/6Xa;

    iput-object v9, v0, LX/6Ya;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/6Ya;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/6Ya;->A05:Ljava/util/Map;

    iput-object v7, v0, LX/6Ya;->A02:Ljava/lang/Integer;

    iput-object v7, v0, LX/6Ya;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/4W5;->A0X:LX/6Ya;

    invoke-virtual {v3}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/27K;->A0D(Ljava/lang/Object;)LX/27K;

    move-result-object v0

    invoke-interface {v6, v12, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/J0k;->A00:LX/6Xa;

    if-eqz v0, :cond_5

    iget-object v15, v4, LX/Al9;->A01:LX/Amh;

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v21}, LX/Amh;->A0c(LX/6Xa;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5
    iget-object v1, v4, LX/Al9;->A02:LX/9E5;

    if-eqz v14, :cond_7

    sget-object v0, LX/IiU;->A00:LX/IiU;

    :goto_0
    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    sget-object v0, LX/Ii8;->A00:LX/Ii8;

    goto :goto_0
.end method
