.class public final LX/QhH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/3iX;

.field public final synthetic A05:LX/Omt;

.field public final synthetic A06:LX/K3r;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/3iX;LX/Omt;LX/K3r;JJ)V
    .locals 1

    iput-object p1, p0, LX/QhH;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/QhH;->A04:LX/3iX;

    iput-object p5, p0, LX/QhH;->A06:LX/K3r;

    iput-object p4, p0, LX/QhH;->A05:LX/Omt;

    iput-object p2, p0, LX/QhH;->A03:Landroidx/compose/runtime/MutableState;

    iput-wide p6, p0, LX/QhH;->A01:J

    iput-wide p8, p0, LX/QhH;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p1

    check-cast v7, LX/2ZM;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/QhH;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v5, LX/QhH;->A04:LX/3iX;

    invoke-virtual {v8}, LX/3iX;->length()I

    move-result v1

    const-string v0, "spoiler_span"

    invoke-virtual {v8, v0, v2, v1}, LX/3iX;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    iget-object v4, v5, LX/QhH;->A05:LX/Omt;

    iget-wide v0, v5, LX/QhH;->A01:J

    move-wide/from16 v21, v0

    iget-wide v0, v5, LX/QhH;->A00:J

    move-wide/from16 v19, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide v2, 0xffffffffL

    const/16 v0, 0x20

    if-eqz v1, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    iget v1, v0, LX/3EN;->A01:I

    move v12, v1

    iget v11, v0, LX/3EN;->A00:I

    :goto_0
    if-ge v12, v11, :cond_2

    iget-object v9, v8, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v12, v0, :cond_1

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1mt;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v1, v12}, LX/NUY;->A01(LX/3iX;II)Z

    move-result v0

    new-instance v1, LX/JR6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/JR6;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/JR6;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    add-int/lit8 v1, v12, 0x1

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v7, v12}, LX/2ZM;->A05(I)LX/3kE;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {v13}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v1, v11}, LX/NUY;->A01(LX/3iX;II)Z

    move-result v0

    new-instance v1, LX/JR6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/JR6;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/JR6;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JR6;

    iget-object v0, v11, LX/JR6;->A00:Ljava/util/List;

    invoke-static {v0}, LX/NUh;->A01(Ljava/util/List;)LX/0RQ;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_3

    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kE;

    iget v0, v1, LX/3kE;->A01:F

    invoke-interface {v4, v0}, LX/Omt;->GLb(F)F

    move-result v13

    iget v0, v1, LX/3kE;->A03:F

    invoke-interface {v4, v0}, LX/Omt;->GLb(F)F

    move-result v14

    invoke-static {v13}, LX/239;->A19(F)LX/2Yw;

    move-result-object v15

    invoke-virtual {v1}, LX/3kE;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v12

    invoke-interface {v4, v12}, LX/Omt;->GLb(F)F

    move-result v12

    add-float/2addr v13, v12

    invoke-static {v13}, LX/239;->A19(F)LX/2Yw;

    move-result-object v12

    new-instance v13, LX/PwD;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/PwD;->A01:Ljava/lang/Comparable;

    iput-object v12, v13, LX/PwD;->A00:Ljava/lang/Comparable;

    const/4 v12, 0x0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/239;->A19(F)LX/2Yw;

    move-result-object v12

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    invoke-interface {v4, v0}, LX/Omt;->GLb(F)F

    move-result v0

    add-float/2addr v14, v0

    invoke-static {v12, v14}, LX/PwD;->A00(Ljava/lang/Comparable;F)LX/PwD;

    move-result-object v1

    iget-boolean v0, v11, LX/JR6;->A01:Z

    if-eqz v0, :cond_4

    move-wide/from16 v14, v21

    :goto_3
    const/high16 v0, 0x40400000    # 3.0f

    new-instance v12, LX/K3g;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/K3g;->A03:LX/Smo;

    iput-object v1, v12, LX/K3g;->A04:LX/Smo;

    iput v0, v12, LX/K3g;->A00:F

    iput-object v4, v12, LX/K3g;->A02:LX/Omt;

    iput-wide v14, v12, LX/K3g;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move-wide/from16 v14, v19

    goto :goto_3

    :cond_5
    iget-object v10, v5, LX/QhH;->A06:LX/K3r;

    invoke-virtual {v10, v6}, LX/K3r;->A01(Ljava/util/List;)V

    iget-wide v7, v7, LX/2ZM;->A02:J

    shr-long v0, v7, v0

    long-to-int v9, v0

    const/4 v6, 0x1

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    int-to-float v9, v9

    invoke-interface {v4}, LX/Omt;->BUV()F

    move-result v0

    div-float/2addr v9, v0

    and-long/2addr v7, v2

    long-to-int v0, v7

    int-to-float v1, v0

    invoke-interface {v4}, LX/Omt;->BUV()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v9, v1}, LX/8IF;->A00(FF)J

    move-result-wide v3

    iget-object v2, v10, LX/K3r;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/8IG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/8IG;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v5, LX/QhH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
