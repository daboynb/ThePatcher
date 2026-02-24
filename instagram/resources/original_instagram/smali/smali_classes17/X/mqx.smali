.class public final synthetic LX/mqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a6X;

.field public final synthetic A01:LX/ohA;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/a6X;LX/ohA;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mqx;->A00:LX/a6X;

    iput-object p3, p0, LX/mqx;->A02:Ljava/util/List;

    iput-object p2, p0, LX/mqx;->A01:LX/ohA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, LX/mqx;->A00:LX/a6X;

    iget-object v0, v1, LX/mqx;->A02:Ljava/util/List;

    iget-object v7, v1, LX/mqx;->A01:LX/ohA;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZyZ;

    sget-object v1, LX/229;->A01:LX/229;

    invoke-virtual {v1}, LX/229;->A03()I

    move-result v5

    iget-object v1, v2, LX/a6X;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x181a3b93

    if-eqz v1, :cond_1

    invoke-interface {v1, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v6, "effect::iglu::filter::id"

    iget v4, v0, LX/ZyZ;->A00:I

    invoke-interface {v1, v3, v5, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/Fs0;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    iget v6, v0, LX/ZyZ;->A00:I

    new-instance v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v4, v8, v6}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    const/16 v8, 0x44c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v8, 0x44d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v8, 0x44e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v8, 0x44f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v8, 0x450

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v8, 0x451

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v8, 0x452

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v8, 0x453

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v8, 0x454

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v8, 0x455

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v8, 0x456

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v11 .. v21}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x64

    invoke-virtual {v4, v6}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03(I)V

    :cond_2
    iget-object v9, v2, LX/a6X;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v8, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v6, 0x11

    check-cast v9, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v4, v9, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v4, v8, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v6, v2, LX/a6X;->A02:LX/31K;

    invoke-virtual {v6, v4}, LX/31K;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iget-object v4, v6, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v4}, LX/Lrc;->FfH()V

    invoke-virtual {v6}, LX/31K;->A00()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v12, LX/5T2;->A02:LX/5T2;

    iget-object v14, v0, LX/ZyZ;->A01:Ljava/lang/String;

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v15, 0x1

    const/16 v16, 0x0

    new-instance v11, LX/5V8;

    invoke-direct/range {v11 .. v16}, LX/5V8;-><init>(LX/5T2;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget v6, v2, LX/a6X;->A00:I

    const/16 v4, 0x4b

    invoke-static {v8, v11, v6, v6, v4}, LX/NA8;->A01(Landroid/graphics/Bitmap;LX/5V8;III)LX/Nan;

    move-result-object v6

    iget-object v4, v2, LX/a6X;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v4}, LX/Nan;->A02(Lcom/instagram/common/session/UserSession;)Z

    :cond_3
    invoke-interface {v7, v0}, LX/ohA;->FfD(LX/ZyZ;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
