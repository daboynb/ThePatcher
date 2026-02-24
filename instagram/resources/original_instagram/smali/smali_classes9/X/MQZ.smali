.class public final LX/MQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MQZ;->$t:I

    iput-object p1, p0, LX/MQZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E6q(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v1, v3, LX/MQZ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/MQZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XwZ;

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/XwZ;->A01(LX/XwZ;)Landroid/widget/FrameLayout;

    :cond_0
    return-void

    :cond_1
    check-cast v2, Landroidx/activity/result/ActivityResult;

    iget-object v2, v2, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v1, "ImagineVideoResponse"

    const-class v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    invoke-static {v2, v0, v1}, LX/0LA;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v1, :cond_0

    iget-object v3, v3, LX/MQZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hne;

    iget-object v7, v3, LX/Hne;->A03:Ljava/lang/Integer;

    iget-object v6, v3, LX/Hne;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/Hne;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v10, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    iget-object v1, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A07:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_2

    iget-object v1, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    move-object v11, v4

    if-eqz v1, :cond_3

    :cond_2
    move-object v11, v1

    :cond_3
    iget-object v12, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A09:Ljava/lang/String;

    sget-object v8, LX/26q;->A07:LX/26q;

    sget-object v9, LX/Mgy;->A03:LX/Mgy;

    const/4 v2, -0x1

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4
    invoke-static {v1, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v20

    iget-object v1, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    const/4 v6, 0x0

    const/16 v21, 0x0

    new-instance v5, LX/L3g;

    move-object v7, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v5 .. v21}, LX/L3g;-><init>(LX/OlP;LX/L3g;LX/26q;LX/Mgy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;Z)V

    iget-object v1, v3, LX/Hne;->A0A:LX/B69;

    invoke-static {v1}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v1

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    sget-object v1, LX/KzU;->A02:LX/KzU;

    if-eq v2, v1, :cond_c

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/LMG;->A01(LX/L3g;Z)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A05(Ljava/util/Map;)LX/Pau;

    move-result-object v0

    new-instance v1, LX/NGd;

    invoke-direct {v1, v2, v0}, LX/NGd;-><init>(Ljava/util/List;LX/Pau;)V

    new-instance v0, LX/HUz;

    invoke-direct {v0, v1}, LX/HUz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/Hne;->A0K(LX/JHV;)V

    return-void

    :cond_6
    check-cast v2, Landroidx/activity/result/ActivityResult;

    iget-object v2, v2, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v1, "ImagineVideoResponse"

    const-class v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    invoke-static {v2, v0, v1}, LX/0LA;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v1, :cond_0

    iget-object v3, v3, LX/MQZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/HoA;

    iget-object v7, v3, LX/HoA;->A03:Ljava/lang/Integer;

    iget-object v6, v3, LX/HoA;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/HoA;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v10, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    iget-object v1, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A07:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_7

    iget-object v1, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    move-object v11, v4

    if-eqz v1, :cond_8

    :cond_7
    move-object v11, v1

    :cond_8
    iget-object v12, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A09:Ljava/lang/String;

    sget-object v8, LX/26q;->A07:LX/26q;

    sget-object v9, LX/Mgy;->A03:LX/Mgy;

    const/4 v2, -0x1

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_9
    invoke-static {v1, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v20

    iget-object v1, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v4

    :cond_a
    const/4 v6, 0x0

    const/16 v21, 0x0

    new-instance v5, LX/L3g;

    move-object v7, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v5 .. v21}, LX/L3g;-><init>(LX/OlP;LX/L3g;LX/26q;LX/Mgy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;Z)V

    iget-object v1, v3, LX/HoA;->A0B:LX/B69;

    invoke-static {v1}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v1

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    sget-object v1, LX/KzU;->A02:LX/KzU;

    if-eq v2, v1, :cond_c

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/LMG;->A01(LX/L3g;Z)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A05(Ljava/util/Map;)LX/Pau;

    move-result-object v0

    new-instance v1, LX/NGd;

    invoke-direct {v1, v2, v0}, LX/NGd;-><init>(Ljava/util/List;LX/Pau;)V

    new-instance v0, LX/HUz;

    invoke-direct {v0, v1}, LX/HUz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/HoA;->A0K(LX/JHV;)V

    return-void

    :cond_b
    invoke-static {v0}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v1

    sget-object v0, LX/I3L;->A00:LX/I3L;

    invoke-virtual {v1, v0}, LX/58U;->A0c(LX/J6k;)V

    return-void

    :cond_c
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
