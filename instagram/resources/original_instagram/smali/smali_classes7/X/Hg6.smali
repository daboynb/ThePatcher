.class public final LX/Hg6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hg6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hg6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hg6;->A00:LX/Hg6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Ety;Ljava/lang/String;Ljava/util/List;III)V
    .locals 32

    move/from16 v15, p7

    const/16 v22, 0x0

    move-object/from16 v29, p6

    invoke-static/range {v29 .. v29}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/145;->A0j(LX/00Z;)LX/EMn;

    move-result-object v1

    move-object/from16 v31, p2

    move-object/from16 v2, p5

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v2}, LX/EMn;->A0b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elj;

    move-result-object v21

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    new-instance v1, LX/Kq9;

    move-object/from16 v0, v21

    invoke-direct {v1, v3, v2, v0}, LX/Kq9;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Elj;)V

    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    move-object/from16 v30, p4

    if-gtz p7, :cond_1

    :try_start_0
    const/16 v15, 0xa

    const-string v1, "requested thumbnails are less than zero"

    const-string v0, "ClipsFilmstripFrameTimesCalculator"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, v30

    iget v8, v0, LX/Ety;->A02:I

    iget v0, v0, LX/Ety;->A01:I

    sub-int v20, v0, v8

    div-int v0, v20, v15

    int-to-long v0, v0

    move-wide/from16 v18, v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    new-instance v1, LX/Ge5;

    invoke-direct {v1}, LX/Ge5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v15, :cond_5

    move v6, v8

    const/4 v5, 0x0

    :goto_1
    if-ge v7, v15, :cond_4

    move-object/from16 v1, v29

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eqx;

    iget-wide v1, v1, LX/Eqx;->A01:J

    long-to-int v4, v1

    add-int/2addr v4, v8

    :goto_2
    invoke-static/range {v29 .. v29}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    if-ge v5, v1, :cond_3

    if-lt v6, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v29

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eqx;

    iget-wide v1, v1, LX/Eqx;->A01:J

    long-to-int v3, v1

    add-int/2addr v3, v4

    move v8, v4

    move v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ge5;

    iget-object v9, v1, LX/Ge5;->A01:Ljava/util/ArrayList;

    int-to-double v3, v6

    int-to-double v1, v8

    sub-double/2addr v3, v1

    move-object/from16 v1, v29

    invoke-static {v9, v1, v3, v4, v5}, LX/Hg6;->A01(Ljava/util/AbstractCollection;Ljava/util/List;DI)V

    move-wide/from16 v1, v18

    long-to-int v3, v1

    add-int/2addr v6, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move/from16 v16, v15

    goto/16 :goto_8

    :cond_5
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v17

    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_3
    move/from16 v1, v17

    if-ge v14, v1, :cond_b

    move-object/from16 v1, v29

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eqx;

    iget-wide v1, v1, LX/Eqx;->A01:J

    long-to-int v5, v1

    const-wide/16 v2, 0x0

    cmp-long v1, v18, v2

    if-nez v1, :cond_6

    int-to-double v9, v5

    move/from16 v1, v20

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v9, v1

    int-to-double v1, v15

    mul-double/2addr v9, v1

    :goto_4
    invoke-static {v9, v10}, LX/2tr;->A00(D)I

    move-result v13

    move/from16 v1, v22

    if-ge v13, v1, :cond_7

    goto :goto_5

    :cond_6
    int-to-double v9, v5

    move-wide/from16 v1, v18

    long-to-double v3, v1

    div-double/2addr v9, v3

    goto :goto_4

    :cond_7
    if-le v13, v15, :cond_8

    move v13, v15

    goto :goto_6

    :goto_5
    const/4 v13, 0x0

    :cond_8
    :goto_6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v9, v2

    if-ltz v1, :cond_9

    if-eqz v13, :cond_9

    int-to-double v7, v5

    int-to-double v5, v13

    div-double/2addr v7, v5

    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ge5;

    iget-object v1, v12, LX/Ge5;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v13, :cond_a

    iget-object v1, v12, LX/Ge5;->A01:Ljava/util/ArrayList;

    move-object/from16 v23, v1

    const-wide/16 v3, 0x0

    int-to-double v1, v11

    mul-double/2addr v1, v7

    add-double/2addr v3, v1

    move-object/from16 v2, v23

    move-object/from16 v1, v29

    invoke-static {v2, v1, v3, v4, v14}, LX/Hg6;->A01(Ljava/util/AbstractCollection;Ljava/util/List;DI)V

    div-double v1, v9, v5

    iput-wide v1, v12, LX/Ge5;->A00:D

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    const-wide/16 v1, 0x0

    int-to-double v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ge5;

    iget-object v4, v5, LX/Ge5;->A01:Ljava/util/ArrayList;

    move-object/from16 v3, v29

    invoke-static {v4, v3, v1, v2, v14}, LX/Hg6;->A01(Ljava/util/AbstractCollection;Ljava/util/List;DI)V

    iput-wide v9, v5, LX/Ge5;->A00:D

    add-int/lit8 v16, v16, 0x1

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_b
    :goto_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ge5;

    iget-wide v3, v5, LX/Ge5;->A00:D

    move/from16 v1, v16

    int-to-double v1, v1

    mul-double/2addr v3, v1

    int-to-double v1, v15

    div-double/2addr v3, v1

    iput-wide v3, v5, LX/Ge5;->A00:D

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :cond_c
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_13

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ge5;

    iget-object v2, v5, LX/Ge5;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v8, v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_d

    iget-wide v1, v5, LX/Ge5;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v1, v21

    iget v1, v1, LX/Elj;->A00:I

    add-int/lit8 v3, v1, 0x1

    move-object/from16 v1, v21

    iput v3, v1, LX/Elj;->A00:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v7, v1, [D

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v5, :cond_f

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    aput-wide v1, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    new-instance v6, LX/Bj9;

    move/from16 v5, p8

    move/from16 v4, p9

    move v9, v5

    move v10, v4

    move/from16 v11, v22

    invoke-direct/range {v6 .. v11}, LX/Bj9;-><init>([DIIIZ)V

    move-object/from16 v1, v21

    iget-object v1, v1, LX/Elj;->A06:LX/0hv;

    invoke-virtual {v1, v6}, LX/0ht;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/16 v26, 0x0

    :goto_c
    if-ge v6, v7, :cond_14

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ge5;

    iget-object v1, v2, LX/Ge5;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    move-object/from16 v1, v29

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Eqx;

    iget-object v8, v2, LX/Ge5;->A01:Ljava/util/ArrayList;

    const/16 v2, 0x2a

    new-instance v9, LX/ARh;

    move-object/from16 v1, v31

    invoke-direct {v9, v1, v2}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/50O;

    invoke-virtual {v1, v2, v9}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/50O;

    new-instance v2, LX/GkJ;

    move-object/from16 v23, v2

    move-object/from16 v24, v21

    move/from16 v25, v3

    move/from16 v27, v5

    move/from16 v28, v4

    invoke-direct/range {v23 .. v28}, LX/GkJ;-><init>(LX/Elj;IIII)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v9, LX/Euz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v1, v9, LX/Euz;->A00:Landroid/content/Context;

    move-object/from16 v1, v30

    iput-object v1, v9, LX/Euz;->A05:LX/Ety;

    move-object/from16 v1, v31

    iput-object v1, v9, LX/Euz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v9, LX/Euz;->A07:Ljava/util/List;

    iput-object v10, v9, LX/Euz;->A02:LX/Eqx;

    iput-object v11, v9, LX/Euz;->A04:LX/50O;

    iput-object v2, v9, LX/Euz;->A03:LX/GkJ;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v10, LX/Eqx;->A03:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    new-instance v1, LX/Css;

    invoke-direct {v1, v9, v5, v4}, LX/Css;-><init>(LX/Euz;II)V

    invoke-interface {v2, v1}, LX/9i8;->ArR(LX/1nb;)V

    :goto_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int v26, v26, v1

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_11
    iget-object v1, v9, LX/Euz;->A06:LX/Gn7;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/Gn7;->A02()V

    :cond_12
    :try_start_1
    iget-object v11, v9, LX/Euz;->A05:LX/Ety;

    iget-object v1, v9, LX/Euz;->A02:LX/Eqx;

    iget-object v10, v1, LX/Eqx;->A02:Ljava/lang/String;

    iget-wide v1, v1, LX/Eqx;->A01:J

    iget-object v13, v9, LX/Euz;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/Gn7;

    move-object v14, v11

    move-object v15, v10

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v22

    move-wide/from16 v19, v1

    invoke-direct/range {v12 .. v20}, LX/Gn7;-><init>(Lcom/instagram/common/session/UserSession;LX/Ety;Ljava/lang/String;IIIJ)V

    iput-object v12, v9, LX/Euz;->A06:LX/Gn7;

    new-instance v1, LX/KMs;

    invoke-direct {v1, v9, v5, v4}, LX/KMs;-><init>(LX/Euz;II)V

    iput-object v1, v12, LX/Gn7;->A02:LX/NdE;

    new-instance v1, LX/KQs;

    invoke-direct {v1, v9}, LX/KQs;-><init>(LX/Euz;)V

    invoke-static {v1}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    goto :goto_d
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v10

    sget-object v9, LX/2kx;->A00:LX/2kx;

    const/16 v1, 0x11f

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BitmapTimelineController"

    invoke-virtual {v9, v1, v2, v10}, LX/2kx;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_13
    const-string v0, "BitmapTimelineHelper:generateBitmapsAndRender: failed to generate frame info for filmstrip"

    invoke-static {v0, v1}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/List;DI)V
    .locals 2

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eqx;

    iget v0, v0, LX/Eqx;->A00:I

    int-to-double v0, v0

    mul-double/2addr p2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Ety;Ljava/lang/String;III)V
    .locals 14

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v8, p5

    iget-wide v3, v8, LX/Ety;->A03:J

    iget-object v5, v8, LX/Ety;->A05:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v2, v8, LX/Ety;->A04:Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Eqx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/Eqx;->A01:J

    iput-object v5, v1, LX/Eqx;->A02:Ljava/lang/String;

    iput v0, v1, LX/Eqx;->A00:I

    iput-object v2, v1, LX/Eqx;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-static/range {v4 .. v13}, LX/Hg6;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Ety;Ljava/lang/String;Ljava/util/List;III)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
