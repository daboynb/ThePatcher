.class public final LX/LQg;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsTimelineAnimateController$startGeneration$job$1$timeOutResult$1"
    f = "ClipsTimelineAnimateController.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xdd,
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "tmpVideoFilePathWithWatermark",
        "userInteractionId"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:LX/6Yk;

.field public final synthetic A05:LX/KNY;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Yk;LX/KNY;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput-object p2, p0, LX/LQg;->A05:LX/KNY;

    iput-object p3, p0, LX/LQg;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/LQg;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/LQg;->A04:LX/6Yk;

    iput p6, p0, LX/LQg;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v2, p0, LX/LQg;->A05:LX/KNY;

    iget-object v3, p0, LX/LQg;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/LQg;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/LQg;->A04:LX/6Yk;

    iget v6, p0, LX/LQg;->A03:I

    new-instance v0, LX/LQg;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/LQg;-><init>(LX/6Yk;LX/KNY;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LQg;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LQg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v13, p1

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LQg;->A00:I

    const-string v6, "animate_"

    const/4 v3, 0x0

    const-string v5, "ClipsTimelineAnimateController"

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_8

    iget-object v5, p0, LX/LQg;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, LX/LQg;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, LX/6Xa;

    :goto_0
    if-eqz v13, :cond_1

    iget-object v3, v13, LX/6Xa;->A0N:Ljava/lang/String;

    :cond_1
    :goto_1
    sget-object v8, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v2, p0, LX/LQg;->A05:LX/KNY;

    iget-object v1, v2, LX/KNY;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/KNY;->A06:LX/8kA;

    invoke-virtual {v8, v0, v7, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A09(LX/8kA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v13, :cond_2

    iget-object v0, p0, LX/LQg;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/KNY;->A03(LX/KNY;Ljava/lang/String;)V

    :goto_2
    sget-object v9, LX/11C;->A00:LX/11C;

    return-object v9

    :cond_2
    new-instance v6, LX/6Wm;

    invoke-direct {v6, v13}, LX/6Wm;-><init>(LX/6Xa;)V

    iget-object v0, p0, LX/LQg;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/6Wm;->A0O:Ljava/lang/String;

    invoke-virtual {v6}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v8

    iget-object v6, v2, LX/KNY;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v10, p0, LX/LQg;->A07:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v7, v9, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v0, p0, LX/LQg;->A04:LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v9, LX/6Yk;->A01:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/KNY;->A09:Ljava/lang/Integer;

    iget-object v0, v9, LX/6Yk;->A0W:LX/6Xz;

    if-eqz v0, :cond_3

    iget-object v7, v2, LX/KNY;->A0C:Ljava/util/Map;

    iget v0, p0, LX/LQg;->A03:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v7, v2, LX/KNY;->A0C:Ljava/util/Map;

    iget v0, p0, LX/LQg;->A03:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v9}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/4W5;->A04(LX/6Xa;)V

    const/4 v9, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    const/4 v14, 0x0

    new-instance v8, LX/6Vb;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v8 .. v14}, LX/6Vb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    iput-object v8, v7, LX/4W5;->A0T:LX/6Vb;

    new-instance v0, LX/6Xz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/6Xz;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/6Xz;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/6Xz;->A01:Ljava/lang/String;

    iput-object v9, v0, LX/6Xz;->A00:LX/Bic;

    iput-object v0, v7, LX/4W5;->A0J:LX/6Xz;

    iget-object v0, v2, LX/KNY;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xfa0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, LX/4W5;->A0B:I

    :cond_5
    invoke-virtual {v7}, LX/4W5;->A03()LX/6Yk;

    move-result-object v3

    sget-object v0, LX/Dde;->A00:LX/Dde;

    invoke-virtual {v6, v0, v3, v4, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    iget-object v0, v2, LX/KNY;->A08:LX/Elb;

    iget-object v0, v0, LX/Elb;->A00:LX/6rd;

    invoke-virtual {v0}, LX/6rd;->A0M()V

    sget-object v1, LX/27F;->A03:LX/27F;

    iget-object v0, v3, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1s(LX/27F;Ljava/lang/String;)V

    iget-object v1, v2, LX/KNY;->A04:LX/Al7;

    iget-object v0, v2, LX/KNY;->A05:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Al7;->A0b(LX/Hi3;)V

    iget-object v0, v2, LX/KNY;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    invoke-static {v2, v10}, LX/KNY;->A02(LX/KNY;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LQg;->A05:LX/KNY;

    iget-object v2, v0, LX/KNY;->A01:Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

    iget-object v1, p0, LX/LQg;->A06:Ljava/lang/String;

    new-instance v0, LX/R0v;

    invoke-direct {v0, v1}, LX/R0v;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v4, p0, LX/LQg;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A00(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_9

    return-object v9

    :cond_8
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, LX/YwS;

    instance-of v0, v13, LX/52I;

    if-eqz v0, :cond_11

    iget-object v11, p0, LX/LQg;->A05:LX/KNY;

    invoke-static {v13, v4}, LX/KNY;->A00(LX/YwS;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v13, v12}, LX/KNY;->A00(LX/YwS;Z)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    check-cast v13, LX/52I;

    iget-object v0, v13, LX/52I;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Axj;

    if-eqz v0, :cond_a

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Axj;

    iget-object v1, v0, LX/Axj;->A01:Ljava/lang/String;

    const-string v0, "userInteractionsId"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    check-cast v2, LX/Axj;

    if-eqz v2, :cond_d

    iget-object v5, v2, LX/Axj;->A00:Ljava/lang/String;

    :cond_d
    if-eqz v7, :cond_12

    if-eqz v10, :cond_12

    iget-object v2, v11, LX/KNY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810ed5000559c2L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00(Ljava/io/File;)LX/6Xa;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object v7, p0, LX/LQg;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/LQg;->A02:Ljava/lang/Object;

    iput v8, p0, LX/LQg;->A00:I

    invoke-virtual {v0, v2, v1, p0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A05(Lcom/instagram/common/session/UserSession;LX/6Xa;LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_0

    return-object v9

    :cond_e
    move-object v2, v5

    goto :goto_4

    :cond_f
    move-object v13, v3

    goto/16 :goto_1

    :cond_10
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v1, v11, LX/KNY;->A0A:Ljava/lang/String;

    iget-object v0, v11, LX/KNY;->A06:LX/8kA;

    invoke-virtual {v2, v0, v10, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A05(LX/8kA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Xa;

    move-result-object v13

    goto/16 :goto_0

    :cond_11
    const-string v0, "Failed to animate video"

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, p0, LX/LQg;->A05:LX/KNY;

    :cond_12
    iget-object v0, p0, LX/LQg;->A07:Ljava/lang/String;

    invoke-static {v11, v0}, LX/KNY;->A03(LX/KNY;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
