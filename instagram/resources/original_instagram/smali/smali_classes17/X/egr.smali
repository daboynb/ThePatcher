.class public final LX/egr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/egr;


# instance fields
.field public final A00:LX/OkI;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/egr;

    invoke-direct {v0}, LX/egr;-><init>()V

    sput-object v0, LX/egr;->A02:LX/egr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/egr;->A01:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/C33;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OkI;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/MjR;

    invoke-direct {v0}, LX/MjR;-><init>()V

    :cond_0
    iput-object v0, p0, LX/egr;->A00:LX/OkI;

    return-void
.end method

.method public static A00(LX/cgM;I)Ljava/lang/reflect/Field;
    .locals 3

    iget-object v2, p0, LX/cgM;->A0S:[Ljava/lang/Object;

    aget-object v1, v2, p1

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/cgM;->A0M:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/cgM;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v2, p1

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/ovA;
    .locals 28

    const-string v1, "messageType"

    sget-object v0, LX/dkU;->A04:Ljava/nio/charset/Charset;

    move-object/from16 v13, p1

    if-eqz p1, :cond_1a

    move-object/from16 v1, p0

    iget-object v0, v1, LX/egr;->A01:Ljava/util/concurrent/ConcurrentMap;

    move-object/from16 v27, v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ovA;

    if-nez v2, :cond_19

    iget-object v1, v1, LX/egr;->A00:LX/OkI;

    check-cast v1, LX/MjR;

    sget-object v0, LX/ezx;->A03:Ljava/lang/Class;

    const-class v2, LX/WDW;

    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/ezx;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x245

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/MjR;->A00:LX/Opb;

    invoke-interface {v0, v13}, LX/Opb;->GX9(Ljava/lang/Class;)LX/OkH;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LX/jfk;

    iget-object v0, v12, LX/jfk;->A01:LX/cgM;

    iget v0, v0, LX/cgM;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/ezx;->A02:LX/aiK;

    sget-object v1, LX/bAO;->A00:LX/aiG;

    :cond_1
    iget-object v0, v12, LX/jfk;->A00:LX/paN;

    new-instance v2, LX/jfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/jfo;->A02:LX/aiK;

    iput-object v1, v2, LX/jfo;->A00:LX/aiG;

    iput-object v0, v2, LX/jfo;->A01:LX/paN;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v27

    invoke-interface {v0, v13, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovA;

    if-eqz v0, :cond_19

    return-object v0

    :cond_2
    sget-object v3, LX/ezx;->A00:LX/aiK;

    sget-object v1, LX/bAO;->A01:LX/aiG;

    if-nez v1, :cond_1

    const/16 v0, 0xe6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget-object v11, v12, LX/jfk;->A01:LX/cgM;

    iget v0, v11, LX/cgM;->A00:I

    const/4 v10, 0x1

    and-int/lit8 v1, v0, 0x1

    invoke-static {v1, v10}, LX/120;->A0P(II)Z

    move-result v0

    if-eqz v2, :cond_14

    sget-object v26, LX/bAQ;->A01:LX/nyx;

    sget-object v25, LX/cgO;->A01:LX/cgO;

    sget-object v9, LX/ezx;->A02:LX/aiK;

    if-eqz v0, :cond_13

    sget-object v8, LX/bAO;->A00:LX/aiG;

    sget-object v7, LX/bAP;->A01:LX/nyw;

    :goto_1
    sget-object v0, LX/jfp;->A0F:Lsun/misc/Unsafe;

    instance-of v0, v3, LX/jfk;

    if-eqz v0, :cond_17

    const/16 v24, 0x1

    if-ne v1, v10, :cond_4

    const/16 v24, 0x0

    :cond_4
    iget v0, v11, LX/cgM;->A04:I

    if-nez v0, :cond_12

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_2
    shl-int/lit8 v2, v1, 0x2

    new-array v6, v2, [I

    shl-int/lit8 v1, v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    iget v1, v11, LX/cgM;->A06:I

    const/4 v4, 0x0

    if-lez v1, :cond_11

    new-array v1, v1, [I

    move-object/from16 v23, v1

    :goto_3
    iget v1, v11, LX/cgM;->A08:I

    if-lez v1, :cond_5

    new-array v4, v1, [I

    :cond_5
    invoke-virtual {v11}, LX/cgM;->A01()Z

    move-result v1

    if-eqz v1, :cond_16

    iget v14, v11, LX/cgM;->A0G:I

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_4
    iget-object v1, v12, LX/jfk;->A01:LX/cgM;

    iget v1, v1, LX/cgM;->A03:I

    if-ge v14, v1, :cond_6

    sub-int v1, v14, v0

    shl-int/lit8 v1, v1, 0x2

    if-ge v3, v1, :cond_6

    const/4 v2, 0x0

    :goto_5
    add-int v15, v3, v2

    const/4 v1, -0x1

    aput v1, v6, v15

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x4

    if-ge v2, v1, :cond_d

    goto :goto_5

    :cond_6
    iget v2, v11, LX/cgM;->A0I:I

    sget-object v20, LX/Wrh;->A0A:LX/Wrh;

    move-object/from16 v1, v20

    iget v1, v1, LX/Wrh;->A00:I

    if-le v2, v1, :cond_f

    iget v1, v11, LX/cgM;->A0J:I

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v11, v1}, LX/egr;->A00(LX/cgM;I)Ljava/lang/reflect/Field;

    move-result-object v1

    sget-object v15, LX/MOQ;->A02:LX/cqZ;

    invoke-virtual {v15, v1}, LX/cqZ;->A05(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v14, v1

    move/from16 v19, v14

    iget v1, v11, LX/cgM;->A0J:I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v11, v1}, LX/egr;->A00(LX/cgM;I)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v15, v1}, LX/cqZ;->A05(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v14, v1

    const/4 v1, 0x0

    :goto_6
    iget v2, v11, LX/cgM;->A0G:I

    aput v2, v6, v3

    add-int/lit8 v18, v3, 0x1

    iget v15, v11, LX/cgM;->A0H:I

    and-int/lit16 v2, v15, 0x200

    const/16 v17, 0x0

    if-eqz v2, :cond_7

    const/high16 v17, 0x20000000

    :cond_7
    and-int/lit16 v2, v15, 0x100

    const/4 v15, 0x0

    if-eqz v2, :cond_8

    const/high16 v15, 0x10000000

    :cond_8
    or-int v17, v17, v15

    iget v2, v11, LX/cgM;->A0I:I

    shl-int/lit8 v15, v2, 0x14

    or-int v17, v17, v15

    or-int v17, v17, v19

    aput v17, v6, v18

    add-int/lit8 v15, v3, 0x2

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v14

    aput v1, v6, v15

    iget-object v14, v11, LX/cgM;->A0P:Ljava/lang/Object;

    if-eqz v14, :cond_9

    div-int/lit8 v1, v3, 0x4

    shl-int/2addr v1, v10

    aput-object v14, v5, v1

    :cond_9
    iget-object v14, v11, LX/cgM;->A0N:Ljava/lang/Object;

    if-nez v14, :cond_a

    iget-object v14, v11, LX/cgM;->A0O:Ljava/lang/Object;

    if-eqz v14, :cond_b

    :cond_a
    div-int/lit8 v1, v3, 0x4

    shl-int/2addr v1, v10

    add-int/lit8 v1, v1, 0x1

    aput-object v14, v5, v1

    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v2, v1, :cond_e

    add-int/lit8 v1, v22, 0x1

    aput v3, v23, v22

    move/from16 v22, v1

    :cond_c
    :goto_7
    invoke-virtual {v11}, LX/cgM;->A01()Z

    move-result v1

    if-eqz v1, :cond_16

    iget v14, v11, LX/cgM;->A0G:I

    :cond_d
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_4

    :cond_e
    const/16 v1, 0x12

    if-lt v2, v1, :cond_c

    const/16 v1, 0x31

    if-gt v2, v1, :cond_c

    add-int/lit8 v14, v21, 0x1

    add-int/lit8 v1, v3, 0x1

    aget v2, v6, v1

    const v1, 0xfffff

    and-int/2addr v2, v1

    aput v2, v4, v21

    move/from16 v21, v14

    goto :goto_7

    :cond_f
    iget-object v1, v11, LX/cgM;->A0Q:Ljava/lang/reflect/Field;

    sget-object v15, LX/MOQ;->A02:LX/cqZ;

    invoke-virtual {v15, v1}, LX/cqZ;->A05(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v14, v1

    move/from16 v19, v14

    iget v1, v11, LX/cgM;->A00:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v10, :cond_10

    iget v2, v11, LX/cgM;->A0I:I

    sget-object v1, LX/Wrh;->A04:LX/Wrh;

    iget v1, v1, LX/Wrh;->A00:I

    if-gt v2, v1, :cond_10

    iget v1, v11, LX/cgM;->A05:I

    shl-int/lit8 v2, v1, 0x1

    iget v1, v11, LX/cgM;->A0K:I

    div-int/lit8 v1, v1, 0x20

    add-int/2addr v2, v1

    invoke-static {v11, v2}, LX/egr;->A00(LX/cgM;I)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v15, v1}, LX/cqZ;->A05(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v14, v1

    iget v1, v11, LX/cgM;->A0K:I

    rem-int/lit8 v1, v1, 0x20

    goto/16 :goto_6

    :cond_10
    const/4 v1, 0x0

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_11
    move-object/from16 v23, v4

    goto/16 :goto_3

    :cond_12
    iget v0, v11, LX/cgM;->A01:I

    iget v1, v11, LX/cgM;->A02:I

    move/from16 v16, v1

    iget v1, v11, LX/cgM;->A07:I

    goto/16 :goto_2

    :cond_13
    const/4 v8, 0x0

    sget-object v7, LX/bAP;->A01:LX/nyw;

    goto/16 :goto_1

    :cond_14
    sget-object v26, LX/bAQ;->A00:LX/nyx;

    sget-object v25, LX/cgO;->A00:LX/cgO;

    if-eqz v0, :cond_15

    sget-object v9, LX/ezx;->A00:LX/aiK;

    sget-object v8, LX/bAO;->A01:LX/aiG;

    if-eqz v8, :cond_18

    sget-object v7, LX/bAP;->A00:LX/nyw;

    goto/16 :goto_1

    :cond_15
    sget-object v9, LX/ezx;->A01:LX/aiK;

    const/4 v8, 0x0

    sget-object v7, LX/bAP;->A00:LX/nyw;

    goto/16 :goto_1

    :cond_16
    iget-object v1, v12, LX/jfk;->A01:LX/cgM;

    iget v10, v1, LX/cgM;->A03:I

    iget-object v3, v12, LX/jfk;->A00:LX/paN;

    iget-object v1, v1, LX/cgM;->A0R:[I

    new-instance v2, LX/jfp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/jfp;->A0A:[I

    iput-object v5, v2, LX/jfp;->A0E:[Ljava/lang/Object;

    iput v0, v2, LX/jfp;->A00:I

    move/from16 v0, v16

    iput v0, v2, LX/jfp;->A01:I

    iput v10, v2, LX/jfp;->A02:I

    move/from16 v0, v24

    iput-boolean v0, v2, LX/jfp;->A09:Z

    iput-object v1, v2, LX/jfp;->A0B:[I

    move-object/from16 v0, v23

    iput-object v0, v2, LX/jfp;->A0C:[I

    iput-object v4, v2, LX/jfp;->A0D:[I

    move-object/from16 v0, v26

    iput-object v0, v2, LX/jfp;->A07:LX/nyx;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/jfp;->A04:LX/cgO;

    iput-object v9, v2, LX/jfp;->A08:LX/aiK;

    iput-object v8, v2, LX/jfp;->A03:LX/aiG;

    iput-object v3, v2, LX/jfp;->A06:LX/paN;

    iput-object v7, v2, LX/jfp;->A05:LX/nyw;

    goto/16 :goto_0

    :cond_17
    const-string v0, "zzcf"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_18
    const/16 v0, 0xe6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    return-object v2

    :cond_1a
    invoke-static {v1}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
