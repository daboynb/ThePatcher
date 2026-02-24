.class public final LX/fau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/gol;


# direct methods
.method public constructor <init>(LX/gol;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fau;->A00:LX/gol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    move-object/from16 v7, p1

    iget v3, v7, Landroid/os/Message;->what:I

    iget v1, v7, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v4, Landroid/util/Pair;

    if-eqz v1, :cond_0

    check-cast v4, Landroid/util/Pair;

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v1, v2, LX/okr;

    if-eqz v1, :cond_0

    iget-object v14, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/okr;

    move-object v5, v2

    goto :goto_0

    :cond_0
    iget-object v14, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object v2, v6, LX/fau;->A00:LX/gol;

    move-object v7, v14

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "unknown msg "

    invoke-static {v1, v2, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/nhd;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :pswitch_1
    check-cast v14, LX/ovt;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v14, v4}, LX/ovt;->setEnabled(Z)V

    monitor-exit v7

    goto/16 :goto_f

    :catchall_0
    move-exception v1

    monitor-exit v7

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2
    :try_start_2
    check-cast v14, LX/ovt;

    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v14, v0}, LX/ovt;->setEnabled(Z)V

    monitor-exit v7

    goto/16 :goto_f

    :catchall_1
    move-exception v1

    monitor-exit v7

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :pswitch_3
    :try_start_4
    iget-object v7, v2, LX/gol;->A03:LX/ezu;

    const/high16 v9, 0x3f800000    # 1.0f

    iget v1, v7, LX/ezu;->A00:F

    invoke-static {v1, v9}, LX/121;->A00(FF)F

    move-result v8

    const/high16 v1, 0x800000

    cmpg-float v1, v8, v1

    if-ltz v1, :cond_1

    iput v9, v7, LX/ezu;->A00:F

    iput-boolean v0, v7, LX/ezu;->A0h:Z

    :cond_1
    iget-object v8, v7, LX/ezu;->A0J:LX/cgR;

    monitor-enter v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v8, LX/cgR;->A00:Ljava/lang/Integer;

    goto/16 :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v8

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :pswitch_4
    :try_start_7
    iget-object v2, v2, LX/gol;->A03:LX/ezu;

    check-cast v14, LX/ovt;

    monitor-enter v2

    if-eqz v14, :cond_1e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object v1, v2, LX/ezu;->A0d:Ljava/util/Set;

    invoke-interface {v1, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :catchall_3
    move-exception v1

    monitor-exit v2

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :pswitch_5
    :try_start_9
    check-cast v14, [Ljava/lang/Object;

    iget-object v8, v2, LX/gol;->A03:LX/ezu;

    aget-object v7, v14, v4

    check-cast v7, LX/ovt;

    aget-object v2, v14, v0

    check-cast v2, Landroid/view/Surface;

    monitor-enter v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v1, v8, LX/ezu;->A0J:LX/cgR;

    invoke-virtual {v1}, LX/cgR;->A01()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v8, LX/ezu;->A0d:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v8, v7}, LX/ezu;->A03(Landroid/view/Surface;LX/ezu;LX/ovt;)V

    goto :goto_2
    :try_end_b
    .catch LX/Kyv; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    move-exception v9

    :try_start_c
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7530

    new-instance v11, LX/Up5;

    invoke-direct {v11, v2, v9, v1}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v0}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v10

    const-string v2, "output"

    invoke-interface {v7}, LX/ovt;->C4T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RenderThreadManager::outputSurfaceCreated"

    invoke-static {v8, v11, v1, v10}, LX/ezu;->A09(LX/ezu;LX/YuZ;Ljava/lang/String;Ljava/util/Map;)V

    iget v2, v9, LX/Kyv;->A00:I

    const/16 v1, 0x3003

    if-ne v2, v1, :cond_3

    iget-boolean v1, v8, LX/ezu;->A0e:Z

    if-eqz v1, :cond_3

    iget-object v2, v8, LX/ezu;->A0T:LX/QDQ;

    const-string v1, "MediaPipeline::outputSurfaceCreated"

    invoke-interface {v2, v1, v9, v0}, LX/QDQ;->GHE(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iput-boolean v4, v8, LX/ezu;->A0e:Z

    invoke-static {v8}, LX/ezu;->A04(LX/ezu;)V

    invoke-static {v8}, LX/ezu;->A05(LX/ezu;)V

    :cond_2
    :goto_2
    monitor-exit v7

    goto/16 :goto_f

    :cond_3
    throw v9

    :catchall_4
    move-exception v1

    monitor-exit v7

    goto/16 :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :pswitch_6
    :try_start_d
    iget-object v4, v2, LX/gol;->A03:LX/ezu;

    check-cast v14, LX/ccS;

    iget-object v1, v14, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {v4, v1}, LX/ezu;->A0B(LX/ezu;Ljava/util/List;)V

    iget-object v2, v4, LX/ezu;->A08:LX/coq;

    iget-object v1, v14, LX/ccS;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, LX/coq;->A04(Ljava/util/List;)V

    iget-object v1, v4, LX/ezu;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v14, LX/ccS;->A00:LX/ovu;

    if-eqz v13, :cond_1f

    iget-object v8, v4, LX/ezu;->A06:LX/CNo;

    iget-object v9, v4, LX/ezu;->A09:LX/aFZ;

    iget-object v11, v4, LX/ezu;->A0H:LX/bbZ;

    iget-object v12, v4, LX/ezu;->A0I:LX/cdb;

    iget-object v10, v4, LX/ezu;->A0A:LX/aVX;

    new-instance v7, LX/eio;

    invoke-direct/range {v7 .. v13}, LX/eio;-><init>(LX/CNo;LX/aFZ;LX/aVX;LX/bbZ;LX/cdb;LX/ovu;)V

    const/4 v1, 0x0

    iput-object v1, v7, LX/eio;->A05:LX/otj;

    const-string v1, "setVideoInputHolder"

    invoke-static {v1}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_7
    instance-of v1, v14, Ljava/lang/Float;

    if-eqz v1, :cond_1f

    iget-object v7, v2, LX/gol;->A03:LX/ezu;

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v1, v7, LX/ezu;->A00:F

    invoke-static {v1, v4}, LX/121;->A00(FF)F

    move-result v2

    const/high16 v1, 0x800000

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_1f

    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-lez v1, :cond_1f

    iput v4, v7, LX/ezu;->A00:F

    iput-boolean v0, v7, LX/ezu;->A0h:Z

    goto/16 :goto_f

    :pswitch_8
    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v2, LX/gol;->A03:LX/ezu;

    if-eqz v7, :cond_4

    iput-boolean v0, v1, LX/ezu;->A0f:Z

    goto/16 :goto_f

    :cond_4
    iput-boolean v4, v1, LX/ezu;->A0f:Z

    goto/16 :goto_f

    :pswitch_9
    iget-object v2, v2, LX/gol;->A03:LX/ezu;

    check-cast v14, LX/ovt;

    const/4 v1, 0x0

    invoke-static {v1, v2, v14}, LX/ezu;->A03(Landroid/view/Surface;LX/ezu;LX/ovt;)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v7, v2, LX/gol;->A03:LX/ezu;

    check-cast v14, LX/a2g;

    iget-object v1, v7, LX/ezu;->A0N:LX/paD;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/oun;->FEy()V

    :cond_5
    iget-object v9, v14, LX/a2g;->A03:LX/VN2;

    if-nez v9, :cond_6

    iget v8, v14, LX/a2g;->A00:F

    iget v2, v14, LX/a2g;->A01:F

    iget v1, v14, LX/a2g;->A02:F

    new-instance v9, LX/VN2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v9, LX/VN2;->A08:Z

    iput v8, v9, LX/VN2;->A00:F

    iput v2, v9, LX/VN2;->A01:F

    iput v1, v9, LX/VN2;->A02:F

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/lsd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/lsd;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/lsd;->A01:Z

    iput-object v1, v9, LX/VN2;->A06:LX/lsd;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v9, LX/VN2;->A07:Ljava/util/Map;

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, v9, LX/VN2;->A09:[F

    const/16 v10, 0x8

    new-array v1, v10, [F

    fill-array-data v1, :array_0

    new-instance v8, LX/Cfj;

    invoke-direct {v8, v1}, LX/Cfj;-><init>([F)V

    iput-object v8, v9, LX/VN2;->A05:LX/Cfj;

    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "aPosition"

    invoke-virtual {v4, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v10, [F

    fill-array-data v1, :array_1

    invoke-static {v4, v2, v1}, LX/145;->A0f(Ljava/util/AbstractMap;Ljava/util/ArrayList;[F)LX/Cfq;

    move-result-object v1

    iput-object v1, v9, LX/VN2;->A03:LX/Cfq;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v14, LX/a2g;->A03:LX/VN2;

    :cond_6
    iput-object v9, v7, LX/ezu;->A0N:LX/paD;

    iget-object v1, v7, LX/ezu;->A0J:LX/cgR;

    invoke-virtual {v1}, LX/cgR;->A00()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v2, v7, LX/ezu;->A0N:LX/paD;

    iget-object v1, v7, LX/ezu;->A08:LX/coq;

    iget-object v1, v1, LX/coq;->A07:LX/Cd2;

    invoke-interface {v2, v1}, LX/oun;->FEv(LX/Cd2;)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v1, v2, LX/gol;->A03:LX/ezu;

    invoke-static {v14}, LX/BXG;->A04(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v1, LX/ezu;->A0M:LX/eio;

    if-eqz v1, :cond_1f

    iput v2, v1, LX/eio;->A01:I

    invoke-static {v1}, LX/eio;->A00(LX/eio;)V

    goto/16 :goto_f

    :pswitch_c
    iget-object v4, v2, LX/gol;->A03:LX/ezu;

    check-cast v14, Landroid/graphics/RectF;

    iget-object v2, v4, LX/ezu;->A0M:LX/eio;

    if-eqz v2, :cond_7

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v2, LX/eio;->A03:Landroid/graphics/RectF;

    invoke-static {v2}, LX/eio;->A00(LX/eio;)V

    iget-object v1, v4, LX/ezu;->A0M:LX/eio;

    invoke-static {v4, v1}, LX/ezu;->A08(LX/ezu;LX/eio;)V

    goto/16 :goto_f

    :cond_7
    iput-object v14, v4, LX/ezu;->A05:Landroid/graphics/RectF;

    goto/16 :goto_f

    :pswitch_d
    iget-object v2, v2, LX/gol;->A03:LX/ezu;

    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, LX/ezu;->A0i:Z

    goto/16 :goto_f

    :pswitch_e
    iget-object v9, v2, LX/gol;->A03:LX/ezu;

    check-cast v14, Ljava/util/List;

    iget-object v1, v9, LX/ezu;->A0J:LX/cgR;

    invoke-virtual {v1}, LX/cgR;->A00()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v1, v9, LX/ezu;->A09:LX/aFZ;

    invoke-virtual {v1}, LX/aFZ;->A00()V

    :cond_8
    iget-object v7, v9, LX/ezu;->A09:LX/aFZ;

    iget-object v4, v7, LX/aFZ;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v14, :cond_a

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_1f

    iget-object v1, v9, LX/ezu;->A08:LX/coq;

    iget-object v4, v1, LX/coq;->A07:LX/Cd2;

    iget-object v1, v7, LX/aFZ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ouz;

    invoke-interface {v1, v4}, LX/ouz;->DOw(LX/Cd2;)V

    goto :goto_4

    :pswitch_f
    iget-object v2, v2, LX/gol;->A03:LX/ezu;

    iget v1, v2, LX/ezu;->A03:I

    iput v1, v2, LX/ezu;->A02:I

    iput-boolean v4, v2, LX/ezu;->A0j:Z

    iget-object v1, v2, LX/ezu;->A0M:LX/eio;

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/eio;->A00(LX/eio;)V

    iget-object v1, v2, LX/ezu;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :pswitch_10
    iget-object v4, v2, LX/gol;->A03:LX/ezu;

    invoke-static {v14}, LX/BXG;->A04(Ljava/lang/Object;)I

    move-result v2

    iget v1, v4, LX/ezu;->A02:I

    if-eq v1, v2, :cond_1f

    iput v2, v4, LX/ezu;->A03:I

    iput-boolean v0, v4, LX/ezu;->A0j:Z

    goto/16 :goto_f

    :pswitch_11
    check-cast v14, [Ljava/lang/Object;

    iget-object v8, v2, LX/gol;->A03:LX/ezu;

    aget-object v7, v14, v4

    check-cast v7, LX/3UV;

    aget-object v4, v14, v0

    check-cast v4, LX/ovu;

    iget-object v2, v8, LX/ezu;->A0c:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eio;

    iput-object v7, v1, LX/eio;->A06:LX/3UV;

    iget-object v1, v8, LX/ezu;->A0J:LX/cgR;

    invoke-virtual {v1}, LX/cgR;->A00()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v8}, LX/ezu;->A06(LX/ezu;)V

    goto/16 :goto_f

    :pswitch_12
    iget-object v4, v2, LX/gol;->A03:LX/ezu;

    check-cast v14, LX/ccS;

    iget-object v1, v4, LX/ezu;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v14, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {v4, v1}, LX/ezu;->A0A(LX/ezu;Ljava/util/List;)V

    iget-object v2, v4, LX/ezu;->A08:LX/coq;

    iget-object v1, v14, LX/ccS;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, LX/coq;->A05(Ljava/util/List;)V

    iget-object v2, v4, LX/ezu;->A0c:Ljava/util/Map;

    iget-object v1, v14, LX/ccS;->A00:LX/ovu;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eio;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/eio;->A02()V

    goto/16 :goto_f

    :pswitch_13
    iget-object v4, v2, LX/gol;->A03:LX/ezu;

    check-cast v14, LX/otj;

    iget-object v1, v4, LX/ezu;->A0D:LX/otj;

    invoke-interface {v1}, LX/otj;->stop()V

    iput-object v14, v4, LX/ezu;->A0D:LX/otj;

    iget-object v1, v4, LX/ezu;->A0M:LX/eio;

    if-eqz v1, :cond_b

    iput-object v14, v1, LX/eio;->A05:LX/otj;

    invoke-interface {v14, v1}, LX/otj;->GAK(LX/eio;)V

    invoke-interface {v14, v1}, LX/otj;->GAK(LX/eio;)V

    :cond_b
    iget-object v1, v4, LX/ezu;->A0J:LX/cgR;

    invoke-virtual {v1}, LX/cgR;->A00()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v2, v4, LX/ezu;->A0D:LX/otj;

    iget-object v1, v4, LX/ezu;->A0E:LX/gol;

    invoke-interface {v2, v1}, LX/otj;->GHQ(LX/gol;)V

    goto/16 :goto_f

    :pswitch_14
    iget-object v1, v2, LX/gol;->A03:LX/ezu;

    check-cast v14, Ljava/util/List;

    invoke-virtual {v1, v14}, LX/ezu;->A0M(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v1, v2, LX/gol;->A03:LX/ezu;

    check-cast v14, LX/bou;

    invoke-virtual {v1, v14}, LX/ezu;->A0J(LX/bou;)V

    goto/16 :goto_f

    :pswitch_16
    iget-object v1, v2, LX/gol;->A03:LX/ezu;

    check-cast v14, Ljava/util/List;

    invoke-virtual {v1, v14}, LX/ezu;->A0L(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_17
    iget-object v1, v2, LX/gol;->A03:LX/ezu;

    check-cast v14, Ljava/util/List;

    invoke-virtual {v1, v14}, LX/ezu;->A0K(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_18
    invoke-static {v2}, LX/gol;->A00(LX/gol;)V

    iget-object v4, v2, LX/gol;->A03:LX/ezu;

    check-cast v14, LX/ovu;

    iget-object v1, v4, LX/ezu;->A0M:LX/eio;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v7, v4, LX/ezu;->A0c:Ljava/util/Map;

    iget-object v1, v1, LX/eio;->A07:LX/ovu;

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/ezu;->A0M:LX/eio;

    invoke-virtual {v1}, LX/eio;->A02()V

    iput-object v2, v4, LX/ezu;->A0M:LX/eio;

    :cond_c
    if-eqz v14, :cond_e

    iget-object v9, v4, LX/ezu;->A06:LX/CNo;

    iget-object v10, v4, LX/ezu;->A09:LX/aFZ;

    iget-object v12, v4, LX/ezu;->A0H:LX/bbZ;

    iget-object v13, v4, LX/ezu;->A0I:LX/cdb;

    iget-object v11, v4, LX/ezu;->A0A:LX/aVX;

    new-instance v8, LX/eio;

    invoke-direct/range {v8 .. v14}, LX/eio;-><init>(LX/CNo;LX/aFZ;LX/aVX;LX/bbZ;LX/cdb;LX/ovu;)V

    iput-object v8, v4, LX/ezu;->A0M:LX/eio;

    iget-object v1, v4, LX/ezu;->A0c:Ljava/util/Map;

    invoke-interface {v1, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, LX/ezu;->A0M:LX/eio;

    iget-object v1, v4, LX/ezu;->A0D:LX/otj;

    iput-object v1, v8, LX/eio;->A05:LX/otj;

    invoke-interface {v1, v8}, LX/otj;->GAK(LX/eio;)V

    iget-object v1, v4, LX/ezu;->A0G:LX/ccS;

    iput-object v14, v1, LX/ccS;->A00:LX/ovu;

    iget-object v7, v4, LX/ezu;->A05:Landroid/graphics/RectF;

    if-eqz v7, :cond_d

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v8, LX/eio;->A03:Landroid/graphics/RectF;

    invoke-static {v8}, LX/eio;->A00(LX/eio;)V

    iput-object v2, v4, LX/ezu;->A05:Landroid/graphics/RectF;

    :cond_d
    iget-object v1, v4, LX/ezu;->A0J:LX/cgR;

    invoke-virtual {v1}, LX/cgR;->A00()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v8, v4, LX/ezu;->A0M:LX/eio;

    iget-object v7, v4, LX/ezu;->A0E:LX/gol;

    iget-object v1, v4, LX/ezu;->A0O:LX/oob;

    invoke-virtual {v8, v7, v1}, LX/eio;->A04(LX/gol;LX/oob;)V

    invoke-static {v4}, LX/ezu;->A06(LX/ezu;)V

    invoke-static {v9}, LX/C37;->A1V(LX/CNo;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v4, LX/ezu;->A0M:LX/eio;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/eio;->A07:LX/ovu;

    invoke-interface {v1}, LX/ovu;->Bwp()I

    move-result v7

    iget-object v1, v4, LX/ezu;->A0M:LX/eio;

    iget-object v1, v1, LX/eio;->A07:LX/ovu;

    invoke-interface {v1}, LX/ovu;->Bwa()I

    move-result v1

    invoke-static {v4, v7, v1}, LX/ezu;->A07(LX/ezu;II)V

    :cond_e
    :goto_6
    iget-object v8, v4, LX/ezu;->A0T:LX/QDQ;

    invoke-interface {v8}, LX/QDQ;->BDp()LX/ouu;

    move-result-object v7

    if-eqz v14, :cond_f

    invoke-interface {v14}, LX/ovu;->C4T()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-interface {v7, v1}, LX/ouu;->FsW(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v1, v2

    goto :goto_7

    :cond_10
    iget-object v1, v4, LX/ezu;->A0M:LX/eio;

    iget-object v1, v1, LX/eio;->A0C:LX/ooa;

    invoke-interface {v1}, LX/ooa;->BPa()I

    move-result v8

    invoke-interface {v1}, LX/ooa;->BPU()I

    move-result v7

    iget-object v1, v4, LX/ezu;->A08:LX/coq;

    invoke-virtual {v1, v8, v7}, LX/coq;->A03(II)V

    iget-object v1, v4, LX/ezu;->A0N:LX/paD;

    if-eqz v1, :cond_e

    invoke-interface {v1, v8, v7}, LX/oun;->FEr(II)V

    goto :goto_6

    :goto_8
    if-eqz v14, :cond_11

    invoke-interface {v14}, LX/ovu;->Bwp()I

    move-result v2

    invoke-interface {v14}, LX/ovu;->Bwa()I

    move-result v1

    invoke-static {v2, v1}, LX/3W4;->A00(II)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-interface {v7, v2}, LX/ouu;->FsX(Ljava/lang/String;)V

    if-eqz v14, :cond_12

    goto :goto_9

    :cond_12
    const-string v11, "media_pipeline_remove_input"

    goto :goto_a

    :goto_9
    const-string v11, "media_pipeline_add_input"

    :goto_a
    invoke-static {v4}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v13, 0x0

    const-string v12, "RenderThreadManager"

    invoke-interface/range {v8 .. v13}, LX/QDQ;->Dt8(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f

    :pswitch_19
    iget-object v1, v2, LX/gol;->A03:LX/ezu;

    iput-boolean v0, v1, LX/ezu;->A0e:Z

    iput-boolean v4, v1, LX/ezu;->A0g:Z

    invoke-static {v1}, LX/ezu;->A05(LX/ezu;)V

    goto/16 :goto_f

    :pswitch_1a
    iget-object v1, v2, LX/gol;->A03:LX/ezu;

    invoke-static {v1}, LX/ezu;->A04(LX/ezu;)V

    goto/16 :goto_f

    :pswitch_1b
    iget-object v2, v2, LX/gol;->A03:LX/ezu;

    check-cast v14, LX/ovu;

    iget-object v1, v2, LX/ezu;->A0c:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/eio;

    if-eqz v10, :cond_1f

    iget-object v1, v2, LX/ezu;->A0J:LX/cgR;

    invoke-virtual {v1}, LX/cgR;->A00()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v9, v2, LX/ezu;->A0M:LX/eio;

    if-eqz v9, :cond_1f

    iget-object v1, v9, LX/eio;->A07:LX/ovu;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    invoke-interface {v1}, LX/ovu;->FfS()Z

    move-result v1

    :goto_b
    xor-int/lit8 v11, v1, 0x1

    iget-object v1, v10, LX/eio;->A07:LX/ovu;

    invoke-interface {v1}, LX/ovu;->Bwp()I

    move-result v8

    iget-object v1, v10, LX/eio;->A07:LX/ovu;

    invoke-interface {v1}, LX/ovu;->Bwa()I

    move-result v7

    iget-object v1, v10, LX/eio;->A0B:LX/CNo;

    invoke-static {v1}, LX/C37;->A1V(LX/CNo;)Z

    move-result v2

    iget v1, v10, LX/eio;->A02:I

    if-ne v8, v1, :cond_14

    iget v1, v10, LX/eio;->A00:I

    if-ne v7, v1, :cond_14

    iget-boolean v1, v10, LX/eio;->A0A:Z

    if-eq v2, v1, :cond_15

    :cond_14
    iput v8, v10, LX/eio;->A02:I

    iput v7, v10, LX/eio;->A00:I

    iput-boolean v2, v10, LX/eio;->A0A:Z

    if-eqz v7, :cond_15

    if-eqz v8, :cond_15

    invoke-static {v10}, LX/eio;->A00(LX/eio;)V

    iget-boolean v1, v10, LX/eio;->A0A:Z

    if-nez v1, :cond_15

    iget-object v1, v10, LX/eio;->A07:LX/ovu;

    invoke-interface {v1}, LX/ovu;->Bwp()I

    move-result v2

    iget-object v1, v10, LX/eio;->A07:LX/ovu;

    invoke-interface {v1}, LX/ovu;->Bwa()I

    move-result v1

    invoke-static {v10, v2, v1}, LX/eio;->A01(LX/eio;II)V

    :cond_15
    iget v1, v10, LX/eio;->A02:I

    if-lez v1, :cond_1f

    iget v1, v10, LX/eio;->A00:I

    if-lez v1, :cond_1f

    iget-object v1, v10, LX/eio;->A08:LX/QG1;

    if-nez v1, :cond_16

    new-instance v1, LX/QG1;

    invoke-direct {v1}, LX/QG1;-><init>()V

    iput-object v1, v10, LX/eio;->A08:LX/QG1;

    :cond_16
    iget-object v1, v10, LX/eio;->A07:LX/ovu;

    invoke-interface {v1}, LX/ovu;->Bk3()LX/3V0;

    move-result-object v2

    iget-object v1, v2, LX/QG1;->A01:LX/AZR;

    if-eqz v1, :cond_1f

    iget-object v12, v10, LX/eio;->A08:LX/QG1;

    invoke-virtual {v2}, LX/QG1;->A00()LX/AZR;

    move-result-object v13

    iget-object v14, v2, LX/QG1;->A04:[F

    iget-object v15, v2, LX/QG1;->A05:[F

    iget-object v8, v2, LX/QG1;->A03:[F

    iget-object v7, v2, LX/QG1;->A02:[F

    iget-wide v1, v2, LX/QG1;->A00:J

    move-object/from16 v17, v7

    move-wide/from16 v18, v1

    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v19}, LX/QG1;->A03(LX/AZR;[F[F[F[FJ)V

    iget-object v1, v10, LX/eio;->A0G:[F

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v12, LX/QG1;->A05:[F

    if-eqz v11, :cond_17

    invoke-virtual {v10, v9}, LX/eio;->A05(LX/eio;)V

    :cond_17
    iget-object v1, v10, LX/eio;->A05:LX/otj;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/otj;->EYq()V

    goto/16 :goto_f

    :pswitch_1c
    iget-object v1, v2, LX/gol;->A03:LX/ezu;

    check-cast v14, LX/otj;

    invoke-virtual {v1, v14}, LX/ezu;->A0I(LX/otj;)V

    goto/16 :goto_f

    :goto_c
    monitor-exit v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/ezu;->A0M(Ljava/util/List;)V

    iget-object v8, v7, LX/ezu;->A0T:LX/QDQ;

    invoke-static {v7}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v13, 0x0

    const/16 v1, 0x4e6

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "RenderThreadManager"

    invoke-interface/range {v8 .. v13}, LX/QDQ;->Dt8(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v7, LX/ezu;->A07:LX/bwv;

    iput-boolean v4, v1, LX/bwv;->A05:Z

    iget-object v1, v1, LX/bwv;->A01:LX/dnt;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/dnt;->A00(LX/dnt;)V

    :cond_18
    iget-object v1, v7, LX/ezu;->A0M:LX/eio;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/eio;->A02()V

    :cond_19
    iget-object v1, v7, LX/ezu;->A0W:LX/43K;

    invoke-virtual {v1}, LX/43K;->FEy()V

    iget-object v1, v7, LX/ezu;->A08:LX/coq;

    invoke-virtual {v1}, LX/coq;->A02()V

    iget-object v1, v7, LX/ezu;->A0N:LX/paD;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/oun;->FEy()V

    :cond_1a
    iget-object v1, v7, LX/ezu;->A09:LX/aFZ;

    invoke-virtual {v1}, LX/aFZ;->A00()V

    iget-object v1, v7, LX/ezu;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ovt;

    invoke-interface {v4}, LX/ovt;->destroy()V

    instance-of v1, v4, LX/ozg;

    if-eqz v1, :cond_1b

    check-cast v4, LX/ozg;

    invoke-interface {v4}, LX/ozg;->CZg()LX/omi;

    move-result-object v4

    iget-object v1, v7, LX/ezu;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_1c
    iget-object v1, v7, LX/ezu;->A0B:LX/TK9;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/Q90;->release()V

    iput-object v13, v7, LX/ezu;->A0B:LX/TK9;

    :cond_1d
    iget-object v1, v7, LX/ezu;->A0C:LX/aFD;

    invoke-virtual {v1}, LX/aFD;->A00()V

    iget-boolean v1, v2, LX/gol;->A07:Z

    if-eqz v1, :cond_1f

    iget-object v1, v2, LX/gol;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_f

    :cond_1e
    :goto_e
    monitor-exit v2

    :cond_1f
    :goto_f
    :pswitch_1d
    if-eqz v5, :cond_23

    invoke-interface {v5}, LX/okr;->onSuccess()V

    return v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v4

    iget-object v7, v6, LX/fau;->A00:LX/gol;

    iget-object v2, v7, LX/gol;->A02:LX/bwv;

    iget-boolean v1, v2, LX/bwv;->A04:Z

    if-eqz v1, :cond_20

    iget-boolean v1, v2, LX/bwv;->A05:Z

    if-eqz v1, :cond_20

    iget-object v1, v2, LX/bwv;->A00:LX/dn0;

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/dn0;->A00(LX/dn0;)V

    :cond_20
    iget-object v2, v7, LX/gol;->A03:LX/ezu;

    iget-boolean v1, v2, LX/ezu;->A0g:Z

    if-nez v1, :cond_21

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x7530

    new-instance v10, LX/Up5;

    invoke-direct {v10, v8, v4, v1}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v0}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v14

    const-string v9, "handler_msg"

    packed-switch v3, :pswitch_data_1

    :pswitch_1e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, ""

    invoke-static {v1, v8, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v14, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, LX/gol;->A04:LX/QDQ;

    invoke-static {v6}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v15

    const-string v12, "high"

    const-string v13, "RenderManagerHandlerCallback::handleMessage"

    const-string v11, "RenderManagerHandlerCallback"

    invoke-interface/range {v9 .. v16}, LX/QDQ;->Dt7(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iput-boolean v0, v2, LX/ezu;->A0g:Z

    :cond_21
    if-eqz v5, :cond_22

    invoke-interface {v5, v4}, LX/okr;->onError(Ljava/lang/Throwable;)V

    :cond_22
    iget-object v1, v7, LX/gol;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bbN;

    if-eqz v3, :cond_23

    iget-object v1, v3, LX/bbN;->A00:LX/ePm;

    iget-object v2, v1, LX/ePm;->A0E:Landroid/os/Handler;

    new-instance v1, LX/mga;

    invoke-direct {v1, v3, v4}, LX/mga;-><init>(LX/bbN;Ljava/lang/Exception;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    return v0

    :pswitch_1f
    const-string v1, "MSG_SET_METADATA_PROCESSOR"

    goto :goto_10

    :pswitch_20
    const-string v1, "MSG_DISABLE_OUTPUT"

    goto :goto_10

    :pswitch_21
    const-string v1, "MSG_ENABLE_OUTPUT"

    goto :goto_10

    :pswitch_22
    const-string v1, "MSG_SET_FRAME_BUFFER_MULTIPLIER"

    goto :goto_10

    :pswitch_23
    const-string v1, "MSG_ENABLEDISABLE_CUSTOM_COPY_RENDERER"

    goto :goto_10

    :pswitch_24
    const-string v1, "MSG_FRAMEBUFFER_READY"

    goto :goto_10

    :pswitch_25
    const-string v1, "MSG_SET_CUSTOM_COPY_RENDERER"

    goto :goto_10

    :pswitch_26
    const-string v1, "MSG_INPUT_ROTATION"

    goto :goto_10

    :pswitch_27
    const-string v1, "MSG_SET_INPUT_CROP"

    goto :goto_10

    :pswitch_28
    const-string v1, "MSG_SET_RENDERING_ENABLED"

    goto :goto_10

    :pswitch_29
    const-string v1, "MSG_SET_FRAMEPROCESSORS"

    goto :goto_10

    :pswitch_2a
    const-string v1, "MSG_ROTATION_END"

    goto :goto_10

    :pswitch_2b
    const-string v1, "MSG_ROTATION_START"

    goto :goto_10

    :pswitch_2c
    const-string v1, "MSG_SET_FRAMEPROCESSOR_MODE"

    goto :goto_10

    :pswitch_2d
    const-string v1, "MSG_REMOVE_ADDITIONAL_RENDER_PASS"

    goto :goto_10

    :pswitch_2e
    const-string v1, "MSG_ADD_ADDITIONAL_RENDER_PASS"

    goto :goto_10

    :pswitch_2f
    const-string v1, "MSG_SET_RENDER_CONTROLLER"

    goto :goto_10

    :pswitch_30
    const-string v1, "MSG_SET_EFFECTS"

    goto :goto_10

    :pswitch_31
    const-string v1, "MSG_DESTROY"

    goto :goto_10

    :pswitch_32
    const-string v1, "MSG_RENDERER_EVENT"

    goto :goto_10

    :pswitch_33
    const-string v1, "MSG_OUTPUT_SURFACE_DESTROYED"

    goto :goto_10

    :pswitch_34
    const-string v1, "MSG_OUTPUT_SURFACE_CREATED"

    goto :goto_10

    :pswitch_35
    const-string v1, "MSG_REMOVE_OUTPUTS"

    goto :goto_10

    :pswitch_36
    const-string v1, "MSG_ADD_OUTPUTS"

    goto :goto_10

    :pswitch_37
    const-string v1, "MSG_SET_INPUT"

    goto :goto_10

    :pswitch_38
    const-string v1, "MSG_RESUME"

    goto :goto_10

    :pswitch_39
    const-string v1, "MSG_PAUSE"

    goto :goto_10

    :pswitch_3a
    const-string v1, "MSG_FRAME_AVAILABLE"

    goto/16 :goto_10

    :pswitch_3b
    const-string v1, "MSG_RENDER_FRAME"

    goto/16 :goto_10

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_0
        :pswitch_3
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_6
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_1e
        :pswitch_31
        :pswitch_30
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_2f
        :pswitch_1e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method
