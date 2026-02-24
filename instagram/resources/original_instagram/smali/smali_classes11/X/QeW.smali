.class public final LX/QeW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/QeW;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/QeW;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/QeW;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/QeW;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/QeW;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v3, v2, LX/QeW;->$t:I

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_9

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_8

    const/4 v1, 0x4

    if-eq v3, v1, :cond_4

    check-cast v0, LX/8c9;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8c9;->A00:LX/asj;

    iget-object v3, v2, LX/QeW;->A01:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x181

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LX/QeW;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    move v8, v7

    move v9, v7

    invoke-virtual/range {v1 .. v9}, LX/asj;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v0, LX/Shk;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QeW;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v2, LX/QeW;->A01:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v1}, LX/3CH;->A02(LX/Shk;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast v0, LX/JJe;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;->CONVERTER:LX/OqA;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/JJe;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/QeW;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/QeW;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v4}, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;->sendPrompt(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    check-cast v0, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_7

    iget-object v3, v2, LX/QeW;->A00:Ljava/lang/String;

    iget-object v9, v2, LX/QeW;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-object v6, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v15, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A01:I

    iget v14, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A00:F

    iget-object v7, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A05:Ljava/lang/String;

    iget-object v8, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A04:Ljava/lang/String;

    iget-object v10, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A06:Ljava/util/List;

    iget-object v11, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A07:Ljava/util/List;

    iget-boolean v2, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    iget-object v12, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A08:Ljava/util/List;

    iget-object v13, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A09:Ljava/util/List;

    new-instance v5, Lcom/instagram/common/clips/model/SubjectCutout;

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/instagram/common/clips/model/SubjectCutout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZ)V

    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v5, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    iget-object v4, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Ljava/lang/Boolean;

    move-object v9, v2

    move-object v8, v1

    invoke-static/range {v3 .. v9}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    check-cast v0, LX/A6H;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/QeW;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/QeW;->A00:Ljava/lang/String;

    const/16 v2, 0x21

    new-instance v1, LX/D09;

    invoke-direct {v1, v2}, LX/D09;-><init>(I)V

    invoke-static {v0, v4, v3, v1}, LX/A8C;->A06(LX/A6H;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;

    move-result-object v0

    return-object v0

    :cond_9
    check-cast v0, LX/DoF;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QeW;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/DoF;->A05:Ljava/lang/String;

    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v5, v0, LX/DoF;->A03:LX/NjI;

    iget-object v4, v2, LX/QeW;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/NjI;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ODq;

    iget-object v1, v1, LX/ODq;->A01:Ljava/lang/Object;

    check-cast v1, LX/JKG;

    iget-object v1, v1, LX/JKG;->A00:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_b

    new-instance v1, LX/EpG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EpG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1, v6}, LX/KWR;->A00(LX/NjI;LX/Scg;Ljava/lang/String;)LX/DoF;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v0
.end method
