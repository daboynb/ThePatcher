.class public final LX/ZzK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZzK;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/ZzK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZzK;->A00:LX/ZzK;

    const-string v4, "."

    const-string v3, "?"

    const-string v2, "!"

    const-string v1, ":"

    const-string v0, ";"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/ZzK;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/CaptionStickerTappableData;Ljava/util/List;)LX/Bru;
    .locals 32

    const/16 v31, 0x0

    invoke-static/range {p1 .. p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v12, 0x0

    if-eqz p2, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/WMG;->A0E:Lkotlin/enums/EnumEntries;

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->CrW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/ZBF;->A01(Ljava/lang/String;)LX/WMG;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->BaK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->BaK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7eO;->A00(Ljava/lang/String;)LX/7eQ;

    move-result-object v0

    invoke-static {v0}, LX/ZuM;->A02(LX/7eQ;)LX/40Y;

    move-result-object v13

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->CyJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7eK;->A00(Ljava/lang/String;)LX/7eM;

    move-result-object v7

    invoke-static/range {p2 .. p2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bwv;->A09:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->CyT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    iget v0, v11, LX/WMG;->A05:I

    invoke-virtual {v11, v13, v2, v0}, LX/WMG;->A00(LX/40Y;II)LX/1tc;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v9

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->BjP()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v11, LX/WMG;->A0A:Ljava/lang/String;

    :cond_3
    invoke-static/range {p2 .. p2}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    if-eqz v0, :cond_4

    iget v6, v0, LX/Bwv;->A02:I

    :goto_2
    invoke-static/range {p2 .. p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v14, p0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v22, v31

    invoke-static/range {v14 .. v22}, LX/ZzK;->A01(Landroid/content/Context;LX/Bwv;LX/40Y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Bwv;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    iget v2, v11, LX/WMG;->A03:I

    goto :goto_1

    :cond_6
    iget-object v13, v11, LX/WMG;->A09:LX/40Y;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/7eM;->A07:LX/7eM;

    if-ne v7, v0, :cond_9

    iget-object v10, v11, LX/WMG;->A07:Landroid/text/Layout$Alignment;

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v15, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, LX/ZzO;->A04(Landroid/content/Context;LX/40Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->Bin()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    const/16 p1, 0x1

    const-string v23, ""

    const/high16 v28, 0x3f800000    # 1.0f

    new-instance v9, LX/Bru;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move/from16 v29, v6

    move/from16 v30, v2

    move/from16 p0, v31

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v33}, LX/Bru;-><init>(Landroid/text/Layout$Alignment;LX/WMG;LX/1Os;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0RQ;FIIIIZ)V

    return-object v9

    :cond_8
    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v7}, LX/ZBM;->A00(LX/7eM;)Landroid/text/Layout$Alignment;

    move-result-object v10

    goto :goto_4

    :cond_a
    return-object v12
.end method

.method public static final A01(Landroid/content/Context;LX/Bwv;LX/40Y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Bwv;
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v12, p7

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v11, p1, LX/Bwv;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v12, v1, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v6

    move-object v4, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 p0, p8

    invoke-static/range {v4 .. v13}, LX/ZzO;->A01(Landroid/content/Context;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/6yD;

    move-result-object p2

    iget-object v0, p2, LX/6yD;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6z1;

    iget v0, v1, LX/6z1;->A02:I

    if-nez v0, :cond_0

    iget v1, v1, LX/6z1;->A00:I

    iget-object v0, p2, LX/6yD;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/Bwv;->A09:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p2, LX/6yD;->A01:Ljava/util/List;

    iget-object v0, p2, LX/6yD;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/Bwv;->A09:Ljava/lang/String;

    :cond_3
    const/16 p8, 0x1efe

    const/16 p4, 0x0

    move/from16 p5, v3

    move/from16 p6, v3

    move/from16 p7, v3

    move-object/from16 p3, v0

    invoke-static/range {p1 .. p8}, LX/Bwv;->A00(LX/Bwv;LX/6yD;Ljava/lang/String;FIIII)LX/Bwv;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/ZzK;->A01:[Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    :cond_0
    aget-object v0, v4, v2

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return v5
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/40Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/Bwv;
    .locals 14

    const/4 v13, 0x0

    move-object v5, p1

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p6

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/ZzK;->A02(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/Bwv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Bwv;->A09:Ljava/lang/String;

    iput v2, v6, LX/Bwv;->A00:F

    move/from16 v2, p7

    iput v2, v6, LX/Bwv;->A04:I

    move/from16 v2, p8

    iput v2, v6, LX/Bwv;->A02:I

    iput-boolean v13, v6, LX/Bwv;->A0C:Z

    iput v13, v6, LX/Bwv;->A03:I

    iput v1, v6, LX/Bwv;->A01:F

    iput-object v0, v6, LX/Bwv;->A07:Ljava/lang/String;

    iput-object v8, v6, LX/Bwv;->A05:LX/6yD;

    iput-object v8, v6, LX/Bwv;->A06:LX/BXp;

    iput-boolean v13, v6, LX/Bwv;->A0A:Z

    iput-boolean v3, v6, LX/Bwv;->A0B:Z

    iput-object v8, v6, LX/Bwv;->A08:Ljava/lang/String;

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v9, v8

    invoke-static/range {v5 .. v13}, LX/ZzK;->A01(Landroid/content/Context;LX/Bwv;LX/40Y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Bwv;

    move-result-object v0

    return-object v0
.end method
