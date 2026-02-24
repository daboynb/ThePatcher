.class public final LX/1Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public final A00:LX/Dyz;

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Dli;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Dyz;LX/Dli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Z1;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/1Z1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Z1;->A00:LX/Dyz;

    iput-object p4, p0, LX/1Z1;->A03:LX/Dli;

    return-void
.end method


# virtual methods
.method public final A00(Linstagram/core/camera/CaptureState;Linstagram/core/camera/CaptureState;Ljava/lang/Object;)V
    .locals 29

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v15, v7, LX/1Z1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v10, :cond_6

    if-ne v3, v9, :cond_0

    iget-object v11, v0, LX/6lr;->A0A:LX/6sx;

    iget-object v2, v7, LX/1Z1;->A00:LX/Dyz;

    iget-object v8, v2, LX/Dyz;->A01:LX/Dyx;

    iget-object v3, v8, LX/Dyx;->A0x:LX/3Qs;

    sget-object v2, LX/3Qs;->A06:LX/3Qs;

    if-ne v3, v2, :cond_5

    sget-object v4, LX/6oa;->A04:LX/6oa;

    :goto_0
    iget-object v2, v8, LX/Dyx;->A0E:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v10, :cond_4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_2

    const-string/jumbo v3, "swipe"

    :goto_2
    invoke-virtual {v8}, LX/Dyx;->A01()LX/Czu;

    move-result-object v2

    iget-object v2, v2, LX/Czu;->A00:LX/6oi;

    invoke-virtual {v11, v4, v2, v3}, LX/6sx;->A0d(LX/6oa;LX/6oi;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v2, v8, LX/Dyx;->A0E:Ljava/lang/Integer;

    :cond_0
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v10, :cond_28

    if-eqz v2, :cond_31

    if-ne v2, v9, :cond_35

    iget-object v11, v7, LX/1Z1;->A00:LX/Dyz;

    invoke-virtual {v11}, LX/Dyz;->A0D()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v13, LX/6oi;->A07:LX/6oi;

    :goto_4
    invoke-static {v15}, LX/0MM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v21

    goto :goto_5

    :cond_1
    iget-object v1, v11, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    iget-object v13, v1, LX/Czu;->A00:LX/6oi;

    goto :goto_4

    :cond_2
    const-string/jumbo v3, "tap"

    goto :goto_2

    :cond_3
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    iget-object v2, v0, LX/6lr;->A0A:LX/6sx;

    invoke-virtual {v2}, LX/6sx;->A0X()V

    goto :goto_3

    :goto_5
    :try_start_0
    move-object/from16 v1, v21

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v4}, LX/dlk;->getHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4}, LX/dlk;->getWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v3, LX/2kx;->A00:LX/2kx;

    const-string v2, "CaptureStateLogger"

    const-string v1, "Failed to get display height widths for post-capture"

    invoke-virtual {v3, v2, v1, v4}, LX/2kx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v22, 0x0

    :goto_6
    iget-object v8, v11, LX/Dyz;->A01:LX/Dyx;

    iget-object v4, v8, LX/Dyx;->A12:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/gallery/Medium;

    iget v1, v9, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v1, v9, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/gallery/Medium;

    iget v1, v10, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget v1, v10, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v9, v1}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A01()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, LX/Dyz;->A06()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v19, -0x1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Czq;

    iget-object v2, v14, LX/Czq;->A02:LX/Czu;

    sget-object v1, LX/Czu;->A07:LX/Czu;

    if-ne v2, v1, :cond_d

    new-array v12, v9, [Ljava/lang/Long;

    iget-object v14, v14, LX/Czq;->A04:LX/75M;

    if-eqz v14, :cond_c

    iget v1, v14, LX/75M;->A08:I

    int-to-long v1, v1

    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v6

    if-eqz v14, :cond_b

    iget v1, v14, LX/75M;->A0K:I

    :goto_d
    int-to-long v3, v1

    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    aput-object v1, v12, v10

    invoke-static {v12}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    const-wide/16 v1, 0x0

    goto :goto_c

    :cond_d
    sget-object v1, LX/Czu;->A04:LX/Czu;

    new-array v12, v9, [Ljava/lang/Long;

    if-ne v2, v1, :cond_f

    iget-object v14, v14, LX/Czq;->A03:LX/CxQ;

    if-eqz v14, :cond_e

    iget v1, v14, LX/CxQ;->A07:I

    int-to-long v1, v1

    :goto_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v6

    if-eqz v14, :cond_b

    iget v1, v14, LX/CxQ;->A0A:I

    goto :goto_d

    :cond_e
    const-wide/16 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v6

    goto :goto_e

    :cond_10
    iget-object v1, v8, LX/Dyx;->A0i:LX/Lua;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    :goto_10
    instance-of v1, v1, LX/Mbb;

    if-eqz v1, :cond_15

    invoke-virtual {v11}, LX/Dyz;->A06()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Czq;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/Czq;->A04:LX/75M;

    if-eqz v1, :cond_14

    iget v1, v1, LX/75M;->A08:I

    int-to-long v1, v1

    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11}, LX/Dyz;->A06()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Czq;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/Czq;->A04:LX/75M;

    if-eqz v1, :cond_13

    iget v1, v1, LX/75M;->A0K:I

    int-to-long v1, v1

    :goto_12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v11}, LX/Dyz;->A06()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Czq;

    iget-object v1, v1, LX/Czq;->A04:LX/75M;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/75M;->A00()J

    move-result-wide v9

    :goto_14
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_12
    const-wide/16 v9, 0x0

    goto :goto_14

    :cond_13
    const-wide/16 v1, 0x0

    goto :goto_12

    :cond_14
    const-wide/16 v1, 0x0

    goto :goto_11

    :cond_15
    invoke-virtual {v11}, LX/Dyz;->A06()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Czq;

    iget-object v2, v4, LX/Czq;->A02:LX/Czu;

    sget-object v1, LX/Czu;->A07:LX/Czu;

    if-ne v2, v1, :cond_19

    iget-object v2, v4, LX/Czq;->A04:LX/75M;

    if-eqz v2, :cond_18

    iget v1, v2, LX/75M;->A0K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v2, LX/75M;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_16
    move-object/from16 v1, v21

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v12

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v4

    iget-object v1, v7, LX/1Z1;->A01:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v16, :cond_1c

    if-eqz v2, :cond_1c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v14}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v12, v4}, LX/3TO;->A00(FII)[I

    move-result-object v12

    const/4 v1, -0x1

    if-eq v2, v1, :cond_16

    const/16 v1, 0x7dd

    const/4 v4, 0x2

    if-le v2, v1, :cond_17

    :cond_16
    const/4 v4, 0x1

    :cond_17
    aget v1, v12, v6

    div-int/2addr v1, v4

    aget v2, v12, v10

    div-int/2addr v2, v4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aget v1, v1, v6

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_17
    new-array v4, v9, [Ljava/lang/Long;

    iget v1, v12, Landroid/graphics/Point;->y:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v6

    iget v1, v12, Landroid/graphics/Point;->x:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_18
    aput-object v1, v4, v10

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_18
    const/16 v16, 0x0

    const/4 v2, 0x0

    goto :goto_16

    :cond_19
    sget-object v1, LX/Czu;->A04:LX/Czu;

    if-ne v2, v1, :cond_1d

    iget-object v4, v4, LX/Czq;->A03:LX/CxQ;

    if-eqz v4, :cond_1b

    iget v1, v4, LX/CxQ;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v4, LX/CxQ;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v14, v4, LX/CxQ;->A08:I

    :goto_19
    move-object/from16 v1, v21

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v12

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v4

    iget-object v1, v7, LX/1Z1;->A01:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v2, :cond_1c

    if-eqz v17, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static/range {v16 .. v16}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-static {v12, v4, v1}, LX/3TO;->A01(III)[I

    move-result-object v1

    aget v4, v1, v6

    aget v1, v1, v10

    rem-int/lit16 v12, v14, 0xb4

    if-nez v12, :cond_1a

    invoke-static {v2, v4, v1}, LX/3TO;->A00(FII)[I

    move-result-object v1

    :goto_1a
    aget v2, v1, v6

    aget v1, v1, v10

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_17

    :cond_1a
    invoke-static {v2, v1, v4}, LX/3TO;->A00(FII)[I

    move-result-object v1

    goto :goto_1a

    :cond_1b
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    goto :goto_19

    :cond_1c
    const/4 v1, -0x1

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_17

    :cond_1d
    new-array v4, v9, [Ljava/lang/Long;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v6

    goto/16 :goto_18

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_1f
    invoke-virtual {v11}, LX/Dyz;->A06()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Czq;

    iget-object v10, v12, LX/Czq;->A02:LX/Czu;

    sget-object v1, LX/Czu;->A07:LX/Czu;

    const-string v9, ""

    if-ne v10, v1, :cond_21

    iget-object v1, v12, LX/Czq;->A04:LX/75M;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/75M;->A0o:Ljava/lang/String;

    :goto_1c
    if-eqz v1, :cond_20

    move-object v9, v1

    :cond_20
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_21
    iget-object v1, v12, LX/Czq;->A03:LX/CxQ;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    goto :goto_1c

    :cond_22
    invoke-virtual {v8}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_27

    const/4 v1, 0x1

    if-ne v9, v1, :cond_23

    invoke-virtual {v11}, LX/Dyz;->A00()LX/Czq;

    move-result-object v1

    iget-object v1, v1, LX/Czq;->A04:LX/75M;

    if-eqz v1, :cond_23

    iget v1, v1, LX/75M;->A0F:I

    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v27

    iget-object v1, v0, LX/6lr;->A0E:LX/6uc;

    invoke-virtual {v8}, LX/Dyx;->A05()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, LX/Dyz;->A0F()Z

    move-result v9

    if-eqz v9, :cond_25

    sget-object v17, LX/2N3;->A0A:LX/2N3;

    :goto_1e
    iget-object v7, v7, LX/1Z1;->A03:LX/Dli;

    iget-object v7, v7, LX/Dli;->A1b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v18, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move/from16 v28, v6

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v28}, LX/6uc;->A0d(LX/2N3;LX/6oa;LX/6oi;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_23
    invoke-virtual {v11}, LX/Dyz;->A0J()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v2, LX/Zxm;

    invoke-direct {v2, v0}, LX/Zxm;-><init>(LX/6lr;)V

    const/4 v7, 0x0

    const-string/jumbo v4, "remix_compose"

    const-string/jumbo v5, "impression"

    const/16 v1, 0x102

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v15

    invoke-static/range {v2 .. v7}, LX/KGl;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_24
    iget-boolean v1, v8, LX/Dyx;->A0f:Z

    if-eqz v1, :cond_35

    new-instance v1, LX/Zxm;

    invoke-direct {v1, v0}, LX/Zxm;-><init>(LX/6lr;)V

    const/4 v3, 0x0

    const-string/jumbo v4, "selfie_reply_compose"

    const-string/jumbo v5, "impression"

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_23

    :cond_25
    iget-object v10, v8, LX/Dyx;->A01:LX/Fd2;

    sget-object v9, LX/Fd2;->A07:LX/Fd2;

    if-ne v10, v9, :cond_26

    sget-object v17, LX/2N3;->A0C:LX/2N3;

    goto :goto_1e

    :cond_26
    const/16 v17, 0x0

    goto :goto_1e

    :cond_27
    invoke-virtual {v11}, LX/Dyz;->A00()LX/Czq;

    move-result-object v1

    iget-object v1, v1, LX/Czq;->A03:LX/CxQ;

    if-eqz v1, :cond_23

    iget v1, v1, LX/CxQ;->A09:I

    goto :goto_1d

    :cond_28
    iget-object v7, v7, LX/1Z1;->A00:LX/Dyz;

    iget-object v2, v7, LX/Dyz;->A01:LX/Dyx;

    iget-object v3, v2, LX/Dyx;->A0i:LX/Lua;

    if-eqz v3, :cond_30

    invoke-interface {v3}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v4

    :goto_1f
    sget-object v3, LX/2R0;->A00:LX/2R0;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v2, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v3

    if-ne v3, v10, :cond_2a

    :cond_29
    sget-object v4, LX/6oa;->A0E:LX/6oa;

    iget-object v3, v0, LX/7Wh;->A05:LX/6mo;

    iput-object v4, v3, LX/6mo;->A09:LX/6oa;

    :cond_2a
    invoke-virtual {v2}, LX/Dyx;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/6lr;->A1f(Ljava/lang/String;)V

    iget-object v3, v2, LX/Dyx;->A12:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget-object v3, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-eq v1, v3, :cond_2b

    iget-object v5, v0, LX/6lr;->A0E:LX/6uc;

    iget-object v4, v2, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v5, v4, v6}, LX/6uc;->A0i(Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    :cond_2b
    invoke-virtual {v7}, LX/Dyz;->A0J()Z

    move-result v4

    if-eqz v4, :cond_2d

    if-ne v1, v3, :cond_2c

    new-instance v5, LX/Zxm;

    invoke-direct {v5, v0}, LX/Zxm;-><init>(LX/6lr;)V

    iget-object v4, v2, LX/Dyx;->A0s:LX/JpO;

    if-eqz v4, :cond_2f

    iget-object v4, v4, LX/JpO;->A04:LX/4vm;

    if-eqz v4, :cond_2f

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_20
    const/4 v7, 0x0

    const-string/jumbo v8, "remix_reply_back"

    const-string/jumbo v9, "tap"

    const/16 v4, 0x102

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v15

    move-object v12, v7

    invoke-static/range {v5 .. v12}, LX/KGl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2c
    new-instance v4, LX/Zxm;

    invoke-direct {v4, v0}, LX/Zxm;-><init>(LX/6lr;)V

    const/4 v9, 0x0

    const-string/jumbo v6, "remix_compose"

    const-string/jumbo v7, "impression"

    const-string/jumbo v8, "remix_reply_pre_capture"

    move-object v5, v15

    invoke-static/range {v4 .. v9}, LX/KGl;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2d
    iget-boolean v2, v2, LX/Dyx;->A0f:Z

    if-eqz v2, :cond_35

    if-ne v1, v3, :cond_2e

    new-instance v2, LX/Zxm;

    invoke-direct {v2, v0}, LX/Zxm;-><init>(LX/6lr;)V

    const/4 v7, 0x0

    const-string/jumbo v4, "selfie_reply_back"

    const-string/jumbo v5, "tap"

    const/16 v1, 0x1fd

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v15

    invoke-static/range {v2 .. v7}, LX/KGl;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2e
    new-instance v1, LX/Zxm;

    invoke-direct {v1, v0}, LX/Zxm;-><init>(LX/6lr;)V

    const/4 v3, 0x0

    const-string/jumbo v4, "selfie_reply_compose"

    const-string/jumbo v5, "impression"

    goto :goto_22

    :cond_2f
    const/4 v11, 0x0

    goto :goto_20

    :cond_30
    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_31
    iget-object v4, v7, LX/1Z1;->A00:LX/Dyz;

    iget-object v3, v4, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v2, v3, LX/Dyx;->A1A:Z

    if-nez v2, :cond_32

    invoke-static {v15}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    invoke-virtual {v2}, LX/6lr;->A0c()V

    invoke-static {v15}, LX/6lj;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_32
    const-class v2, LX/4V2;

    invoke-virtual {v15, v2}, LX/LjV;->A0A(Ljava/lang/Class;)V

    const-class v2, LX/4V3;

    invoke-virtual {v15, v2}, LX/LjV;->A0A(Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/Dyz;->A0J()Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v2, :cond_33

    new-instance v4, LX/Zxm;

    invoke-direct {v4, v0}, LX/Zxm;-><init>(LX/6lr;)V

    iget-object v2, v3, LX/Dyx;->A0s:LX/JpO;

    if-eqz v2, :cond_34

    iget-object v2, v2, LX/JpO;->A04:LX/4vm;

    if-eqz v2, :cond_34

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_21
    const/4 v6, 0x0

    const-string/jumbo v7, "remix_reply_back"

    const-string/jumbo v8, "tap"

    const-string/jumbo v9, "remix_reply_pre_capture"

    move-object v5, v15

    move-object v11, v6

    invoke-static/range {v4 .. v11}, LX/KGl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_33
    iget-boolean v2, v3, LX/Dyx;->A0f:Z

    if-eqz v2, :cond_35

    sget-object v2, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v2, :cond_35

    new-instance v1, LX/Zxm;

    invoke-direct {v1, v0}, LX/Zxm;-><init>(LX/6lr;)V

    const/4 v3, 0x0

    const-string/jumbo v4, "selfie_reply_back"

    const-string/jumbo v5, "tap"

    :goto_22
    const-string/jumbo v6, "selfie_reply_pre_capture"

    :goto_23
    move-object v2, v15

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, LX/KGl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_34
    const/4 v10, 0x0

    goto :goto_21

    :cond_35
    return-void
.end method

.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Linstagram/core/camera/CaptureState;

    check-cast p2, Linstagram/core/camera/CaptureState;

    invoke-virtual {p0, p1, p2, p3}, LX/1Z1;->A00(Linstagram/core/camera/CaptureState;Linstagram/core/camera/CaptureState;Ljava/lang/Object;)V

    return-void
.end method
