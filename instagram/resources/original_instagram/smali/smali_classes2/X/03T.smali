.class public final LX/03T;
.super LX/8rf;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/9mA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A01:Z
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

    const-string v0, "VerticalScroll"

    invoke-direct {p0, v0}, LX/8rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0U()LX/9mA;
    .locals 2

    invoke-super {p0}, LX/9mA;->A0U()LX/9mA;

    move-result-object v1

    check-cast v1, LX/03T;

    iget-object v0, v1, LX/03T;->A00:LX/9mA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9mA;->A0U()LX/9mA;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/03T;->A00:LX/9mA;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0c()[Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, LX/03T;->A00:LX/9mA;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v1, LX/03T;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v4, v3

    move-object v7, v6

    move-object v8, v5

    move-object v9, v5

    move-object v11, v3

    move-object v12, v3

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0i(LX/2ir;)LX/9mA;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/03T;->A00:LX/9mA;

    iget-boolean v14, v0, LX/03T;->A01:Z

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    const/4 v8, 0x1

    sget-object v3, LX/03W;->A02:LX/4jN;

    new-instance v1, LX/1Pj;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-wide v11, v9

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v1 .. v17}, LX/1Pj;-><init>(LX/9mA;LX/03W;LX/1Pn;LX/XNc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
