.class public LX/BaF;
.super LX/4Mo;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A0x:Z

.field public static A0y:Z

.field public static final A0z:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/view/Surface;

.field public A0A:LX/8sH;

.field public A0B:LX/8sH;

.field public A0C:LX/Bzp;

.field public A0D:LX/Ahl;

.field public A0E:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:J

.field public A0Z:J

.field public A0a:J

.field public A0b:J

.field public A0c:LX/CaL;

.field public A0d:LX/A4n;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public final A0m:Landroid/content/Context;

.field public final A0n:LX/8sF;

.field public final A0o:LX/8rZ;

.field public final A0p:I

.field public final A0q:I

.field public final A0r:J

.field public final A0s:LX/8sJ;

.field public final A0t:LX/AAO;

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/BaF;->A0z:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/ovd;LX/CaL;LX/8rL;LX/8od;Ljava/lang/Object;LX/8sM;LX/2mF;IIJZ)V
    .locals 19

    move-object/from16 v1, p3

    const/4 v7, 0x1

    const/high16 v15, 0x41f00000    # 30.0f

    const/4 v6, 0x0

    const/16 v16, 0x2

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v18, p14

    move/from16 v17, v7

    invoke-direct/range {v9 .. v18}, LX/4Mo;-><init>(LX/8rL;LX/8od;Ljava/lang/Object;LX/8sM;LX/2mF;FIZZ)V

    iput-boolean v7, v9, LX/BaF;->A0O:Z

    iput-boolean v7, v9, LX/BaF;->A0F:Z

    iput-boolean v6, v9, LX/BaF;->A0N:Z

    iput-boolean v6, v9, LX/BaF;->A0g:Z

    iput-boolean v6, v9, LX/BaF;->A0k:Z

    iput-boolean v6, v9, LX/BaF;->A0T:Z

    iput-boolean v6, v9, LX/BaF;->A0J:Z

    iput-boolean v6, v9, LX/BaF;->A0I:Z

    iput-boolean v6, v9, LX/BaF;->A0S:Z

    iput-boolean v6, v9, LX/BaF;->A0h:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-boolean v6, v9, LX/BaF;->A0H:Z

    iput-boolean v6, v9, LX/BaF;->A0K:Z

    iput-boolean v6, v9, LX/BaF;->A0M:Z

    iput-boolean v6, v9, LX/BaF;->A0j:Z

    iput-boolean v6, v9, LX/BaF;->A0i:Z

    sget-object v0, LX/8jx;->A27:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v9, LX/BaF;->A0v:Z

    sget-object v0, LX/8jx;->A2A:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v9, LX/BaF;->A0w:Z

    sget-object v0, LX/8jx;->A0E:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v9, LX/BaF;->A0g:Z

    sget-object v0, LX/8jx;->A20:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v9, LX/BaF;->A0k:Z

    sget-object v0, LX/8jx;->A14:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v9, LX/BaF;->A0j:Z

    sget-object v0, LX/8jx;->A1n:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v9, LX/BaF;->A0i:Z

    move-wide/from16 v2, p12

    iput-wide v2, v9, LX/BaF;->A0r:J

    move/from16 v0, p10

    iput v0, v9, LX/BaF;->A0p:I

    move/from16 v0, p11

    iput v0, v9, LX/BaF;->A0q:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v9, LX/BaF;->A0m:Landroid/content/Context;

    move-object/from16 v2, p4

    iput-object v2, v9, LX/BaF;->A0c:LX/CaL;

    new-instance v8, LX/8rZ;

    invoke-direct {v8, v0}, LX/8rZ;-><init>(Landroid/content/Context;)V

    iput-object v8, v9, LX/BaF;->A0o:LX/8rZ;

    new-instance v0, LX/8sF;

    move-object/from16 v2, p2

    invoke-direct {v0, v2, v1}, LX/8sF;-><init>(Landroid/os/Handler;LX/ovd;)V

    iput-object v0, v9, LX/BaF;->A0n:LX/8sF;

    new-instance v3, LX/AAO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/AAO;->A06:LX/8rZ;

    iput-object v9, v3, LX/AAO;->A05:LX/BaF;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, LX/AAO;->A03:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, LX/AAO;->A02:Ljava/util/ArrayDeque;

    iput-boolean v7, v3, LX/AAO;->A07:Z

    sget-object v8, LX/8sH;->A03:LX/8sH;

    iput-object v8, v3, LX/AAO;->A01:LX/8sH;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/BaF;->A0t:LX/AAO;

    const-string v3, "NVIDIA"

    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v9, LX/BaF;->A0u:Z

    sget v3, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-ne v3, v0, :cond_0

    sget-object v3, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    const-string v0, "Pixel "

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v9, LX/BaF;->A0f:Z

    iput-wide v4, v9, LX/BaF;->A05:J

    iput v7, v9, LX/BaF;->A0W:I

    iput-object v8, v9, LX/BaF;->A0A:LX/8sH;

    iput v6, v9, LX/BaF;->A0X:I

    sget-object v0, LX/8jx;->A1Z:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v9, LX/BaF;->A0K:Z

    sget-object v0, LX/8jx;->A1b:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v9, LX/BaF;->A0M:Z

    sget-object v0, LX/8jx;->A0F:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v9, LX/BaF;->A0T:Z

    sget-object v0, LX/8jx;->A0J:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v9, LX/BaF;->A0h:Z

    sget-object v0, LX/8jx;->A1B:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v9, LX/BaF;->A0J:Z

    sget-object v0, LX/8jx;->A1A:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v9, LX/BaF;->A0I:Z

    const/4 v0, 0x0

    iput-object v0, v9, LX/BaF;->A0B:LX/8sH;

    check-cast v1, LX/oyf;

    new-instance v0, LX/8sJ;

    invoke-direct {v0, v2, v1}, LX/8sJ;-><init>(Landroid/os/Handler;LX/oyf;)V

    iput-object v0, v9, LX/BaF;->A0s:LX/8sJ;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2lI;LX/CaL;LX/2mF;ZZ)I
    .locals 17

    sget-object v0, LX/8jx;->A0z:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v14

    move-object/from16 v15, p1

    iget-object v9, v15, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v9}, LX/06U;->A0C(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v16, p2

    move-object/from16 v5, p3

    move/from16 p3, p4

    if-nez v0, :cond_1

    if-eqz v14, :cond_0

    const/16 p2, 0x80

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    move-object/from16 p1, v5

    move-object/from16 p0, v4

    invoke-static/range {v15 .. v20}, LX/BaF;->A08(LX/2lI;LX/CaL;Ljava/util/List;LX/2mF;IZ)V

    :cond_0
    const/16 v13, 0x80

    :goto_1
    or-int/2addr v6, v13

    return v6

    :cond_1
    iget-object v0, v15, LX/2lI;->A0T:Landroidx/media3/common/DrmInitData;

    const/4 v2, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, p0

    invoke-static {v3, v15, v5, v1, v6}, LX/BaF;->A03(Landroid/content/Context;LX/2lI;LX/2mF;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v15}, LX/8oo;->A04(LX/2lI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v0, v6, v6}, LX/2mF;->BTa(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    const-string/jumbo v0, "video/dolby-vision"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v7

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v15, v5, v6, v6}, LX/BaF;->A03(Landroid/content/Context;LX/2lI;LX/2mF;ZZ)Ljava/util/List;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_4

    const/16 p2, 0x81

    move-object/from16 p1, v5

    move-object/from16 p0, v4

    invoke-static/range {v15 .. v20}, LX/BaF;->A08(LX/2lI;LX/CaL;Ljava/util/List;LX/2mF;IZ)V

    :cond_4
    const/16 v6, 0x81

    return v6

    :cond_5
    iget v7, v15, LX/2lI;->A07:I

    if-eqz v7, :cond_6

    const/4 v0, 0x2

    if-eq v7, v0, :cond_6

    const/4 v6, 0x2

    if-eqz v14, :cond_0

    const/16 p2, 0x82

    goto :goto_0

    :cond_6
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/06S;

    invoke-virtual {v7, v15}, LX/06S;->A09(LX/2lI;)Z

    move-result v12

    if-nez v12, :cond_11

    if-nez p5, :cond_11

    const/4 v10, 0x1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_11

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/06S;

    invoke-virtual {v8, v15}, LX/06S;->A09(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v7, v8

    const/4 v12, 0x1

    const/4 v11, 0x0

    :goto_3
    const/4 v10, 0x4

    :cond_7
    invoke-virtual {v7, v15}, LX/06S;->A0A(LX/2lI;)Z

    move-result v0

    const/16 v8, 0x8

    if-eqz v0, :cond_8

    const/16 v8, 0x10

    :cond_8
    iget-boolean v0, v7, LX/06S;->A09:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    const/16 v7, 0x40

    :cond_9
    sget-object v0, LX/8jx;->A1i:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    :cond_a
    const/4 v13, 0x0

    if-eqz v11, :cond_b

    const/16 v13, 0x80

    :cond_b
    const-string/jumbo v0, "video/dolby-vision"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/Pz2;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v13, 0x100

    :cond_c
    sget-object v0, LX/8jx;->A1k:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v13, 0x0

    :cond_d
    if-eqz v12, :cond_e

    invoke-static {v3, v15, v5, v1, v2}, LX/BaF;->A03(Landroid/content/Context;LX/2lI;LX/2mF;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/1Qe;

    invoke-direct {v2, v15}, LX/1Qe;-><init>(LX/2lI;)V

    const/4 v1, 0x2

    new-instance v0, LX/Gg0;

    invoke-direct {v0, v2, v1}, LX/Gg0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06S;

    invoke-virtual {v1, v15}, LX/06S;->A09(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v15}, LX/06S;->A0A(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v6, 0x20

    :cond_e
    if-eqz v14, :cond_f

    or-int p2, v10, v8

    or-int p2, p2, v6

    or-int p2, p2, v7

    or-int p2, p2, v13

    move-object/from16 p1, v5

    move-object/from16 p0, v4

    invoke-static/range {v15 .. v20}, LX/BaF;->A08(LX/2lI;LX/CaL;Ljava/util/List;LX/2mF;IZ)V

    :cond_f
    or-int/2addr v10, v8

    or-int/2addr v10, v6

    or-int v6, v10, v7

    goto/16 :goto_1

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v11, 0x1

    const/4 v10, 0x3

    if-eqz v12, :cond_7

    goto/16 :goto_3
.end method

.method public static A01(LX/2lI;LX/06S;)I
    .locals 7

    iget v4, p0, LX/2lI;->A0Q:I

    iget v3, p0, LX/2lI;->A0D:I

    const/4 v1, -0x1

    if-eq v4, v1, :cond_2

    if-eq v3, v1, :cond_2

    iget-object v2, p0, LX/2lI;->A0b:Ljava/lang/String;

    const-string/jumbo v0, "video/dolby-vision"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v6, "video/avc"

    const-string/jumbo v5, "video/hevc"

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8oo;->A02(LX/2lI;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/16 v0, 0x200

    if-eq v2, v0, :cond_4

    :cond_0
    move-object v2, v5

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    return v1

    :sswitch_0
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/2addr v4, v3

    mul-int/lit8 v1, v4, 0x3

    const/16 v0, 0x8

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BRAVIA 4K 2015"

    sget-object v5, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x38d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "KFSOWI"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AFTS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/06S;->A0B:Z

    if-eqz v0, :cond_5

    return v1

    :sswitch_3
    const-string/jumbo v0, "video/mp4v-es"

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/2addr v4, v3

    mul-int/lit8 v1, v4, 0x3

    const/4 v0, 0x4

    div-int/2addr v1, v0

    const/high16 v0, 0x200000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    :sswitch_5
    const-string/jumbo v0, "video/3gpp"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :sswitch_6
    const-string/jumbo v0, "video/av01"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8jx;->A0R:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    mul-int/2addr v4, v3

    goto :goto_2

    :cond_4
    move-object v2, v6

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x10

    add-int/lit8 v0, v4, 0x10

    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, v2

    add-int/lit8 v0, v3, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x10

    mul-int/lit8 v4, v0, 0x10

    :goto_2
    mul-int/lit8 v1, v4, 0x3

    const/4 v0, 0x4

    :goto_3
    div-int/2addr v1, v0

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x631b55f6 -> :sswitch_6
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2lI;LX/06S;)I
    .locals 6

    iget v5, p0, LX/2lI;->A0E:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    iget-object v4, p0, LX/2lI;->A0c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v1

    return v5

    :cond_1
    invoke-static {p0, p1}, LX/BaF;->A01(LX/2lI;LX/06S;)I

    move-result v5

    return v5
.end method

.method public static A03(Landroid/content/Context;LX/2lI;LX/2mF;ZZ)Ljava/util/List;
    .locals 3

    iget-object v2, p1, LX/2lI;->A0b:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1

    :cond_0
    const-string/jumbo v0, "video/dolby-vision"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Pz2;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/8oo;->A04(LX/2lI;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_1
    invoke-interface {p2, v0, p3, p4}, LX/2mF;->BTa(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p2, v2, p3, p4}, LX/2mF;->BTa(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LX/8oo;->A04(LX/2lI;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-interface {p2, v0, p3, p4}, LX/2mF;->BTa(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method

.method private A04()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BaF;->A0R:Z

    iget-boolean v0, p0, LX/BaF;->A0l:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Mo;->A0K:LX/Lse;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ahl;

    invoke-direct {v0, v1, p0}, LX/Ahl;-><init>(LX/Lse;LX/BaF;)V

    iput-object v0, p0, LX/BaF;->A0D:LX/Ahl;

    :cond_0
    return-void
.end method

.method private A05()V
    .locals 6

    iget v0, p0, LX/BaF;->A0q:I

    if-lez v0, :cond_0

    iget v5, p0, LX/BaF;->A0U:I

    if-lez v5, :cond_0

    if-lt v5, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/BaF;->A0Y:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/BaF;->A0s:LX/8sJ;

    iget-object v2, v0, LX/8sJ;->A01:LX/oyf;

    iget-object v1, v0, LX/8sJ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/9oZ;

    invoke-direct {v0, v2, v5, v3, v4}, LX/9oZ;-><init>(LX/oyf;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/BaF;->A0U:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/BaF;->A0Y:J

    return-void
.end method

.method private A06()V
    .locals 8

    iget v7, p0, LX/BaF;->A0V:I

    if-lez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/BaF;->A0Z:J

    sub-long v2, v4, v0

    iget-object v6, p0, LX/BaF;->A0n:LX/8sF;

    iget-object v1, v6, LX/8sF;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/6q1;

    invoke-direct {v0, v6, v7, v2, v3}, LX/6q1;-><init>(LX/8sF;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/BaF;->A0V:I

    iput-wide v4, p0, LX/BaF;->A0Z:J

    :cond_1
    return-void
.end method

.method private A07()V
    .locals 5

    iget-wide v3, p0, LX/BaF;->A0r:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, LX/BaF;->A05:J

    return-void

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public static A08(LX/2lI;LX/CaL;Ljava/util/List;LX/2mF;IZ)V
    .locals 11

    const-string v4, "MediaCodecVideoRenderer2"

    const-string v7, "\nMCR2 Codecs: \n"

    const-string v6, " for "

    const-string v8, " and MCR2 returned 0b"

    const-string v5, "\n"

    const-string v3, "\t"

    :try_start_0
    move/from16 v0, p5

    invoke-static {p0, p3, v0}, LX/8rM;->A01(LX/2lI;LX/2mF;Z)I

    move-result v10

    and-int/lit8 v0, p4, 0x3f

    if-eq v10, v0, :cond_3

    iget-object v2, p0, LX/2lI;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/2lI;->A0T:Landroidx/media3/common/DrmInitData;
    :try_end_0
    .catch LX/9y1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-interface {p3, v2, v0, v1}, LX/2mF;->BTa(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MCR1 returned 0b"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06S;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/06S;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "MCR1 Codecs: \n"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06S;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/06S;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, LX/CaL;->logWarning(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch LX/9y1; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MCR1 threw an exception"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06S;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/06S;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, LX/CaL;->logWarning(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static A09(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06S;

    const-string v0, "\t"

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/06S;->A06:Ljava/lang/String;

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-static {v1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/06S;->A0C:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "sw"

    :goto_1
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/06S;->A09:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "hwAcc"

    :goto_2
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/06S;->A07:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "seamless"

    :goto_3
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/06S;->A0B:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "secure"

    :goto_4
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "noSecure"

    goto :goto_4

    :cond_1
    const-string/jumbo v0, "noSeamless"

    goto :goto_3

    :cond_2
    const-string/jumbo v0, "noHwAcc"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "hw"

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final A0A(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class p0, LX/8rM;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/BaF;->A0y:Z

    if-nez v0, :cond_3

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_1

    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    :sswitch_0
    const-string v0, "dangal"

    goto :goto_1

    :sswitch_1
    const-string v0, "dangalFHD"

    goto :goto_1

    :sswitch_2
    const-string v0, "dangalUHD"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "oneday"

    goto :goto_1

    :sswitch_4
    const-string v0, "aquaman"

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "magnolia"

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "once"

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "machuca"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_8
    const-string v0, "AFTJMST12"

    goto :goto_2

    :sswitch_9
    const-string v0, "AFTKMST12"

    goto :goto_2

    :sswitch_a
    const-string v0, "AFTA"

    goto :goto_2

    :sswitch_b
    const-string v0, "AFTN"

    goto :goto_2

    :sswitch_c
    const-string v0, "AFTR"

    goto :goto_2

    :sswitch_d
    const-string v0, "AFTEU011"

    goto :goto_2

    :sswitch_e
    const-string v0, "AFTEU014"

    goto :goto_2

    :sswitch_f
    const-string v0, "AFTSO001"

    goto :goto_2

    :sswitch_10
    const-string v0, "AFTEUFF014"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    sput-boolean v0, LX/BaF;->A0x:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/BaF;->A0y:Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/BaF;->A0x:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_0
        -0x48b8f57f -> :sswitch_1
        -0x48b8bd30 -> :sswitch_2
        -0x3c588c8a -> :sswitch_3
        -0x2d5172e2 -> :sswitch_4
        -0x3de1850 -> :sswitch_5
        0x341e81 -> :sswitch_6
        0x31316ffa -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_8
        -0x132295cd -> :sswitch_9
        0x1e9d52 -> :sswitch_a
        0x1e9d5f -> :sswitch_b
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_d
        0x6a6b6034 -> :sswitch_e
        0x6b2deee6 -> :sswitch_f
        0x7e53ab34 -> :sswitch_10
    .end sparse-switch
.end method

.method private A0B(LX/06S;)Z
    .locals 1

    iget-boolean v0, p0, LX/BaF;->A0O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/BaF;->A0l:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/06S;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/BaF;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/06S;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0C(Z)Z
    .locals 9

    invoke-super {p0}, LX/4Mo;->DhN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/BaF;->A0R:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/BaF;->A0E:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BaF;->A09:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/4Mo;->A0K:LX/Lse;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/BaF;->A0l:Z

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Mo;->A0G:Ljava/lang/Integer;

    :cond_1
    invoke-super {p0}, LX/4Mo;->DhN()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/BaF;->A0j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BaF;->A09:Landroid/view/Surface;

    if-eqz v0, :cond_6

    :cond_2
    iget-boolean v0, p0, LX/BaF;->A0R:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/BaF;->A0E:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/BaF;->A09:Landroid/view/Surface;

    if-eq v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, LX/4Mo;->A0K:LX/Lse;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/BaF;->A0l:Z

    if-eqz v0, :cond_6

    :cond_4
    if-nez p1, :cond_5

    iget-boolean v0, p0, LX/BaF;->A0h:Z

    if-nez v0, :cond_5

    iput-wide v3, p0, LX/BaF;->A05:J

    :cond_5
    return v8

    :cond_6
    iget-wide v5, p0, LX/BaF;->A05:J

    const/4 v7, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_5

    iput-wide v3, p0, LX/BaF;->A05:J

    :cond_7
    return v7
.end method


# virtual methods
.method public final A0W()V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/BaF;->A0V:I

    iput v4, p0, LX/BaF;->A01:I

    iput v4, p0, LX/BaF;->A02:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/BaF;->A0Z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/BaF;->A06:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/BaF;->A08:J

    iput v4, p0, LX/BaF;->A03:I

    iget-boolean v0, p0, LX/BaF;->A0w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BaF;->A0v:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/BaF;->A0o:LX/8rZ;

    invoke-virtual {v0}, LX/8rZ;->A03()V

    :cond_1
    return-void
.end method

.method public final A0X()V
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/BaF;->A05:J

    invoke-direct {p0}, LX/BaF;->A06()V

    invoke-direct {p0}, LX/BaF;->A05()V

    iget v5, p0, LX/BaF;->A03:I

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/BaF;->A0n:LX/8sF;

    iget-wide v2, p0, LX/BaF;->A08:J

    iget-object v1, v4, LX/8sF;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/mnr;

    invoke-direct {v0, v4, v5, v2, v3}, LX/mnr;-><init>(LX/8sF;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/BaF;->A08:J

    const/4 v0, 0x0

    iput v0, p0, LX/BaF;->A03:I

    :cond_1
    iget-boolean v0, p0, LX/BaF;->A0w:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/BaF;->A0v:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/BaF;->A0o:LX/8rZ;

    invoke-virtual {v0}, LX/8rZ;->A04()V

    :cond_3
    return-void
.end method

.method public final A0Y()V
    .locals 4

    :try_start_0
    invoke-super {p0}, LX/4Mo;->A0Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/BaF;->A0E:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/BaF;->A09:Landroid/view/Surface;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    iput-object v0, p0, LX/BaF;->A09:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, LX/BaF;->A0E:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_1
    return-void

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/BaF;->A0E:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/BaF;->A09:Landroid/view/Surface;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    iput-object v0, p0, LX/BaF;->A09:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, LX/BaF;->A0E:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_3
    throw v3
.end method

.method public final A0Z()V
    .locals 3

    const/4 v1, 0x0

    iput-object v1, p0, LX/BaF;->A0B:LX/8sH;

    invoke-direct {p0}, LX/BaF;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BaF;->A0L:Z

    iput-object v1, p0, LX/BaF;->A0D:LX/Ahl;

    iput v0, p0, LX/BaF;->A01:I

    iput v0, p0, LX/BaF;->A02:I

    :try_start_0
    invoke-super {p0}, LX/4Mo;->A0Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/BaF;->A0n:LX/8sF;

    iget-object v0, p0, LX/4Mo;->A0D:LX/9AN;

    invoke-virtual {v1, v0}, LX/8sF;->A01(LX/9AN;)V

    sget-object v0, LX/8jx;->A1o:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8sH;->A03:LX/8sH;

    invoke-virtual {v1, v0}, LX/8sF;->A00(LX/8sH;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/BaF;->A0n:LX/8sF;

    iget-object v0, p0, LX/4Mo;->A0D:LX/9AN;

    invoke-virtual {v1, v0}, LX/8sF;->A01(LX/9AN;)V

    sget-object v0, LX/8jx;->A1o:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8sH;->A03:LX/8sH;

    invoke-virtual {v1, v0}, LX/8sF;->A00(LX/8sH;)V

    :cond_1
    throw v2
.end method

.method public final A0a(JZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4Mo;->A0a(JZ)V

    invoke-direct {p0}, LX/BaF;->A04()V

    iget-object v2, p0, LX/BaF;->A0o:LX/8rZ;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/8rZ;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/8rZ;->A03:J

    iput-wide v0, v2, LX/8rZ;->A05:J

    const/4 v0, 0x0

    iput v0, p0, LX/BaF;->A01:I

    iput v0, p0, LX/BaF;->A02:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/BaF;->A0a:J

    iput-wide v0, p0, LX/BaF;->A04:J

    invoke-direct {p0}, LX/BaF;->A05()V

    if-eqz p3, :cond_0

    invoke-direct {p0}, LX/BaF;->A07()V

    return-void

    :cond_0
    iput-wide v0, p0, LX/BaF;->A05:J

    return-void
.end method

.method public final A0c(ZZ)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/4Mo;->A0c(ZZ)V

    iget-object v0, p0, LX/I2V;->A07:LX/8vT;

    if-eqz v0, :cond_4

    iget-boolean v2, v0, LX/8vT;->A00:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v1, p0, LX/BaF;->A0X:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-boolean v0, p0, LX/BaF;->A0l:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, p0, LX/BaF;->A0l:Z

    invoke-virtual {p0}, LX/4Mo;->A0n()V

    :cond_2
    iget-object v3, p0, LX/BaF;->A0n:LX/8sF;

    iget-object v2, p0, LX/4Mo;->A0D:LX/9AN;

    iget-object v1, v3, LX/8sF;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_3

    new-instance v0, LX/9AO;

    invoke-direct {v0, v2, v3}, LX/9AO;-><init>(LX/9AN;LX/8sF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean p2, p0, LX/BaF;->A0P:Z

    iput-boolean v4, p0, LX/BaF;->A0Q:Z

    return-void

    :cond_4
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0d([LX/2lI;F)F
    .locals 6

    iget-boolean v0, p0, LX/BaF;->A0i:Z

    const/high16 v5, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    array-length v4, p1

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, p1, v3

    iget v1, v0, LX/2lI;->A01:F

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v5

    if-eqz v0, :cond_2

    mul-float/2addr v2, p2

    return v2

    :cond_2
    return v5
.end method

.method public final A0e(LX/2lI;LX/2mF;)I
    .locals 6

    move-object v1, p1

    invoke-virtual {p0, p1}, LX/4Mo;->A14(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    iget-object v0, p0, LX/BaF;->A0m:Landroid/content/Context;

    iget-boolean v4, p0, LX/4Mo;->A0Z:Z

    iget-boolean v5, p0, LX/4Mo;->A0r:Z

    iget-object v2, p0, LX/BaF;->A0c:LX/CaL;

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LX/BaF;->A00(Landroid/content/Context;LX/2lI;LX/CaL;LX/2mF;ZZ)I

    move-result v0

    return v0
.end method

.method public final A0f(LX/2lI;LX/2lI;LX/06S;)LX/8Uu;
    .locals 10

    move-object v6, p2

    iget v3, p2, LX/2lI;->A0Q:I

    iget v2, p2, LX/2lI;->A0D:I

    iget-object v1, p0, LX/4Mo;->A0B:LX/2lI;

    move-object v5, p1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/4Mo;->A0a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/4Mo;->A14(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2lI;->A0b:Ljava/lang/String;

    iget-object v0, p2, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/2lI;->A0K:I

    iget v0, p2, LX/2lI;->A0K:I

    if-ne v1, v0, :cond_0

    iget-object v7, p3, LX/06S;->A06:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    :goto_0
    new-instance v4, LX/8Uu;

    invoke-direct/range {v4 .. v9}, LX/8Uu;-><init>(LX/2lI;LX/2lI;Ljava/lang/String;II)V

    return-object v4

    :cond_0
    invoke-virtual {p3, p1, p2}, LX/06S;->A05(LX/2lI;LX/2lI;)LX/8Uu;

    move-result-object v4

    iget v9, v4, LX/8Uu;->A00:I

    iget-object v1, p0, LX/BaF;->A0d:LX/A4n;

    iget v0, v1, LX/A4n;->A02:I

    if-gt v3, v0, :cond_1

    iget v0, v1, LX/A4n;->A00:I

    if-le v2, v0, :cond_2

    :cond_1
    or-int/lit16 v9, v9, 0x100

    :cond_2
    invoke-static {p2, p3}, LX/BaF;->A02(LX/2lI;LX/06S;)I

    move-result v1

    iget-object v0, p0, LX/BaF;->A0d:LX/A4n;

    iget v0, v0, LX/A4n;->A01:I

    if-le v1, v0, :cond_3

    or-int/lit8 v9, v9, 0x40

    :cond_3
    iget-object v7, p3, LX/06S;->A06:Ljava/lang/String;

    if-eqz v9, :cond_4

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget v8, v4, LX/8Uu;->A01:I

    goto :goto_0
.end method

.method public final A0g(LX/8rN;)LX/8Uu;
    .locals 5

    invoke-super {p0, p1}, LX/4Mo;->A0g(LX/8rN;)LX/8Uu;

    move-result-object v4

    iget-object v3, p0, LX/BaF;->A0n:LX/8sF;

    iget-object v2, p1, LX/8rN;->A00:LX/2lI;

    iget-object v1, v3, LX/8sF;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/9MA;

    invoke-direct {v0, v2, v4, v3}, LX/9MA;-><init>(LX/2lI;LX/8Uu;LX/8sF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v4
.end method

.method public final A0h(LX/2lI;LX/2mF;Z)Ljava/util/ArrayList;
    .locals 5

    iget-object v1, p0, LX/BaF;->A0m:Landroid/content/Context;

    iget-boolean v0, p0, LX/BaF;->A0l:Z

    invoke-static {v1, p1, p2, p3, v0}, LX/BaF;->A03(Landroid/content/Context;LX/2lI;LX/2mF;ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LX/1Qe;

    invoke-direct {v3, p1}, LX/1Qe;-><init>(LX/2lI;)V

    const/4 v1, 0x2

    new-instance v0, LX/Gg0;

    invoke-direct {v0, v3, v1}, LX/Gg0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, LX/8jx;->A0z:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2lI;->A0b:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06S;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06S;

    iget-object v1, v1, LX/06S;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/06S;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v1, p3, v0}, LX/2mF;->BTa(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MCR1 supported decoders differs from MCR2 supported decoders for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nMCR1 Decoders:\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/BaF;->A09(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "MCR2 Decoders:\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/BaF;->A09(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer2"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BaF;->A0c:LX/CaL;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/CaL;->logWarning(Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public final A0i(Landroid/media/MediaCrypto;LX/2lI;LX/06S;F)LX/1Qw;
    .locals 23

    move-object/from16 v9, p0

    iget-object v2, v9, LX/BaF;->A0E:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    move-object/from16 v7, p3

    if-eqz v2, :cond_1

    iget-boolean v1, v2, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A01:Z

    iget-boolean v0, v7, LX/06S;->A0B:Z

    if-eq v1, v0, :cond_1

    iget-object v1, v9, LX/BaF;->A09:Landroid/view/Surface;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    iput-object v0, v9, LX/BaF;->A09:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, v9, LX/BaF;->A0E:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_1
    iget-object v0, v7, LX/06S;->A04:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual {v9}, LX/I2V;->A0V()[LX/2lI;

    move-result-object v12

    move-object/from16 v8, p2

    iget v10, v8, LX/2lI;->A0Q:I

    move/from16 v21, v10

    iget v6, v8, LX/2lI;->A0D:I

    move/from16 v20, v6

    invoke-static {v8, v7}, LX/BaF;->A02(LX/2lI;LX/06S;)I

    move-result v5

    array-length v11, v12

    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne v11, v0, :cond_f

    if-eq v5, v4, :cond_2

    invoke-static {v8, v7}, LX/BaF;->A01(LX/2lI;LX/06S;)I

    move-result v2

    if-eq v2, v4, :cond_2

    int-to-float v1, v5

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_2
    :goto_0
    new-instance v11, LX/A4n;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, LX/A4n;->A02:I

    iput v6, v11, LX/A4n;->A00:I

    iput v5, v11, LX/A4n;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v9, LX/BaF;->A0d:LX/A4n;

    iget-boolean v5, v9, LX/BaF;->A0u:Z

    iget-boolean v0, v9, LX/BaF;->A0l:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget v2, v9, LX/BaF;->A0X:I

    :goto_1
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string/jumbo v1, "mime"

    move-object/from16 v0, v22

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "width"

    move/from16 v0, v21

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "height"

    move/from16 v0, v20

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v8, LX/2lI;->A0c:Ljava/util/List;

    invoke-static {v3, v0}, LX/9Jz;->A04(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string/jumbo v10, "frame-rate"

    iget v1, v8, LX/2lI;->A01:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v0, v1, v6

    if-eqz v0, :cond_3

    invoke-virtual {v3, v10, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_3
    const-string/jumbo v1, "rotation-degrees"

    iget v0, v8, LX/2lI;->A0K:I

    invoke-static {v3, v1, v0}, LX/9Jz;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v0, v8, LX/2lI;->A0S:LX/9Ad;

    invoke-static {v3, v0}, LX/9Jz;->A02(Landroid/media/MediaFormat;LX/9Ad;)V

    const-string/jumbo v1, "video/dolby-vision"

    iget-object v0, v8, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/8oo;->A02(LX/2lI;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const-string/jumbo v0, "profile"

    invoke-static {v3, v0, v1}, LX/9Jz;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_4
    const-string/jumbo v1, "max-width"

    iget v0, v11, LX/A4n;->A02:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "max-height"

    iget v0, v11, LX/A4n;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "max-input-size"

    iget v0, v11, LX/A4n;->A01:I

    invoke-static {v3, v1, v0}, LX/9Jz;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v10, Landroidx/media3/common/util/Util;->A00:I

    const-string/jumbo v0, "priority"

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v1, p4

    cmpl-float v0, p4, v6

    if-eqz v0, :cond_5

    const-string/jumbo v0, "operating-rate"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    if-eqz v5, :cond_6

    const-string/jumbo v1, "no-post-process"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "auto-frc"

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    iget-object v11, v9, LX/4Mo;->A0v:LX/8od;

    invoke-static {v3, v11}, LX/2lX;->A01(Landroid/media/MediaFormat;LX/8od;)V

    if-eqz v2, :cond_7

    const-string/jumbo v1, "tunneled-playback"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v9, LX/BaF;->A09:Landroid/view/Surface;

    if-nez v0, :cond_9

    invoke-direct {v9, v7}, LX/BaF;->A0B(LX/06S;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v9, LX/BaF;->A0E:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v0, :cond_8

    iget-boolean v0, v7, LX/06S;->A0B:Z

    invoke-static {v0}, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A00(Z)Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v0

    iput-object v0, v9, LX/BaF;->A0E:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_8
    iput-object v0, v9, LX/BaF;->A09:Landroid/view/Surface;

    :cond_9
    iget-boolean v0, v11, LX/8od;->A0A:Z

    const-string/jumbo v6, "low-latency"

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/06S;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    iget-object v1, v7, LX/06S;->A06:Ljava/lang/String;

    const-string v0, "c2.android.av1-dav1d.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v11, LX/8od;->A06:Z

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    :cond_c
    const/16 v0, 0x1e

    if-lt v10, v0, :cond_d

    if-eqz v2, :cond_d

    if-nez v4, :cond_d

    invoke-virtual {v3, v6, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, v9, LX/BaF;->A09:Landroid/view/Surface;

    new-instance v1, LX/1Qw;

    move-object/from16 v2, p1

    move-object v4, v0

    move-object v5, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LX/1Qw;-><init>(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;LX/2lI;LX/06S;)V

    return-object v1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v3, v11, :cond_14

    aget-object v13, v12, v3

    iget-object v1, v8, LX/2lI;->A0S:LX/9Ad;

    if-eqz v1, :cond_10

    iget-object v0, v13, LX/2lI;->A0S:LX/9Ad;

    if-nez v0, :cond_10

    new-instance v0, LX/2kY;

    invoke-direct {v0, v13}, LX/2kY;-><init>(LX/2lI;)V

    iput-object v1, v0, LX/2kY;->A0Q:LX/9Ad;

    new-instance v13, LX/2lI;

    invoke-direct {v13, v0}, LX/2lI;-><init>(LX/2kY;)V

    :cond_10
    invoke-virtual {v7, v8, v13}, LX/06S;->A05(LX/2lI;LX/2lI;)LX/8Uu;

    move-result-object v0

    iget v0, v0, LX/8Uu;->A01:I

    if-eqz v0, :cond_13

    iget v2, v13, LX/2lI;->A0Q:I

    if-eq v2, v4, :cond_11

    iget v1, v13, LX/2lI;->A0D:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    or-int/2addr v14, v0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v0, v13, LX/2lI;->A0D:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v13, v7}, LX/BaF;->A02(LX/2lI;LX/06S;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_14
    if-eqz v14, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resolutions unknown. Codec max resolution: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-static {v4, v1, v6}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecVideoRenderer2"

    invoke-static {v3, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    const/4 v2, 0x0

    const/16 v17, 0x0

    move/from16 v18, v20

    move/from16 v1, v21

    move/from16 v0, v20

    if-le v0, v1, :cond_15

    const/16 v17, 0x1

    move/from16 v19, v0

    move/from16 v18, v1

    :cond_15
    move/from16 v0, v18

    int-to-float v11, v0

    move/from16 v0, v19

    int-to-float v0, v0

    div-float/2addr v11, v0

    sget-object v16, LX/BaF;->A0z:[I

    const/16 v12, 0x9

    :goto_3
    aget v14, v16, v2

    int-to-float v0, v14

    mul-float/2addr v0, v11

    float-to-int v1, v0

    move/from16 v0, v19

    if-le v14, v0, :cond_2

    move/from16 v0, v18

    if-le v1, v0, :cond_2

    move v15, v1

    if-nez v17, :cond_16

    move v15, v14

    move v14, v1

    :cond_16
    iget-object v0, v7, LX/06S;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v13, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v13

    add-int/2addr v15, v0

    add-int/lit8 v1, v15, -0x1

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    add-int/2addr v14, v13

    add-int/lit8 v0, v14, -0x1

    div-int/2addr v0, v13

    mul-int/2addr v0, v13

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_17
    iget v0, v8, LX/2lI;->A01:F

    iget v15, v13, Landroid/graphics/Point;->x:I

    iget v14, v13, Landroid/graphics/Point;->y:I

    float-to-double v0, v0

    invoke-virtual {v7, v15, v14, v0, v1}, LX/06S;->A08(IID)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v13, Landroid/graphics/Point;->x:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v0, v13, Landroid/graphics/Point;->y:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v1, LX/2kY;

    invoke-direct {v1, v8}, LX/2kY;-><init>(LX/2lI;)V

    iput v10, v1, LX/2kY;->A0O:I

    iput v6, v1, LX/2kY;->A0B:I

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    invoke-static {v0, v7}, LX/BaF;->A01(LX/2lI;LX/06S;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Codec max resolution adjusted to: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v6}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v12, :cond_2

    goto :goto_3

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A0j(Ljava/lang/Throwable;LX/06S;)LX/SJ7;
    .locals 2

    iget-object v1, p0, LX/BaF;->A09:Landroid/view/Surface;

    new-instance v0, LX/BaE;

    invoke-direct {v0, p1, p2}, LX/SJ7;-><init>(Ljava/lang/Throwable;LX/06S;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final A0l()V
    .locals 1

    invoke-super {p0}, LX/4Mo;->A0l()V

    const/4 v0, 0x0

    iput v0, p0, LX/BaF;->A00:I

    return-void
.end method

.method public final A0p()V
    .locals 1

    iget-boolean v0, p0, LX/BaF;->A0g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/BaF;->A04()V

    :cond_0
    iget-boolean v0, p0, LX/BaF;->A0k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/BaF;->A07()V

    :cond_1
    return-void
.end method

.method public A0q(J)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/4Mo;->A0q(J)V

    iget-boolean v0, p0, LX/BaF;->A0l:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/BaF;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/BaF;->A00:I

    :cond_0
    return-void
.end method

.method public final A0s(Landroid/media/MediaFormat;LX/2lI;)V
    .locals 5

    iget-object v1, p0, LX/4Mo;->A0K:LX/Lse;

    if-eqz v1, :cond_0

    iget v0, p0, LX/BaF;->A0W:I

    invoke-interface {v1, v0}, LX/Lse;->setVideoScalingMode(I)V

    :cond_0
    iget-boolean v0, p0, LX/BaF;->A0l:Z

    if-eqz v0, :cond_3

    iget v2, p2, LX/2lI;->A0Q:I

    iget v0, p2, LX/2lI;->A0D:I

    :goto_0
    iget v4, p2, LX/2lI;->A02:F

    iget v3, p2, LX/2lI;->A0K:I

    const/16 v1, 0x5a

    if-eq v3, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v3, v1, :cond_2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v4, v1, v4

    move v1, v0

    move v0, v2

    move v2, v1

    :cond_2
    new-instance v1, LX/8sH;

    invoke-direct {v1, v2, v0, v4}, LX/8sH;-><init>(IIF)V

    iput-object v1, p0, LX/BaF;->A0A:LX/8sH;

    iget-object v1, p0, LX/BaF;->A0o:LX/8rZ;

    iget v0, p2, LX/2lI;->A01:F

    invoke-virtual {v1, v0}, LX/8rZ;->A05(F)V

    return-void

    :cond_3
    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    const-string v1, "crop-right"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "crop-top"

    const-string v3, "crop-bottom"

    const-string v2, "crop-left"

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final A0t(LX/2lI;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/4Mo;->A14(LX/2lI;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8kb;->A0A:LX/8kb;

    invoke-static {v0}, LX/8ka;->A00(LX/8kb;)I

    move-result v1

    if-lez v1, :cond_1

    iget v0, p1, LX/2lI;->A0Q:I

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/BaF;->A0t:LX/AAO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AAO;->A07:Z

    :cond_1
    return-void
.end method

.method public final A0u(LX/2lI;)V
    .locals 1

    iget-boolean v0, p0, LX/BaF;->A0v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BaF;->A0t:LX/AAO;

    invoke-virtual {v0, p1}, LX/AAO;->A00(LX/2lI;)V

    :cond_0
    return-void
.end method

.method public final A0v(LX/2lI;)V
    .locals 1

    iget-object v0, p0, LX/BaF;->A0t:LX/AAO;

    invoke-virtual {v0, p1}, LX/AAO;->A00(LX/2lI;)V

    return-void
.end method

.method public final A0w(LX/8rP;)V
    .locals 8

    iget-boolean v0, p0, LX/BaF;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v7, p1, LX/8rP;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v7}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, -0x4b

    if-ne v6, v0, :cond_0

    const/16 v0, 0x3c

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, LX/4Mo;->A0K:LX/Lse;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "hdr10-plus-info"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {v2, v1}, LX/Lse;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public A0x(LX/8rP;)V
    .locals 1

    iget-boolean v0, p0, LX/BaF;->A0l:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/BaF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/BaF;->A00:I

    :cond_0
    return-void
.end method

.method public final A0y(Ljava/lang/Exception;)V
    .locals 3

    const-string v1, "MediaCodecVideoRenderer2"

    const-string v0, "Video codec error"

    invoke-static {v1, v0, p1}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/BaF;->A0n:LX/8sF;

    iget-object v1, v2, LX/8sF;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/mfd;

    invoke-direct {v0, v2, p1}, LX/mfd;-><init>(LX/8sF;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A0z(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/BaF;->A0n:LX/8sF;

    iget-object v1, v2, LX/8sF;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/mfe;

    invoke-direct {v0, v2, p1}, LX/mfe;-><init>(LX/8sF;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A10(Ljava/lang/String;JJ)V
    .locals 8

    iget-boolean v0, p0, LX/BaF;->A0S:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/BaF;->A07()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BaF;->A0S:Z

    :cond_0
    iget-object v2, p0, LX/BaF;->A0n:LX/8sF;

    iget-object v0, v2, LX/8sF;->A00:Landroid/os/Handler;

    move-object v3, p1

    if-eqz v0, :cond_1

    new-instance v1, LX/9LA;

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LX/9LA;-><init>(LX/8sF;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {p1}, LX/BaF;->A0A(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BaF;->A0G:Z

    iget-object v2, p0, LX/4Mo;->A0L:LX/06S;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    const/4 v5, 0x0

    if-lt v1, v0, :cond_4

    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    iget-object v0, v2, LX/06S;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/06S;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_2

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v4, :cond_3

    :cond_2
    new-array v4, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_3
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v0, v4, v2

    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_7

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, p0, LX/BaF;->A0e:Z

    iget-boolean v0, p0, LX/BaF;->A0l:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/4Mo;->A0K:LX/Lse;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/Ahl;

    invoke-direct {v0, v1, p0}, LX/Ahl;-><init>(LX/Lse;LX/BaF;)V

    iput-object v0, p0, LX/BaF;->A0D:LX/Ahl;

    :cond_5
    iget-boolean v0, p0, LX/BaF;->A0v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/BaF;->A0t:LX/AAO;

    iget-object v0, v0, LX/AAO;->A05:LX/BaF;

    iget-object v0, v0, LX/BaF;->A0m:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0S(Landroid/content/Context;)V

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A11()Z
    .locals 5

    iget-boolean v0, p0, LX/BaF;->A0f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/BaF;->A07:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A15(LX/2lI;Ljava/nio/ByteBuffer;LX/Lse;IIIJJJZZ)Z
    .locals 33

    move-object/from16 v32, p3

    move-wide/from16 v12, p11

    invoke-static/range {v32 .. v32}, LX/8et;->A01(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/4Mo;->A0K:LX/Lse;

    instance-of v0, v1, LX/Lwf;

    if-eqz v0, :cond_1

    check-cast v1, LX/Lwf;

    if-eqz v1, :cond_1

    iget-boolean v0, v6, LX/BaF;->A0H:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Lwf;->getTotalSampleCount()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    iget-object v2, v6, LX/4Mo;->A0B:LX/2lI;

    iget-object v1, v6, LX/4Mo;->A0K:LX/Lse;

    instance-of v0, v1, LX/Lwf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lwf;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/Lwf;->getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v6, LX/4Mo;->A0D:LX/9AN;

    invoke-virtual {v0, v5}, LX/9AN;->A00(Landroid/util/Pair;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/BaF;->A0H:Z

    :cond_1
    iget-wide v0, v6, LX/BaF;->A04:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v24

    move-wide/from16 v14, p7

    if-nez v2, :cond_2

    iput-wide v14, v6, LX/BaF;->A04:J

    :cond_2
    iget-wide v0, v6, LX/BaF;->A0a:J

    cmp-long v2, p11, v0

    if-eqz v2, :cond_3

    iget-object v0, v6, LX/BaF;->A0o:LX/8rZ;

    invoke-virtual {v0, v12, v13}, LX/8rZ;->A06(J)V

    iput-wide v12, v6, LX/BaF;->A0a:J

    :cond_3
    iget-object v0, v6, LX/4Mo;->A0N:LX/8tK;

    iget-wide v4, v0, LX/8tK;->A01:J

    sub-long v27, p11, v4

    const/16 v23, 0x1

    move/from16 v31, p4

    if-eqz p13, :cond_4

    if-nez p14, :cond_4

    move-object/from16 v1, v32

    move/from16 v0, v31

    invoke-virtual {v6, v1, v0}, LX/BaF;->A19(LX/Lse;I)V

    return v23

    :cond_4
    iget v7, v6, LX/I2V;->A01:I

    const/4 v0, 0x2

    const/16 v22, 0x0

    const/16 v16, 0x0

    if-ne v7, v0, :cond_5

    const/16 v16, 0x1

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v20, 0x3e8

    mul-long v8, v8, v20

    iget v0, v6, LX/4Mo;->A00:F

    float-to-double v0, v0

    sub-long v12, p11, p7

    long-to-double v2, v12

    div-double/2addr v2, v0

    double-to-long v0, v2

    if-eqz v16, :cond_6

    sub-long v8, v8, p9

    sub-long/2addr v0, v8

    :cond_6
    iget-object v3, v6, LX/BaF;->A09:Landroid/view/Surface;

    iget-object v2, v6, LX/BaF;->A0E:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-ne v3, v2, :cond_8

    const-wide/16 v3, -0x7530

    cmp-long v2, v0, v3

    if-gez v2, :cond_13

    :cond_7
    move-object/from16 v3, v32

    move/from16 v2, v31

    invoke-virtual {v6, v3, v2}, LX/BaF;->A19(LX/Lse;I)V

    :goto_0
    invoke-virtual {v6, v0, v1}, LX/BaF;->A18(J)V

    return v23

    :cond_8
    const/4 v2, 0x2

    const/4 v11, 0x0

    if-ne v7, v2, :cond_9

    const/4 v11, 0x1

    :cond_9
    iget-boolean v2, v6, LX/BaF;->A0Q:Z

    if-nez v2, :cond_b

    if-nez v11, :cond_a

    iget-boolean v2, v6, LX/BaF;->A0P:Z

    if-eqz v2, :cond_c

    :cond_a
    :goto_1
    const/4 v10, 0x1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long v8, v8, v20

    iget-wide v2, v6, LX/BaF;->A06:J

    sub-long/2addr v8, v2

    iget-wide v2, v6, LX/BaF;->A05:J

    cmp-long v7, v2, v24

    move-object/from16 v26, p1

    if-nez v7, :cond_d

    cmp-long v2, p7, v4

    if-ltz v2, :cond_d

    if-nez v10, :cond_1e

    if-eqz v11, :cond_d

    const-wide/16 v3, -0x7530

    cmp-long v2, v0, v3

    if-gez v2, :cond_d

    const-wide/32 v3, 0x186a0

    cmp-long v2, v8, v3

    if-lez v2, :cond_d

    goto/16 :goto_7

    :cond_b
    iget-boolean v2, v6, LX/BaF;->A0R:Z

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v10, 0x0

    goto :goto_2

    :cond_d
    if-eqz v16, :cond_13

    iget-wide v2, v6, LX/BaF;->A04:J

    cmp-long v4, p7, v2

    if-eqz v4, :cond_13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    mul-long v0, v0, v20

    add-long v16, v18, v0

    iget-object v7, v6, LX/BaF;->A0o:LX/8rZ;

    iget-wide v10, v7, LX/8rZ;->A03:J

    const-wide/16 v8, -0x1

    cmp-long v0, v10, v8

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/8rZ;->A0E:LX/8sB;

    iget-object v4, v0, LX/8sB;->A03:LX/8sC;

    invoke-virtual {v4}, LX/8sC;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, v4, LX/8sC;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_e

    iget-wide v2, v4, LX/8sC;->A02:J

    div-long/2addr v2, v0

    :cond_e
    iget-wide v4, v7, LX/8rZ;->A04:J

    iget-wide v0, v7, LX/8rZ;->A02:J

    sub-long/2addr v0, v10

    mul-long/2addr v2, v0

    long-to-float v0, v2

    iget v1, v7, LX/8rZ;->A00:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v4, v0

    sub-long v0, v16, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v1, 0x1312d00

    cmp-long v0, v10, v1

    if-lez v0, :cond_10

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/8rZ;->A02:J

    iput-wide v8, v7, LX/8rZ;->A03:J

    iput-wide v8, v7, LX/8rZ;->A05:J

    :cond_f
    move-wide/from16 v4, v16

    :cond_10
    iget-wide v0, v7, LX/8rZ;->A02:J

    iput-wide v0, v7, LX/8rZ;->A05:J

    iput-wide v4, v7, LX/8rZ;->A06:J

    iget-object v3, v7, LX/8rZ;->A0F:LX/8sE;

    if-eqz v3, :cond_12

    iget-wide v0, v7, LX/8rZ;->A07:J

    cmp-long v2, v0, v24

    if-eqz v2, :cond_12

    iget-wide v2, v3, LX/8sE;->A04:J

    cmp-long v0, v2, v24

    if-eqz v0, :cond_12

    iget-wide v0, v7, LX/8rZ;->A07:J

    sub-long v8, v4, v2

    div-long/2addr v8, v0

    mul-long/2addr v8, v0

    add-long/2addr v2, v8

    cmp-long v8, v4, v2

    if-gtz v8, :cond_1d

    sub-long v8, v2, v0

    :goto_3
    sub-long v10, v2, v4

    sub-long/2addr v4, v8

    cmp-long v0, v10, v4

    if-ltz v0, :cond_11

    move-wide v2, v8

    :cond_11
    iget-wide v0, v7, LX/8rZ;->A08:J

    sub-long/2addr v2, v0

    move-wide v4, v2

    :cond_12
    sub-long v0, v4, v18

    div-long v0, v0, v20

    iget-wide v2, v6, LX/BaF;->A05:J

    cmp-long v7, v2, v24

    invoke-static {v7}, LX/011;->A0v(I)Z

    move-result v9

    const-wide/32 v7, -0x7a120

    cmp-long v2, v0, v7

    if-gez v2, :cond_15

    if-nez p14, :cond_15

    invoke-virtual {v6, v14, v15}, LX/I2V;->A0R(J)I

    move-result v2

    if-eqz v2, :cond_15

    iget-object v3, v6, LX/4Mo;->A0D:LX/9AN;

    if-eqz v9, :cond_14

    iget v0, v3, LX/9AN;->A0A:I

    add-int/2addr v0, v2

    iput v0, v3, LX/9AN;->A0A:I

    iget v1, v3, LX/9AN;->A0B:I

    iget v0, v6, LX/BaF;->A00:I

    add-int/2addr v1, v0

    iput v1, v3, LX/9AN;->A0B:I

    :goto_4
    invoke-virtual {v6}, LX/4Mo;->A12()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, LX/4Mo;->A0m()V

    :cond_13
    return v22

    :cond_14
    iget v0, v3, LX/9AN;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/9AN;->A06:I

    iget v0, v6, LX/BaF;->A00:I

    invoke-virtual {v6, v2, v0}, LX/BaF;->A17(II)V

    goto :goto_4

    :cond_15
    const-wide/16 v7, -0x7530

    cmp-long v2, v0, v7

    if-gez v2, :cond_16

    if-nez p14, :cond_16

    if-nez v9, :cond_7

    const-string v2, "dropVideoBuffer"

    invoke-static {v2}, LX/8it;->A01(Ljava/lang/String;)V

    move-object/from16 v4, v32

    move/from16 v3, v31

    move/from16 v2, v22

    invoke-interface {v4, v3, v2}, LX/Lse;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/8it;->A00()V

    move v3, v2

    move/from16 v2, v23

    invoke-virtual {v6, v3, v2}, LX/BaF;->A17(II)V

    goto/16 :goto_0

    :cond_16
    const-wide/32 v7, 0xc350

    cmp-long v2, v0, v7

    if-gez v2, :cond_19

    iget-wide v7, v6, LX/BaF;->A0b:J

    cmp-long v2, v4, v7

    if-nez v2, :cond_17

    move-object/from16 v3, v32

    move/from16 v2, v31

    invoke-virtual {v6, v3, v2}, LX/BaF;->A19(LX/Lse;I)V

    :goto_5
    invoke-virtual {v6, v0, v1}, LX/BaF;->A18(J)V

    iput-wide v4, v6, LX/BaF;->A0b:J

    return v23

    :cond_17
    iget-object v3, v6, LX/BaF;->A0C:LX/Bzp;

    if-eqz v3, :cond_18

    iget-object v2, v6, LX/4Mo;->A09:Landroid/media/MediaFormat;

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-wide/from16 v29, v4

    invoke-interface/range {v24 .. v30}, LX/Bzp;->FOH(Landroid/media/MediaFormat;LX/2lI;JJ)V

    :cond_18
    :try_start_0
    move-object/from16 v3, v32

    move/from16 v2, v31

    invoke-virtual {v6, v3, v2, v4, v5}, LX/BaF;->A1A(LX/Lse;IJ)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    move-object/from16 v0, v26

    iget v1, v0, LX/2lI;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    const/high16 v11, 0x41f00000    # 30.0f

    if-eqz v0, :cond_1a

    move v11, v1

    :cond_1a
    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    long-to-int v10, v0

    const/16 v3, 0x3e8

    if-le v10, v3, :cond_13

    const/16 v0, 0x2710

    if-ge v10, v0, :cond_13

    add-int v9, v5, v10

    iget v2, v6, LX/BaF;->A01:I

    iget v0, v6, LX/BaF;->A02:I

    add-int v1, v2, v0

    add-int v0, v1, v3

    if-le v9, v0, :cond_13

    const-wide v7, 0x408f400000000000L    # 1000.0

    if-le v5, v2, :cond_1c

    if-ge v5, v1, :cond_1c

    iget-object v4, v6, LX/4Mo;->A0D:LX/9AN;

    iget v3, v4, LX/9AN;->A0E:I

    sub-int/2addr v9, v1

    int-to-float v0, v9

    :goto_6
    mul-float/2addr v0, v11

    float-to-double v1, v0

    div-double/2addr v1, v7

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v4, LX/9AN;->A0E:I

    :cond_1b
    iput v5, v6, LX/BaF;->A01:I

    iput v10, v6, LX/BaF;->A02:I

    return v22

    :cond_1c
    if-le v5, v1, :cond_1b

    iget-object v4, v6, LX/4Mo;->A0D:LX/9AN;

    iget v3, v4, LX/9AN;->A0E:I

    int-to-float v0, v10

    goto :goto_6

    :cond_1d
    add-long/2addr v0, v2

    move-wide v8, v2

    move-wide v2, v0

    goto/16 :goto_3

    :cond_1e
    :goto_7
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v6, LX/BaF;->A0C:LX/Bzp;

    if-eqz v5, :cond_1f

    iget-object v2, v6, LX/4Mo;->A09:Landroid/media/MediaFormat;

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-wide/from16 v29, v3

    invoke-interface/range {v24 .. v30}, LX/Bzp;->FOH(Landroid/media/MediaFormat;LX/2lI;JJ)V

    :cond_1f
    move-object/from16 v5, v32

    move/from16 v2, v31

    invoke-virtual {v6, v5, v2, v3, v4}, LX/BaF;->A1A(LX/Lse;IJ)V

    invoke-virtual {v6, v0, v1}, LX/BaF;->A18(J)V

    return v23
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final A16(LX/06S;)Z
    .locals 2

    iget-object v1, p0, LX/BaF;->A09:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/BaF;->A0F:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/BaF;->A0B(LX/06S;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    sget-object v0, LX/8jx;->A1z:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/BaF;->A0C(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/BaF;->A07()V

    :cond_3
    return v1
.end method

.method public final A17(II)V
    .locals 4

    iget-object v3, p0, LX/4Mo;->A0D:LX/9AN;

    iget v0, v3, LX/9AN;->A05:I

    add-int/2addr v0, p1

    iput v0, v3, LX/9AN;->A05:I

    add-int/2addr p1, p2

    iget v0, v3, LX/9AN;->A04:I

    add-int/2addr v0, p1

    iput v0, v3, LX/9AN;->A04:I

    iget v2, p0, LX/BaF;->A0V:I

    add-int/2addr v2, p1

    iput v2, p0, LX/BaF;->A0V:I

    iget v1, p0, LX/BaF;->A0U:I

    add-int/2addr v1, p1

    iput v1, p0, LX/BaF;->A0U:I

    iget v0, v3, LX/9AN;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/9AN;->A07:I

    iget v0, p0, LX/BaF;->A0p:I

    if-lez v0, :cond_0

    if-lt v2, v0, :cond_0

    invoke-direct {p0}, LX/BaF;->A06()V

    :cond_0
    return-void
.end method

.method public final A18(J)V
    .locals 3

    iget-object v2, p0, LX/4Mo;->A0D:LX/9AN;

    iget-wide v0, v2, LX/9AN;->A0F:J

    add-long/2addr v0, p1

    iput-wide v0, v2, LX/9AN;->A0F:J

    iget v0, v2, LX/9AN;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/9AN;->A0D:I

    iget-wide v0, p0, LX/BaF;->A08:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/BaF;->A08:J

    iget v0, p0, LX/BaF;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/BaF;->A03:I

    return-void
.end method

.method public final A19(LX/Lse;I)V
    .locals 2

    const-string/jumbo v0, "skipVideoBuffer"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LX/Lse;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/8it;->A00()V

    iget-object v1, p0, LX/4Mo;->A0D:LX/9AN;

    iget v0, v1, LX/9AN;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9AN;->A0B:I

    return-void
.end method

.method public final A1A(LX/Lse;IJ)V
    .locals 6

    const-string/jumbo v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {p1, p2, p3, p4}, LX/Lse;->releaseOutputBuffer(IJ)V

    iget-wide v2, p0, LX/4Mo;->A08:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4Mo;->A08:J

    invoke-static {}, LX/8it;->A00()V

    iget-object v1, p0, LX/4Mo;->A0D:LX/9AN;

    iget v0, v1, LX/9AN;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9AN;->A09:I

    invoke-direct {p0}, LX/BaF;->A05()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/BaF;->A06:J

    iget-object v1, p0, LX/BaF;->A0A:LX/8sH;

    sget-object v0, LX/8sH;->A03:LX/8sH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BaF;->A0B:LX/8sH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/BaF;->A0B:LX/8sH;

    iget-object v0, p0, LX/BaF;->A0n:LX/8sF;

    invoke-virtual {v0, v1}, LX/8sF;->A00(LX/8sH;)V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/BaF;->A0Q:Z

    iget-boolean v0, p0, LX/BaF;->A0R:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/BaF;->A0R:Z

    iget-object v1, p0, LX/BaF;->A0n:LX/8sF;

    iget-object v0, p0, LX/BaF;->A09:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/8sF;->A02(Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/BaF;->A0L:Z

    :cond_1
    iget-object v4, p0, LX/4Mo;->A0D:LX/9AN;

    iget-wide v2, p0, LX/4Mo;->A08:J

    iget v0, v4, LX/9AN;->A09:I

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    iput v0, v4, LX/9AN;->A01:I

    return-void

    :cond_2
    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0
.end method

.method public final DIP(ILjava/lang/Object;)V
    .locals 7

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p2}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast p2, LX/8xH;

    iget v0, p2, LX/8xH;->A01:I

    if-eqz v0, :cond_0

    iget v0, p2, LX/8xH;->A00:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BaF;->A09:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BaF;->A0t:LX/AAO;

    iget-object v0, v1, LX/AAO;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_14

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/AAO;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :pswitch_2
    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/BaF;->A0X:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/BaF;->A0X:I

    iget-boolean v0, p0, LX/BaF;->A0l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Mo;->A0n()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/BaF;->A0o:LX/8rZ;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget v0, v3, LX/8rZ;->A01:I

    if-eq v0, v1, :cond_0

    iput v1, v3, LX/8rZ;->A01:I

    invoke-static {v3, v2}, LX/8rZ;->A02(LX/8rZ;Z)V

    return-void

    :pswitch_4
    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, LX/BaF;->A0W:I

    iget-object v0, p0, LX/4Mo;->A0K:LX/Lse;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lse;->setVideoScalingMode(I)V

    return-void

    :pswitch_5
    instance-of v0, p2, Landroid/view/Surface;

    if-eqz v0, :cond_9

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    :goto_0
    iget-object v0, p0, LX/BaF;->A0E:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_8

    move-object p2, v0

    :cond_1
    :goto_1
    sget-object v0, LX/8jx;->A0a:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v6

    iget-object v0, p0, LX/BaF;->A09:Landroid/view/Surface;

    if-eq v0, p2, :cond_11

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/BaF;->A0J:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v4}, LX/BaF;->A0C(Z)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iput-object p2, p0, LX/BaF;->A09:Landroid/view/Surface;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/BaF;->A07:J

    iget-object v3, p0, LX/BaF;->A0o:LX/8rZ;

    move-object v1, p2

    instance-of v0, p2, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v3, LX/8rZ;->A09:Landroid/view/Surface;

    if-eq v0, v1, :cond_5

    invoke-static {v3}, LX/8rZ;->A01(LX/8rZ;)V

    iput-object v1, v3, LX/8rZ;->A09:Landroid/view/Surface;

    invoke-static {v3, v2}, LX/8rZ;->A02(LX/8rZ;Z)V

    :cond_5
    iput-boolean v4, p0, LX/BaF;->A0L:Z

    iget v3, p0, LX/I2V;->A01:I

    iget-boolean v0, p0, LX/BaF;->A0N:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/BaF;->A0T:Z

    invoke-direct {p0, v0}, LX/BaF;->A0C(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    iget-object v1, p0, LX/4Mo;->A0K:LX/Lse;

    iget-boolean v0, p0, LX/BaF;->A0I:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    invoke-direct {p0, v4}, LX/BaF;->A0C(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, LX/BaF;->A0S:Z

    :cond_7
    const/4 v2, 0x2

    if-eqz v1, :cond_a

    if-eqz p2, :cond_c

    iget-boolean v0, p0, LX/BaF;->A0G:Z

    if-nez v0, :cond_c

    if-eqz v6, :cond_d

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/4Mo;->A0L:LX/06S;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, LX/BaF;->A0B(LX/06S;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/06S;->A0B:Z

    invoke-static {v0}, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A00(Z)Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object p2

    iput-object p2, p0, LX/BaF;->A0E:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    goto :goto_1

    :cond_9
    const/4 p2, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v1, p2}, LX/Lse;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/4Mo;->A0n()V

    invoke-virtual {p0}, LX/4Mo;->A0m()V

    goto :goto_4

    :cond_a
    iget-boolean v0, p0, LX/BaF;->A0K:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    if-eq v3, v2, :cond_c

    :cond_b
    :goto_3
    if-eqz p2, :cond_15

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, LX/4Mo;->A0n()V

    invoke-virtual {p0}, LX/4Mo;->A0m()V

    goto :goto_3

    :cond_d
    invoke-interface {v1, p2}, LX/Lse;->setOutputSurface(Landroid/view/Surface;)V

    :goto_4
    iget-object v0, p0, LX/BaF;->A0E:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-eq p2, v0, :cond_15

    iget-object v1, p0, LX/BaF;->A0B:LX/8sH;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/BaF;->A0n:LX/8sF;

    invoke-virtual {v0, v1}, LX/8sF;->A00(LX/8sH;)V

    :cond_e
    invoke-direct {p0}, LX/BaF;->A04()V

    if-eq v3, v2, :cond_f

    if-eqz v5, :cond_0

    :cond_f
    iget-boolean v0, p0, LX/BaF;->A0M:Z

    if-eqz v0, :cond_10

    if-eqz v5, :cond_10

    iget-object v0, p0, LX/4Mo;->A0K:LX/Lse;

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/4Mo;->A0m()V

    :cond_10
    invoke-direct {p0}, LX/BaF;->A07()V

    return-void

    :cond_11
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/BaF;->A0E:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-eq p2, v0, :cond_0

    iget-object v1, p0, LX/BaF;->A0B:LX/8sH;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/BaF;->A0n:LX/8sF;

    invoke-virtual {v0, v1}, LX/8sF;->A00(LX/8sH;)V

    :cond_12
    iget-boolean v0, p0, LX/BaF;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BaF;->A0n:LX/8sF;

    iget-object v0, p0, LX/BaF;->A09:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/8sF;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p2}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    iget-object v1, p0, LX/BaF;->A0t:LX/AAO;

    iget-object v0, v1, LX/AAO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/AAO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v1, LX/AAO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_7
    check-cast p2, LX/Bzp;

    iput-object p2, p0, LX/BaF;->A0C:LX/Bzp;

    return-void

    :cond_14
    invoke-static {v2, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/AAO;->A00:Landroid/util/Pair;

    return-void

    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, LX/BaF;->A0B:LX/8sH;

    invoke-direct {p0}, LX/BaF;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public final DXK()Z
    .locals 1

    iget-boolean v0, p0, LX/4Mo;->A0X:Z

    return v0
.end method

.method public final DhN()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/BaF;->A0C(Z)Z

    move-result v0

    return v0
.end method

.method public final Ff0(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/4Mo;->Ff0(JJ)V

    return-void
.end method

.method public final G34(FF)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/4Mo;->G34(FF)V

    iget-object v2, p0, LX/BaF;->A0o:LX/8rZ;

    iput p1, v2, LX/8rZ;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/8rZ;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/8rZ;->A03:J

    iput-wide v0, v2, LX/8rZ;->A05:J

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/8rZ;->A02(LX/8rZ;Z)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer2"

    return-object v0
.end method
