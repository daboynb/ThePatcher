.class public final LX/6H2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoC;
.implements LX/MyT;


# static fields
.field public static A0i:Z

.field public static final A0j:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/os/Handler;

.field public A08:Landroid/os/HandlerThread;

.field public A09:LX/AX7;

.field public A0A:LX/oah;

.field public A0B:LX/Cd2;

.field public A0C:LX/CQM;

.field public A0D:LX/Lrg;

.field public A0E:LX/5S5;

.field public A0F:LX/60s;

.field public A0G:LX/MyV;

.field public A0H:LX/63r;

.field public A0I:LX/NmM;

.field public A0J:LX/5Q1;

.field public A0K:LX/NlF;

.field public A0L:LX/6X8;

.field public A0M:LX/MqU;

.field public A0N:Ljava/lang/Object;

.field public A0O:Ljava/lang/Object;

.field public A0P:Ljava/util/Map;

.field public A0Q:Ljava/util/Map;

.field public A0R:Ljava/util/Map;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public volatile A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public volatile A0d:Ljava/lang/Boolean;

.field public volatile A0e:Ljava/lang/Exception;

.field public volatile A0f:Z

.field public volatile A0g:Z

.field public volatile A0h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6H2;->A0j:Ljava/lang/Object;

    return-void
.end method

.method private final A00(JZ)V
    .locals 2

    iget-object v0, p0, LX/6H2;->A0P:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->Az0()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string v1, "enableAsyncRendering can be only enabled for devices supporting open gl es 3"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/6H2;->A09:LX/AX7;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/AX7;->Ff4(Ljava/lang/Long;Z)V

    return-void
.end method

.method public static final A01(LX/NnA;LX/6H2;Ljava/lang/String;I)V
    .locals 8

    move-object v6, p0

    instance-of v0, p0, LX/6M2;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p1, v5, p2, p3}, LX/6H2;->A02(LX/OfA;Ljava/lang/String;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/6M7;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/6O3;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/3V1;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6H2;->A0R:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "Required value was null."

    if-eqz v6, :cond_9

    instance-of v0, v6, LX/3V1;

    if-eqz v0, :cond_8

    check-cast v6, LX/3V1;

    iget-object v0, v6, LX/3V1;->A09:LX/ovu;

    check-cast v0, LX/3UX;

    iget-object v0, v0, LX/3UX;->A01:LX/3UQ;

    iget v0, v0, LX/3UQ;->A05:I

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v7}, LX/3V1;->A01(IZZ)V

    iput-object v5, v6, LX/3V1;->A04:LX/occ;

    iget-object v0, p1, LX/6H2;->A0P:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, LX/NnA;

    iget-object v0, p1, LX/6H2;->A0D:LX/Lrg;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, LX/3V1;->AEo(LX/Lrg;)V

    move-object v6, v1

    :cond_1
    iget-object v4, p1, LX/6H2;->A0C:LX/CQM;

    iget-boolean p0, p1, LX/6H2;->A0a:Z

    new-instance v3, LX/Ayy;

    invoke-direct/range {v3 .. v8}, LX/Ayy;-><init>(LX/CQM;LX/Lrl;LX/NnA;ZZ)V

    iget-object v1, p1, LX/6H2;->A0H:LX/63r;

    iget v0, v1, LX/63r;->A09:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    iget-object v0, v1, LX/63r;->A0G:LX/6F3;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/6F3;->A04:Z

    if-nez v0, :cond_5

    :cond_2
    invoke-interface {v6}, LX/NnA;->BwW()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A34()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :goto_1
    iput v0, v3, LX/Ayy;->A00:I

    :cond_3
    invoke-direct {p1, v3, p2, p3}, LX/6H2;->A02(LX/OfA;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-interface {v6}, LX/NnA;->BwW()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p1, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2t()Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2u()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    check-cast v6, LX/OfA;

    invoke-direct {p1, v6, p2, p3}, LX/6H2;->A02(LX/OfA;Ljava/lang/String;I)V

    return-void
.end method

.method private final A02(LX/OfA;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/6H2;->A0d:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7E()LX/CXn;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/Noc;

    if-eqz v0, :cond_0

    check-cast v1, LX/Noc;

    invoke-interface {v1}, LX/Noc;->Dax()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6H2;->A0I:LX/NmM;

    invoke-interface {v0}, LX/NmM;->Dl0()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6H2;->A0d:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, LX/6H2;->A0d:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6H2;->A0I:LX/NmM;

    invoke-interface {v0}, LX/NmM;->Dl0()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-interface {v0, p1, p2}, LX/NnO;->Fx1(LX/OfA;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/6H2;->A0d:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_5
    invoke-interface {v0, p1, p3}, LX/NnO;->Fx0(LX/OfA;I)V

    return-void
.end method

.method private final A03(LX/GzM;LX/Gm5;Ljava/lang/String;IZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    if-eqz p5, :cond_0

    iget-object v2, v1, LX/6H2;->A0R:Ljava/util/Map;

    new-instance v1, LX/6M2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v1, LX/6H2;->A0F:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A2l()Z

    move-result v3

    move/from16 v20, p6

    if-eqz v3, :cond_2

    if-nez p6, :cond_1

    if-eqz p7, :cond_2

    :cond_1
    iget-object v2, v1, LX/6H2;->A0R:Ljava/util/Map;

    new-instance v1, LX/6O3;

    invoke-direct {v1}, LX/6O3;-><init>()V

    goto :goto_0

    :cond_2
    const-string v6, "Required value was null."

    if-eqz p8, :cond_5

    iget-object v3, v1, LX/6H2;->A0J:LX/5Q1;

    sget-object v4, LX/5Q1;->A02:LX/5Q2;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/5Q1;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, LX/5U9;

    move-object/from16 v7, p2

    if-eqz p2, :cond_3

    move/from16 v4, p4

    invoke-virtual {v3, v7, v4}, LX/5U9;->A00(LX/Gm5;I)LX/6M7;

    move-result-object v4

    invoke-virtual {v2}, LX/AZH;->A2k()Z

    move-result v3

    iput-boolean v3, v4, LX/6M7;->A01:Z

    invoke-virtual {v2}, LX/AZH;->A2l()Z

    move-result v3

    iget-object v2, v4, LX/6M7;->A02:LX/Euy;

    iput-boolean v3, v2, LX/Euy;->A05:Z

    iput-boolean v5, v2, LX/Euy;->A07:Z

    iget-object v1, v1, LX/6H2;->A0R:Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v8, p1

    if-eqz p1, :cond_d

    iget v4, v8, LX/GzM;->A06:I

    move v7, v4

    iget-boolean v5, v1, LX/6H2;->A0V:Z

    if-eqz v5, :cond_6

    rem-int/lit8 v3, v4, 0x10

    if-eqz v3, :cond_6

    div-int/lit8 v3, v4, 0x10

    mul-int/lit8 v3, v3, 0x10

    add-int/lit8 v7, v3, 0x10

    :cond_6
    iget v3, v8, LX/GzM;->A04:I

    move v6, v3

    if-eqz v5, :cond_7

    rem-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_7

    div-int/lit8 v5, v3, 0x10

    mul-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v5, 0x10

    :cond_7
    iget v5, v8, LX/GzM;->A05:I

    iget v8, v8, LX/GzM;->A02:I

    new-instance v12, LX/3UQ;

    move v13, v7

    move v14, v6

    move v15, v7

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, LX/3UQ;-><init>(IIIIII)V

    sget-object v11, LX/3UV;->A03:LX/3UV;

    sget-object v14, LX/3W0;->A04:LX/3W0;

    iget-object v13, v1, LX/6H2;->A0A:LX/oah;

    invoke-virtual {v2}, LX/AZH;->A33()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-boolean v8, v1, LX/6H2;->A0T:Z

    const/16 v19, 0x1

    if-eqz v8, :cond_9

    :cond_8
    const/16 v19, 0x0

    :cond_9
    invoke-virtual {v2}, LX/AZH;->A22()Z

    move-result v21

    iget-object v15, v1, LX/6H2;->A0N:Ljava/lang/Object;

    invoke-virtual {v2}, LX/AZH;->A18()Z

    move-result v22

    const/4 v2, 0x1

    const-string v16, "ARFrameLiteRenderer"

    new-instance v10, LX/3UX;

    move/from16 v18, v2

    move/from16 v17, v2

    invoke-direct/range {v10 .. v22}, LX/3UX;-><init>(LX/3UV;LX/3UQ;LX/oah;LX/3W0;Ljava/lang/Object;Ljava/lang/String;ZZZZZZ)V

    xor-int/lit8 v8, p6, 0x1

    new-instance v9, LX/3V1;

    invoke-direct {v9, v10, v8}, LX/3V1;-><init>(LX/ovu;Z)V

    const-string v10, "transcoderVideoInput"

    iget-object v8, v9, LX/3V1;->A0C:LX/AX4;

    iput-object v10, v8, LX/AX4;->A00:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-static {v8, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-static {v8, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v8, "rotation:"

    invoke-static {v8, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, LX/6H2;->A0V:Z

    if-eqz v5, :cond_a

    rem-int/lit8 v5, v4, 0x10

    if-nez v5, :cond_c

    rem-int/lit8 v5, v3, 0x10

    if-nez v5, :cond_c

    :cond_a
    :goto_1
    iget-object v3, v1, LX/6H2;->A0R:Ljava/util/Map;

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/6H2;->A0P:Ljava/util/Map;

    if-eqz v6, :cond_b

    iget-object v5, v1, LX/6H2;->A0C:LX/CQM;

    iget v3, v1, LX/6H2;->A00:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/ILy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/ILy;->A05:LX/CQM;

    iput v2, v4, LX/ILy;->A00:I

    iput v3, v4, LX/ILy;->A02:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, LX/ILy;->A09:Ljava/util/List;

    new-instance v3, LX/Eyy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Eyy;->A01:LX/CQM;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v3, LX/Eyy;->A03:Ljava/util/LinkedList;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/ILy;->A03:LX/Eyy;

    new-instance v2, LX/CZN;

    invoke-direct {v2, v5}, LX/CZN;-><init>(LX/CQM;)V

    iput-object v2, v4, LX/ILy;->A07:LX/CZN;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/ILy;->A08:Ljava/lang/Object;

    new-instance v2, LX/GTL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/ILy;->A04:LX/GTL;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v1, LX/6H2;->A0C:LX/CQM;

    iget-object v3, v0, LX/CQM;->A00:LX/CQN;

    const-string v2, "ARFrameLiteRenderer.inputMetadata"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-enter v3

    goto :goto_2

    :cond_c
    const-string v5, ",multipleOf16FixEnabled:true"

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-float v8, v4

    int-to-float v4, v7

    div-float/2addr v8, v4

    int-to-float v5, v3

    int-to-float v3, v6

    div-float/2addr v5, v3

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v9, LX/3V1;->A02:Landroid/graphics/RectF;

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v3, LX/CQN;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/6H2;)V
    .locals 2

    iget-object v1, p0, LX/6H2;->A0O:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/6H2;->A0X:Z

    iget v0, p0, LX/6H2;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6H2;->A01:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A05(LX/6H2;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/6H2;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v2, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/7zF;Ljava/lang/String;)I

    iget-object v0, p0, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7E()LX/CXn;

    move-result-object v1

    instance-of v0, v1, LX/Noc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6H2;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, LX/6H2;->A08(Ljava/lang/String;Ljava/util/HashMap;)Z

    check-cast v1, LX/Noc;

    invoke-interface {v1, p1}, LX/Noc;->Fet(Ljava/lang/String;)V

    iget-object v0, p0, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6H2;->A0R:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnA;->EdT()V

    :cond_0
    return-void
.end method

.method private final A06(ZLjava/lang/Runnable;)V
    .locals 8

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    iget-object v1, p0, LX/6H2;->A06:Landroid/os/Handler;

    new-instance v0, LX/KYf;

    invoke-direct {v0, p2, v3}, LX/KYf;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    :cond_0
    iget v0, p0, LX/6H2;->A03:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    add-long/2addr v4, v1

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/6H2;->A0f:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x2710

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/6H2;->A03:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A07(LX/6H2;)Z
    .locals 3

    iget-object v0, p0, LX/6H2;->A0h:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7E()LX/CXn;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/Noc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/Noc;

    invoke-interface {v1}, LX/Noc;->Dax()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6H2;->A0T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6H2;->A0F:LX/60s;

    iget-object v1, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A3P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/AZH;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6H2;->A0h:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, LX/6H2;->A0h:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A08(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/54t;

    iget-object p0, p0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of p0, p0, LX/7J4;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A9m(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/6H2;->A06:Landroid/os/Handler;

    new-instance v1, LX/79t;

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/79t;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/6H2;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AMe(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/KYc;

    invoke-direct {v1, p0, p1}, LX/KYc;-><init>(LX/6H2;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, LX/6H2;->A06(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final AmE(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6H2;->A06:Landroid/os/Handler;

    new-instance v0, LX/KYe;

    invoke-direct {v0, p0, p1}, LX/KYe;-><init>(LX/6H2;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Aml(J)V
    .locals 5

    iget-boolean v0, p0, LX/6H2;->A0W:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/6H2;->A0U:Z

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArFrameLiteRenderer.displayFrame() ts: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/6H2;->A0O:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, LX/6H2;->A06:Landroid/os/Handler;

    new-instance v0, LX/Kvf;

    invoke-direct {v0, p0, v3, p1, p2}, LX/Kvf;-><init>(LX/6H2;Ljava/util/concurrent/CountDownLatch;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/6H2;->A03:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    invoke-static {}, LX/Cdx;->A01()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/Cdx;->A01()V

    throw v0

    :cond_1
    return-void
.end method

.method public final declared-synchronized Ao3(J)V
    .locals 17

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArFrameLiteRenderer.drawFrame() ts: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3e8

    move-wide/from16 v4, p1

    div-long v1, p1, v0

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, v9, LX/6H2;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v3, v0, 0x1

    const/16 v0, 0x5a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Qj;->A09(ZLjava/lang/String;)V

    iget-object v3, v9, LX/6H2;->A0A:LX/oah;

    instance-of v0, v3, LX/6I1;

    if-eqz v0, :cond_0

    check-cast v3, LX/6I1;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iput-wide v4, v3, LX/6I1;->A00:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3

    goto/16 :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v3

    :cond_0
    iget-object v0, v9, LX/6H2;->A0P:Ljava/util/Map;

    if-eqz v0, :cond_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArFrameLiteRenderer.renderAsync() ts: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, v9, LX/6H2;->A0P:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :catch_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ILy;

    iget-object v0, v9, LX/6H2;->A0R:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v0, v2, LX/3V1;

    if-eqz v0, :cond_a

    check-cast v2, LX/3V1;

    iget-boolean v0, v9, LX/6H2;->A0S:Z

    if-nez v0, :cond_1

    iget-object v1, v9, LX/6H2;->A0D:LX/Lrg;

    if-eqz v1, :cond_e

    iget-object v0, v8, LX/ILy;->A03:LX/Eyy;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iput-object v1, v0, LX/Eyy;->A02:LX/Lrg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v0

    iget-object v0, v8, LX/ILy;->A07:LX/CZN;

    invoke-virtual {v0, v1}, LX/CZN;->AEo(LX/Lrg;)V

    :cond_1
    iget-object v12, v9, LX/6H2;->A0D:LX/Lrg;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3V1;->Bk4(Ljava/lang/Long;)LX/Lrl;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v7, v8, LX/ILy;->A08:Ljava/lang/Object;

    monitor-enter v7
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_2
    :try_start_8
    iget v1, v8, LX/ILy;->A01:I

    iget v0, v8, LX/ILy;->A00:I

    if-lt v1, v0, :cond_3

    iget v0, v8, LX/ILy;->A02:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget v1, v8, LX/ILy;->A01:I

    iget v0, v8, LX/ILy;->A00:I

    if-lt v1, v0, :cond_2

    const-string v0, "media pipeline rendering took too long :("

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/ILy;->A01:I

    iget-object v2, v8, LX/ILy;->A03:LX/Eyy;

    monitor-enter v2

    const/4 v11, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, v2, LX/Eyy;->A02:LX/Lrg;

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/Eyy;->A03:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v13, LX/Cbr;

    invoke-direct {v13}, LX/Cbr;-><init>()V

    const-string v0, "glBufferedInputInput"

    iput-object v0, v13, LX/AX4;->A00:Ljava/lang/String;

    new-instance v1, LX/5P2;

    invoke-direct {v1}, LX/5P2;-><init>()V

    const-string v0, "glBufferedInputOutput"

    iput-object v0, v1, LX/AX4;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/Eyy;->A01:LX/CQM;

    new-instance v6, LX/Cbu;

    invoke-direct {v6, v0, v13, v1}, LX/Cbu;-><init>(LX/CQM;LX/AX4;LX/AX4;)V

    invoke-interface {v3}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v13, v0, LX/Cbs;->A01:I

    invoke-interface {v3}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v0, LX/Cbs;->A00:I

    invoke-interface {v3}, LX/Lrl;->BVM()I

    move-result v0

    invoke-virtual {v6, v13, v1, v0}, LX/Cbu;->A03(III)V

    iget-object v0, v2, LX/Eyy;->A02:LX/Lrg;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/Cbu;->AEo(LX/Lrg;)V

    iget v0, v2, LX/Eyy;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Eyy;->A00:I

    :cond_4
    invoke-interface {v3}, LX/Lrl;->getTimestamp()J

    move-result-wide v0

    invoke-interface {v3}, LX/Lrl;->DhQ()Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v3}, LX/Lrl;->D1J()LX/BGM;

    move-result-object v14

    iget-object v13, v6, LX/Cbu;->A0A:LX/Cbv;

    iput-wide v0, v13, LX/Cbv;->A03:J

    iput-object v15, v13, LX/Cbv;->A0A:Ljava/lang/Boolean;

    iput-object v14, v13, LX/Cbv;->A09:LX/BGM;

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cbu;

    if-nez v6, :cond_4

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_3
    :try_start_a
    monitor-exit v2

    iget-object v0, v8, LX/ILy;->A07:LX/CZN;

    invoke-virtual {v0, v12, v3, v6}, LX/CZN;->A01(LX/Lrg;LX/Lrl;LX/Lrx;)V

    iget-object v12, v8, LX/ILy;->A04:LX/GTL;

    iget-wide v0, v12, LX/GTL;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v13, v0, v2

    if-eqz v13, :cond_6

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    iput-wide v2, v12, LX/GTL;->A00:J

    :cond_6
    const v0, 0x9117

    invoke-static {v0, v11}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    iput-wide v0, v12, LX/GTL;->A00:J

    const-string v1, "after gl fence"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v12, LX/GTL;->A00:J

    cmp-long v11, v0, v2

    if-eqz v11, :cond_7

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v0, v8, LX/ILy;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    :cond_7
    const-string v0, "gl fence creation failed"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_8
    :try_start_b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v2

    goto/16 :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_5
    :try_start_c
    monitor-exit v7

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_3
    move-exception v2

    :try_start_d
    monitor-exit v0

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_a
    :try_start_e
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v1, v9, LX/6H2;->A0O:Ljava/lang/Object;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget v0, v9, LX/6H2;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/6H2;->A01:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    monitor-exit v1

    const/4 v0, 0x0

    invoke-direct {v9, v4, v5, v0}, LX/6H2;->A00(JZ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-static {}, LX/Cdx;->A01()V

    goto/16 :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_4
    move-exception v2

    :try_start_12
    monitor-exit v1

    goto :goto_6

    :cond_d
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_f
    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArFrameLiteRenderer.renderSync() ts: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v2, v9, LX/6H2;->A0O:Ljava/lang/Object;

    monitor-enter v2
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_10
    :try_start_14
    iget-boolean v0, v9, LX/6H2;->A0X:Z

    if-nez v0, :cond_16

    iget-boolean v0, v9, LX/6H2;->A0Z:Z

    invoke-direct {v9, v4, v5, v0}, LX/6H2;->A00(JZ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    iget-object v0, v9, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0o()Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v11, 0x0

    :cond_11
    iget v0, v9, LX/6H2;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    add-long/2addr v11, v0

    iget-boolean v0, v9, LX/6H2;->A0X:Z

    if-nez v0, :cond_13

    iget-boolean v0, v9, LX/6H2;->A0f:Z

    if-nez v0, :cond_13

    const-wide/16 v6, 0x2710

    cmp-long v0, v11, v6

    if-ltz v0, :cond_11

    goto :goto_7

    :cond_12
    iget v0, v9, LX/6H2;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_13
    :goto_7
    iget-boolean v0, v9, LX/6H2;->A0X:Z

    if-nez v0, :cond_10

    iget-object v3, v9, LX/6H2;->A0e:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, v9, LX/6H2;->A0e:Ljava/lang/Exception;

    move-object v1, v3

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_14
    const-string v0, "ARFrameLiteRenderer render failed with timeout"

    new-instance v1, LX/LMk;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    instance-of v0, v3, Ljava/lang/RuntimeException;

    if-nez v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ARFrameLiteRenderer render failed with exception: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    throw v1
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_1
    move-exception v1

    :try_start_16
    iget-object v0, v9, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A12()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, v9, LX/6H2;->A0X:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    monitor-exit v2

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catch_2
    :goto_a
    :try_start_18
    invoke-static {}, LX/Cdx;->A01()V

    :goto_b
    iput-boolean v10, v9, LX/6H2;->A0S:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {}, LX/Cdx;->A01()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    monitor-exit v9

    return-void

    :catchall_6
    :try_start_1a
    move-exception v0

    invoke-static {}, LX/Cdx;->A01()V

    :goto_c
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1b
    invoke-static {}, LX/Cdx;->A01()V

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    throw v0
.end method

.method public final ApW(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/6H2;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/7zF;Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/6H2;->A06:Landroid/os/Handler;

    new-instance v0, LX/79r;

    invoke-direct {v0, p0, p1, v2}, LX/79r;-><init>(LX/6H2;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Bwk(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;
    .locals 4

    iget-object v2, p0, LX/6H2;->A0R:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x5a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Qj;->A09(ZLjava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    :try_start_1
    instance-of v0, v2, LX/3V1;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, LX/3V1;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/3V1;->A09:LX/ovu;

    check-cast v0, LX/3UX;

    invoke-virtual {v0, p2}, LX/3UX;->A00(Z)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A12()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object v3
.end method

.method public final declared-synchronized DOd()V
    .locals 19

    move-object/from16 v10, p0

    monitor-enter v10

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v10, LX/6H2;->A0f:Z

    iput-boolean v2, v10, LX/6H2;->A0g:Z

    iget-object v1, v10, LX/6H2;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AQ;

    iget-object v1, v0, LX/8AQ;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7zV;

    iget-object v4, v3, LX/7zV;->A04:LX/7zT;

    iget-object v7, v4, LX/7zT;->A02:Ljava/io/File;

    iget-object v8, v4, LX/7zT;->A03:Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, LX/7zV;->A02()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v6, "Required value was null."

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v10, LX/6H2;->A0E:LX/5S5;

    if-eqz v1, :cond_b

    if-eqz v7, :cond_0

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5S5;->A01(Landroid/net/Uri;)LX/MqN;

    move-result-object v0

    invoke-interface {v0}, LX/MqN;->Ast()LX/GzM;

    move-result-object v11

    goto/16 :goto_1

    :cond_0
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5S5;->A01(Landroid/net/Uri;)LX/MqN;

    move-result-object v0

    invoke-interface {v0}, LX/MqN;->Ast()LX/GzM;

    move-result-object v11

    goto :goto_1

    :cond_1
    sget-boolean v0, LX/6H2;->A0i:Z

    invoke-virtual {v3, v0}, LX/7zV;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_c

    new-instance v1, LX/67M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/67M;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v11

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/7zT;->A01:LX/7zR;

    sget-object v0, LX/7zR;->A02:LX/7zR;

    if-eq v1, v0, :cond_6

    invoke-virtual {v3}, LX/7zV;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, v10, LX/6H2;->A05:Landroid/content/Context;

    iget-object v1, v10, LX/6H2;->A0G:LX/MyV;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v8, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1, v8}, LX/MyV;->Asv(Ljava/net/URL;)LX/GzM;

    move-result-object v11

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/6J3;->A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/GzM;

    move-result-object v11

    if-nez v11, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_d

    if-eqz v1, :cond_5

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_5
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/6J3;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/GzM;

    move-result-object v11

    if-nez v11, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v11, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_1
    :try_start_4
    invoke-virtual {v3}, LX/7zV;->A03()Z

    move-result v15

    invoke-virtual {v3}, LX/7zV;->A02()Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, LX/6H2;->A0i:Z

    invoke-virtual {v3, v0}, LX/7zV;->A05(Z)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v16, 0x1

    :cond_9
    sget-boolean v0, LX/6H2;->A0i:Z

    invoke-virtual {v3, v0}, LX/7zV;->A04(Z)Z

    move-result v17

    iget-object v1, v4, LX/7zT;->A01:LX/7zR;

    sget-object v0, LX/7zR;->A02:LX/7zR;

    const/16 v18, 0x0

    if-ne v1, v0, :cond_a

    const/16 v18, 0x1

    :cond_a
    iget-object v12, v4, LX/7zT;->A00:LX/Gm5;

    iget-wide v0, v3, LX/7zV;->A01:J

    long-to-int v14, v0

    invoke-direct/range {v10 .. v18}, LX/6H2;->A03(LX/GzM;LX/Gm5;Ljava/lang/String;IZZZZ)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    iget-object v2, v10, LX/6H2;->A0R:Ljava/util/Map;

    iget-object v1, v10, LX/6H2;->A06:Landroid/os/Handler;

    new-instance v0, LX/6K0;

    invoke-direct {v0, v10, v2}, LX/6K0;-><init>(LX/6H2;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final EdW(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LX/6H2;->A0R:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/3V1;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/3V1;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/3V1;->A09:LX/ovu;

    check-cast v2, LX/3UX;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/3UX;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/3UX;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v2, LX/3UX;->A0M:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/3UX;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eqv()V
    .locals 5

    iget-boolean v0, p0, LX/6H2;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6H2;->A0Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrx;

    invoke-interface {v2, v0, v1}, LX/NnO;->AAD(LX/Lrx;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6H2;->A0b:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Eqw()V
    .locals 5

    iget-object v0, p0, LX/6H2;->A0Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/NnO;->Fdh(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6H2;->A0b:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FXB(LX/omi;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6H2;->A0I:LX/NmM;

    invoke-interface {v0}, LX/NmM;->CZh()LX/MyT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/MyT;->FXB(LX/omi;)V

    :cond_0
    return-void
.end method

.method public final FXC(LX/omi;LX/Lji;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6H2;->A0I:LX/NmM;

    invoke-interface {v0}, LX/NmM;->CZh()LX/MyT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/MyT;->FXC(LX/omi;LX/Lji;)V

    :cond_0
    return-void
.end method

.method public final FcP(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6H2;->A06:Landroid/os/Handler;

    new-instance v0, LX/KYg;

    invoke-direct {v0, p0, p1}, LX/KYg;-><init>(LX/6H2;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FdW(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6H2;->A06:Landroid/os/Handler;

    new-instance v0, LX/Ks5;

    invoke-direct {v0, p1, p0, p3, p2}, LX/Ks5;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/6H2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Fes(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6H2;->A06:Landroid/os/Handler;

    new-instance v0, LX/KYs;

    invoke-direct {v0, p0, p1}, LX/KYs;-><init>(LX/6H2;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Fl0()Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A33()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/6H2;->A06:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/6H2;->A04:I

    if-gtz v1, :cond_0

    iget-object v0, p0, LX/6H2;->A0H:LX/63r;

    iget v1, v0, LX/63r;->A0C:I

    :cond_0
    iget v0, p0, LX/6H2;->A02:I

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/6H2;->A0H:LX/63r;

    iget v0, v0, LX/63r;->A0A:I

    :cond_1
    invoke-static {v1, v0}, LX/Adj;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x1

    new-array v6, v0, [Landroid/graphics/Bitmap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/6H2;->A0O:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/Ks7;

    invoke-direct {v0, p0, v5, v3, v6}, LX/Ks7;-><init>(LX/6H2;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/6H2;->A03:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    aget-object v0, v6, v0

    if-nez v0, :cond_2

    const/16 v0, 0x19

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x1

    new-array v6, v0, [Landroid/graphics/Bitmap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/6H2;->A0O:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, LX/6H2;->A06:Landroid/os/Handler;

    new-instance v0, LX/Ks6;

    invoke-direct {v0, p0, v5, v3, v6}, LX/Ks6;-><init>(LX/6H2;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/6H2;->A03:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    aget-object v0, v6, v0

    if-nez v0, :cond_2

    const/16 v0, 0x19

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final FtY(I)V
    .locals 2

    iget-object v0, p0, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7E()LX/CXn;

    move-result-object v1

    instance-of v0, v1, LX/Noc;

    if-eqz v0, :cond_0

    check-cast v1, LX/Noc;

    invoke-interface {v1, p1}, LX/Noc;->FtY(I)V

    :cond_0
    return-void
.end method

.method public final G1h(LX/6X8;)V
    .locals 0

    iput-object p1, p0, LX/6H2;->A0L:LX/6X8;

    return-void
.end method

.method public final G1j(LX/MqU;)V
    .locals 0

    iput-object p1, p0, LX/6H2;->A0M:LX/MqU;

    return-void
.end method

.method public final G2M(Landroid/view/Surface;)V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, LX/6H2;->A0K:LX/NlF;

    invoke-interface {v0}, LX/NlF;->DXg()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/Aly;

    invoke-direct {v2, p1, v3}, LX/Aly;-><init>(Landroid/view/Surface;Z)V

    iput v3, v2, LX/Aly;->A09:I

    iget-object v0, p0, LX/6H2;->A0H:LX/63r;

    iget v1, v0, LX/63r;->A0B:I

    iget v0, v0, LX/63r;->A05:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    iput v0, v2, LX/Aly;->A06:I

    iget-object v0, p0, LX/6H2;->A0C:LX/CQM;

    new-instance v4, LX/AmQ;

    invoke-direct {v4, v0, v2}, LX/AmQ;-><init>(LX/CQM;LX/Aly;)V

    iget-object v2, p0, LX/6H2;->A0H:LX/63r;

    iget v0, v2, LX/63r;->A09:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    iget-object v0, v2, LX/63r;->A0G:LX/6F3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6F3;->A04:Z

    if-nez v0, :cond_5

    :cond_0
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/AmQ;->A04:J

    iput-wide v0, v4, LX/AmQ;->A03:J

    iput-object v2, v4, LX/AmQ;->A07:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, LX/6H2;->A0W:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/6H2;->A0U:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v4, LX/AmQ;->A0A:Z

    iget-boolean v0, p0, LX/6H2;->A0Y:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :cond_3
    iput v2, v4, LX/AmQ;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/6H2;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/NnO;->AAD(LX/Lrx;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2u()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, v4, LX/AmQ;->A00:I

    iput v1, v4, LX/AmQ;->A01:I

    goto :goto_0
.end method

.method public final GOt(Landroid/graphics/Bitmap;LX/4lb;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    iget-boolean v6, p0, LX/6H2;->A0T:Z

    const/4 v4, 0x0

    if-eqz v6, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/4lb;->A07()LX/4lb;

    move-result-object v5

    :goto_0
    iget-object v8, p0, LX/6H2;->A0R:Ljava/util/Map;

    invoke-interface {v8, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v2, "Required value was null."

    if-eqz v7, :cond_8

    check-cast v7, LX/NnA;

    instance-of v1, v7, LX/3V1;

    move-object v0, v4

    if-eqz v1, :cond_0

    move-object v0, v7

    :cond_0
    check-cast v0, LX/3V1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3V1;->A09:LX/ovu;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6H2;->A0F:LX/60s;

    iget-object v3, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {p0, p3, v9}, LX/6H2;->Bwk(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;

    invoke-interface {v8, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/3V1;

    if-eqz v0, :cond_6

    check-cast v1, LX/3V1;

    iget-object v2, v1, LX/3V1;->A09:LX/ovu;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/3UX;

    invoke-virtual {v3}, LX/AZH;->A33()Z

    move-result v0

    if-eqz v0, :cond_3

    xor-int/lit8 v1, v6, 0x1

    new-instance v0, LX/Kp1;

    invoke-direct {v0, p1, v2, v5}, LX/Kp1;-><init>(Landroid/graphics/Bitmap;LX/3UX;LX/4lb;)V

    invoke-direct {p0, v1, v0}, LX/6H2;->A06(ZLjava/lang/Runnable;)V

    :cond_1
    :goto_1
    instance-of v0, v7, LX/6O3;

    if-eqz v0, :cond_2

    move-object v4, v7

    :cond_2
    check-cast v4, LX/6O3;

    if-eqz v4, :cond_5

    xor-int/lit8 v1, v6, 0x1

    new-instance v0, LX/Kp3;

    invoke-direct {v0, p1, v5, v4}, LX/Kp3;-><init>(Landroid/graphics/Bitmap;LX/4lb;LX/6O3;)V

    invoke-direct {p0, v1, v0}, LX/6H2;->A06(ZLjava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v2, p1}, LX/3UX;->A01(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    move-object v5, v4

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GPd(Ljava/lang/String;J)V
    .locals 11

    iget-object v0, p0, LX/6H2;->A0R:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "Required value was null."

    if-eqz v5, :cond_9

    instance-of v0, v5, LX/6M7;

    if-eqz v0, :cond_8

    check-cast v5, LX/6M7;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    iget-boolean v0, v5, LX/6M7;->A01:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    :try_start_0
    const-string v0, "updateDrawable"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, v5, LX/6M7;->A03:LX/NnF;

    invoke-interface {v0}, LX/NnF;->CqQ()J

    move-result-wide v8

    invoke-interface {v0}, LX/NnF;->Bbb()J

    move-result-wide v2

    add-long/2addr p2, v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-ltz v0, :cond_1

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    cmp-long v0, p2, v8

    if-ltz v0, :cond_0

    move-wide v8, p2

    :cond_0
    cmp-long v0, v8, v2

    if-gtz v0, :cond_2

    move-wide v2, v8

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :cond_2
    :goto_0
    iget-object v9, v5, LX/6M7;->A02:LX/Euy;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v6, v5, LX/6M7;->A00:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    iget-object v0, v9, LX/Euy;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NnQ;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/NnQ;->DZ7()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_4

    :cond_5
    iget-object v0, v9, LX/Euy;->A01:LX/NnF;

    invoke-interface {v1, v0, v8}, LX/NnQ;->Anx(LX/NnF;Ljava/lang/Long;)Z

    goto :goto_1

    :cond_6
    iput-wide v2, v5, LX/6M7;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/Cdx;->A01()V

    iget-boolean v0, p0, LX/6H2;->A0T:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/KQK;

    invoke-direct {v0, v5}, LX/KQK;-><init>(LX/6M7;)V

    invoke-direct {p0, v1, v0}, LX/6H2;->A06(ZLjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Cdx;->A01()V

    throw v0

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GQb(LX/Ejf;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/6H2;->A0R:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/NnA;

    invoke-interface {v0, p1}, LX/NnA;->FwJ(LX/Ejf;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 1

    iput-object p1, p0, LX/6H2;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, p0, LX/6H2;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/6H2;->A0P:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-virtual {p0}, LX/6H2;->DOd()V

    return-void
.end method

.method public final GSG(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/6H2;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6H2;->A0R:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/3V1;

    if-eqz v0, :cond_0

    check-cast v2, LX/3V1;

    new-instance v0, LX/KQP;

    invoke-direct {v0, v2}, LX/KQP;-><init>(LX/3V1;)V

    invoke-direct {p0, v3, v0}, LX/6H2;->A06(ZLjava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final GSa(LX/GzM;Ljava/lang/String;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-direct/range {v2 .. v10}, LX/6H2;->A03(LX/GzM;LX/Gm5;Ljava/lang/String;IZZZZ)V

    iget-object v0, p0, LX/6H2;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v1, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6H2;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/7zF;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/6H2;->A0R:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnA;

    if-eqz v0, :cond_1

    invoke-static {v0, p0, p2, v1}, LX/6H2;->A01(LX/NnA;LX/6H2;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6H2;->A0f:Z

    return-void
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, LX/6H2;->A0P:Ljava/util/Map;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v3, p0, LX/6H2;->A0O:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v2, p0, LX/6H2;->A01:I

    :goto_0
    if-lez v2, :cond_1

    iget v0, p0, LX/6H2;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget v0, p0, LX/6H2;->A01:I

    if-ge v0, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "waiting for finishing render queue took too long :( "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6H2;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A12()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 7

    iget-object v1, p0, LX/6H2;->A06:Landroid/os/Handler;

    new-instance v0, LX/7I1;

    invoke-direct {v0, p0}, LX/7I1;-><init>(LX/6H2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/6H2;->A0P:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ILy;

    iget-object v2, v5, LX/ILy;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v5, LX/ILy;->A06:LX/Cbu;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/ILy;->A03:LX/Eyy;

    invoke-virtual {v0, v1}, LX/Eyy;->A00(LX/Cbu;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/ILy;->A06:LX/Cbu;

    :cond_0
    iget-object v0, v5, LX/ILy;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cbu;

    iget-object v0, v5, LX/ILy;->A03:LX/Eyy;

    invoke-virtual {v0, v1}, LX/Eyy;->A00(LX/Cbu;)V

    goto :goto_1

    :cond_1
    iget-object v3, v5, LX/ILy;->A03:LX/Eyy;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v3, LX/Eyy;->A00:I

    iget-object v4, v3, LX/Eyy;->A03:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v3

    iget-object v0, v5, LX/ILy;->A07:LX/CZN;

    invoke-virtual {v0}, LX/CZN;->detach()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not all buffers were returned, we have a memory leak :("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/Eyy;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    iget-object v0, p0, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1I()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6H2;->A0Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/NnO;->Fdh(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6H2;->A0b:Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/6H2;->A0I:LX/NmM;

    invoke-interface {v0}, LX/NmM;->Dpc()V

    invoke-interface {v0}, LX/NmM;->Dpj()V

    iget-object v0, p0, LX/6H2;->A0K:LX/NlF;

    invoke-interface {v0}, LX/NlF;->destroy()V

    sget-object v0, LX/7J4;->A01:LX/7J4;

    iget-object v2, p0, LX/6H2;->A08:Landroid/os/HandlerThread;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_7
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A12()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6H2;->A0g:Z

    return-void
.end method
