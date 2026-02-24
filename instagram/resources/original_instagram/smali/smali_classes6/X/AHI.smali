.class public final LX/AHI;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/03W;

.field public final A03:LX/Oop;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/03W;LX/Oop;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/AHI;->A00:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/AHI;->A03:LX/Oop;

    iput-object p5, p0, LX/AHI;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/AHI;->A04:Ljava/lang/CharSequence;

    iput-boolean p6, p0, LX/AHI;->A05:Z

    iput-boolean p7, p0, LX/AHI;->A06:Z

    iput-object p1, p0, LX/AHI;->A02:LX/03W;

    return-void
.end method

.method private final A00(LX/Ozw;LX/03W;LX/AII;Z)LX/8sz;
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v8, p3

    iget-object v0, v8, LX/AII;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    iget-object v4, v8, LX/AII;->A09:LX/Ooq;

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    sget-object v0, LX/03W;->A02:LX/4jN;

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/4oH;->A06:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v0, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/A7I;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/A7I;->A01:LX/Ooq;

    iput-object v0, v1, LX/A7I;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    sget-object v11, LX/03W;->A02:LX/4jN;

    iget-object v4, v8, LX/AII;->A07:LX/AIE;

    move-object/from16 v6, p2

    if-eqz p4, :cond_2

    if-eqz v4, :cond_2

    invoke-interface/range {p1 .. p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v3, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BFu;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/BFu;->A01:LX/AIE;

    iput-object v11, v1, LX/BFu;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v6}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v9

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v5, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v1, :cond_3

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    iget-object v0, v8, LX/AII;->A0H:Ljava/lang/Integer;

    iget-object v7, v8, LX/AII;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v7, LX/9WU;

    invoke-direct {v7, v2, v3, v0, v1}, LX/9WU;-><init>(JJ)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, LX/AHI;->A00:Ljava/lang/CharSequence;

    iget-object v15, v8, LX/AII;->A0B:LX/Oos;

    const/16 v20, 0x1

    sget-object v12, LX/9Eo;->A01:LX/9Eo;

    sget-object v14, LX/9Eq;->A02:LX/9Eq;

    const/16 v21, 0x0

    new-instance v8, LX/9Wo;

    move-object v10, v9

    move-object v13, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v22, v21

    move/from16 v23, v21

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v23}, LX/9Wo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/018;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/Oos;LX/Mjl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v4, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v4, v6}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v7, LX/27u;->A00:LX/27u;

    goto :goto_1
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AHI;->A03:LX/Oop;

    invoke-static {v7, v0}, LX/9S3;->A01(LX/4cQ;LX/Ooh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AII;

    iget-object v1, v5, LX/AII;->A08:LX/Mjf;

    sget-object v0, LX/AJ4;->A00:LX/AJ4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v5, LX/AII;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v11, v5, LX/AII;->A02:I

    iget v1, v5, LX/AII;->A01:I

    iget-object v0, v5, LX/AII;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v3, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v8, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_2
    iget-boolean v4, p0, LX/AHI;->A05:Z

    if-nez v4, :cond_0

    iget v9, v5, LX/AII;->A00:F

    :cond_0
    sget-object v14, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4mK;->A05:LX/4mK;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v2}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v0, v5, LX/AII;->A03:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v11, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0G:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v12, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v0, v5, LX/AII;->A05:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget v0, v5, LX/AII;->A04:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0N:LX/4oH;

    new-instance v13, LX/99u;

    invoke-direct {v13, v12, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v11, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oH;->A0J:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v12, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v0, v5, LX/AII;->A06:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/1Nc;->A03:LX/1Nc;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/1Nc;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v11, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, p0, LX/AHI;->A04:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    sget-object v0, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v8, v0

    :cond_1
    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string/jumbo v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A09:LX/4oI;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v0, v9}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v1

    iget-object v3, v5, LX/AII;->A0A:LX/Oor;

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/AHI;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/AHI;->A06:Z

    if-nez v0, :cond_6

    invoke-direct {p0, v7, v1, v5, v0}, LX/AHI;->A00(LX/Ozw;LX/03W;LX/AII;Z)LX/8sz;

    move-result-object v1

    const/16 v0, 0x12

    new-instance v4, LX/386;

    invoke-direct {v4, p0, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AHI;->A02:LX/03W;

    if-nez v2, :cond_2

    move-object v2, v14

    :cond_2
    new-instance v0, LX/9X1;

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v8, v10

    goto/16 :goto_2

    :cond_5
    sget-object v0, LX/AI9;->A00:LX/AI9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/AHI;->A02:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    iget-boolean v0, p0, LX/AHI;->A06:Z

    invoke-direct {p0, v7, v1, v5, v0}, LX/AHI;->A00(LX/Ozw;LX/03W;LX/AII;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
