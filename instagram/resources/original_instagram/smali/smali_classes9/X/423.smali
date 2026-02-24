.class public final LX/423;
.super LX/8rf;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A03:LX/IFR;
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A03:LX/IFR;
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A02:LX/IFR;
    .end annotation
.end field

.field public A03:LX/9mA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Card"

    invoke-direct {p0, v0}, LX/8rf;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/423;->A02:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/423;->A00:F

    iput v0, p0, LX/423;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/423;->A08:Z

    return-void
.end method

.method public static A02(LX/2ir;)LX/B9v;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/423;

    invoke-direct {v3}, LX/423;-><init>()V

    new-instance v2, LX/B9v;

    invoke-direct {v2, v3, p0, v0}, LX/299;-><init>(LX/9mA;LX/2ir;I)V

    const/4 v1, 0x1

    const-string v0, "content"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/B9v;->A03:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, v2, LX/B9v;->A02:Ljava/util/BitSet;

    iput-object v3, v2, LX/B9v;->A01:LX/423;

    iput-object p0, v2, LX/B9v;->A00:LX/2ir;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A0U()LX/9mA;
    .locals 2

    invoke-super {p0}, LX/9mA;->A0U()LX/9mA;

    move-result-object v1

    check-cast v1, LX/423;

    iget-object v0, v1, LX/423;->A03:LX/9mA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9mA;->A0U()LX/9mA;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/423;->A03:LX/9mA;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0c()[Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/423;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, LX/423;->A03:LX/9mA;

    iget v0, v1, LX/423;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-boolean v0, v1, LX/423;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, v1, LX/423;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, v1, LX/423;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v0, v1, LX/423;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v0, v1, LX/423;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v14

    const/high16 v0, 0x3000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/high16 v0, 0x37000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-boolean v0, v1, LX/423;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object v4, v3

    move-object v5, v3

    move-object/from16 v17, v16

    move-object/from16 v19, v14

    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0i(LX/2ir;)LX/9mA;
    .locals 29

    move-object/from16 v0, p0

    iget-object v11, v0, LX/423;->A03:LX/9mA;

    const/4 v12, 0x0

    iget v7, v0, LX/423;->A02:I

    iget v1, v0, LX/423;->A00:F

    iget v8, v0, LX/423;->A01:F

    iget-boolean v6, v0, LX/423;->A08:Z

    iget-boolean v5, v0, LX/423;->A06:Z

    iget-boolean v4, v0, LX/423;->A07:Z

    iget-boolean v3, v0, LX/423;->A04:Z

    iget-boolean v2, v0, LX/423;->A05:Z

    const/high16 v20, -0x80000000

    const/high16 v21, 0x37000000

    const/high16 v22, 0x3000000

    const/high16 v16, -0x40800000    # -1.0f

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v11, :cond_2

    const-wide/high16 v9, 0x7ff9000000000000L

    cmpg-float v0, v1, v16

    if-nez v0, :cond_1

    move-object v13, v12

    :goto_0
    cmpg-float v0, v8, v16

    if-nez v0, :cond_0

    move-object v14, v12

    :goto_1
    const/high16 v23, 0x80000

    new-instance v10, LX/6LL;

    move-object v15, v12

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v2

    move/from16 v19, v7

    invoke-direct/range {v10 .. v28}, LX/6LL;-><init>(LX/9mA;LX/03W;LX/04C;LX/04C;LX/04C;FFFIIIIIZZZZZ)V

    return-object v10

    :cond_0
    float-to-int v0, v8

    int-to-long v0, v0

    or-long/2addr v0, v9

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v14

    goto :goto_1

    :cond_1
    float-to-int v0, v1

    int-to-long v0, v0

    or-long/2addr v0, v9

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v13

    goto :goto_0

    :cond_2
    const-string v0, "CardSpec requires a content"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
