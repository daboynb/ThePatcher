.class public final LX/NK6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:[[I


# instance fields
.field public A00:LX/NFL;

.field public A01:LX/AWJ;

.field public A02:LX/AWJ;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/NsU;

.field public A0G:LX/NsU;

.field public A0H:LX/NsU;

.field public A0I:LX/NsU;

.field public A0J:LX/NsU;

.field public A0K:LX/NsU;

.field public A0L:LX/NsU;

.field public A0M:LX/NsU;

.field public A0N:LX/NsU;

.field public A0O:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const/4 v14, 0x2

    new-array v0, v14, [I

    move-object/from16 v16, v0

    fill-array-data v0, :array_0

    new-array v15, v14, [I

    fill-array-data v15, :array_1

    new-array v13, v14, [I

    fill-array-data v13, :array_2

    new-array v12, v14, [I

    fill-array-data v12, :array_3

    new-array v11, v14, [I

    fill-array-data v11, :array_4

    new-array v10, v14, [I

    fill-array-data v10, :array_5

    new-array v9, v14, [I

    fill-array-data v9, :array_6

    new-array v8, v14, [I

    fill-array-data v8, :array_7

    new-array v7, v14, [I

    fill-array-data v7, :array_8

    new-array v6, v14, [I

    fill-array-data v6, :array_9

    new-array v5, v14, [I

    fill-array-data v5, :array_a

    new-array v4, v14, [I

    fill-array-data v4, :array_b

    new-array v3, v14, [I

    fill-array-data v3, :array_c

    new-array v2, v14, [I

    fill-array-data v2, :array_d

    new-array v1, v14, [I

    fill-array-data v1, :array_e

    new-array v0, v14, [I

    fill-array-data v0, :array_f

    new-array v14, v14, [I

    fill-array-data v14, :array_10

    move-object/from16 v31, v0

    move-object/from16 v32, v14

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    filled-new-array/range {v16 .. v32}, [[I

    move-result-object v0

    sput-object v0, LX/NK6;->A0P:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2a0
        0x620
    .end array-data

    :array_1
    .array-data 4
        0x2b0
        0x5e0
    .end array-data

    :array_2
    .array-data 4
        0x2d0
        0x5b0
    .end array-data

    :array_3
    .array-data 4
        0x2f0
        0x570
    .end array-data

    :array_4
    .array-data 4
        0x320
        0x530
    .end array-data

    :array_5
    .array-data 4
        0x340
        0x4e0
    .end array-data

    :array_6
    .array-data 4
        0x370
        0x4a0
    .end array-data

    :array_7
    .array-data 4
        0x3b0
        0x450
    .end array-data

    :array_8
    .array-data 4
        0x400
        0x400
    .end array-data

    :array_9
    .array-data 4
        0x450
        0x3b0
    .end array-data

    :array_a
    .array-data 4
        0x4a0
        0x370
    .end array-data

    :array_b
    .array-data 4
        0x4e0
        0x340
    .end array-data

    :array_c
    .array-data 4
        0x530
        0x320
    .end array-data

    :array_d
    .array-data 4
        0x570
        0x2f0
    .end array-data

    :array_e
    .array-data 4
        0x5b0
        0x2d0
    .end array-data

    :array_f
    .array-data 4
        0x5e0
        0x2b0
    .end array-data

    :array_10
    .array-data 4
        0x620
        0x2a0
    .end array-data
.end method


# virtual methods
.method public final A00(LX/1Op;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, LX/NK6;->A00:LX/NFL;

    iget-object v2, v0, LX/NFL;->A00:LX/0AE;

    const-wide v0, 0x820de600091cb7L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    if-eqz p1, :cond_0

    sget-object v0, LX/NK6;->A0P:[[I

    invoke-static {p1, v0, v1}, LX/ZvK;->A00(LX/1Op;[[IF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/DYY;)V
    .locals 4

    iget-object v1, p0, LX/NK6;->A03:LX/AWJ;

    invoke-static {v1}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NK6;->A0B:LX/AWJ;

    iget-object v0, p1, LX/DYY;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NK6;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "default"

    :cond_0
    iget-object v2, p0, LX/NK6;->A0A:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/295;->A0r(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
