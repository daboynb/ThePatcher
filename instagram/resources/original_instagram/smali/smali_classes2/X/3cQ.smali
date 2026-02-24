.class public final LX/3cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Szq;
.implements LX/Syp;


# instance fields
.field public A00:LX/Ejo;

.field public final A01:LX/3cR;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/3cR;

    invoke-direct {v0}, LX/3cR;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3cQ;->A01:LX/3cR;

    return-void
.end method

.method public synthetic constructor <init>(LX/3cR;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 268435456
    new-instance v0, LX/3cR;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/3cR;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/3cQ;->A01:LX/3cR;

    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final A00(LX/BI5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/Ejo;LX/9nq;J)V
    .locals 11

    iget-object v10, p0, LX/3cQ;->A00:LX/Ejo;

    iput-object p3, p0, LX/3cQ;->A00:LX/Ejo;

    iget-object v1, p0, LX/3cQ;->A01:LX/3cR;

    iget-object v0, p4, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    iget-object v9, v1, LX/3cR;->A03:LX/BQ3;

    move-object v8, v9

    check-cast v8, LX/3cX;

    iget-object v0, v8, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v7, v0, LX/3cW;->A02:LX/Omt;

    iget-object v6, v0, LX/3cW;->A03:LX/3cU;

    iget-object v5, v0, LX/3cW;->A01:LX/BI5;

    iget-wide v0, v0, LX/3cW;->A00:J

    iget-object v4, v8, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v9, p4}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-interface {v9, v2}, LX/BQ3;->FyS(LX/3cU;)V

    invoke-interface {v9, p1}, LX/BQ3;->Fqo(LX/BI5;)V

    move-wide/from16 v2, p5

    invoke-interface {v9, v2, v3}, LX/BQ3;->G7H(J)V

    iput-object p2, v8, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {p1}, LX/BI5;->Fkt()V

    :try_start_0
    invoke-interface {p3, p0}, LX/Ejo;->Ann(LX/Syp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LX/BI5;->FjS()V

    invoke-interface {v9, v7}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-interface {v9, v6}, LX/BQ3;->FyS(LX/3cU;)V

    invoke-interface {v9, v5}, LX/BQ3;->Fqo(LX/BI5;)V

    invoke-interface {v9, v0, v1}, LX/BQ3;->G7H(J)V

    iput-object v4, v8, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v10, p0, LX/3cQ;->A00:LX/Ejo;

    return-void

    :catchall_0
    move-exception v2

    invoke-interface {p1}, LX/BI5;->FjS()V

    invoke-interface {v9, v7}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-interface {v9, v6}, LX/BQ3;->FyS(LX/3cU;)V

    invoke-interface {v9, v5}, LX/BQ3;->Fqo(LX/BI5;)V

    invoke-interface {v9, v0, v1}, LX/BQ3;->G7H(J)V

    iput-object v4, v8, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v2
.end method

.method public final Ant(LX/88a;LX/88Y;FFJJ)V
    .locals 9

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/3cR;->Ant(LX/88a;LX/88Y;FFJJ)V

    return-void
.end method

.method public final Anu(LX/88Y;FFFJJJ)V
    .locals 11

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/3cR;->Anu(LX/88Y;FFFJJJ)V

    return-void
.end method

.method public final Anz(LX/88a;LX/88Y;FFIJ)V
    .locals 8

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, LX/3cR;->Anz(LX/88a;LX/88Y;FFIJ)V

    return-void
.end method

.method public final Ao0(LX/88Y;FFIJJ)V
    .locals 9

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/3cR;->Ao0(LX/88Y;FFIJJ)V

    return-void
.end method

.method public final Ao1()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3cQ;->A01:LX/3cR;

    iget-object v3, v0, LX/3cR;->A03:LX/BQ3;

    check-cast v3, LX/3cX;

    iget-object v0, v3, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v10, v0, LX/3cW;->A01:LX/BI5;

    iget-object v4, v1, LX/3cQ;->A00:LX/Ejo;

    if-eqz v4, :cond_d

    move-object v0, v4

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    iget-object v1, v0, LX/9no;->A02:LX/9no;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget v0, v1, LX/9no;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_8

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-eqz v12, :cond_a

    const/4 v8, 0x0

    move-object v4, v8

    :goto_1
    instance-of v0, v12, LX/Ejo;

    if-eqz v0, :cond_2

    check-cast v12, LX/Ejo;

    iget-object v11, v3, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v12, v2}, LX/3kV;->A05(LX/ScT;I)LX/9nq;

    move-result-object v13

    iget-wide v0, v13, LX/391;->A03:J

    invoke-static {v0, v1}, LX/3Cr;->A01(J)J

    move-result-wide v14

    iget-object v0, v13, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/3cQ;

    invoke-virtual/range {v9 .. v15}, LX/3cQ;->A00(LX/BI5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/Ejo;LX/9nq;J)V

    :cond_1
    invoke-static {v4}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v12

    :goto_2
    if-eqz v12, :cond_c

    goto :goto_1

    :cond_2
    iget v0, v12, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    instance-of v0, v12, LX/3gL;

    if-eqz v0, :cond_1

    move-object v0, v12

    check-cast v0, LX/3gL;

    iget-object v7, v0, LX/3gL;->A00:LX/9no;

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v7, :cond_7

    iget v0, v7, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_4

    move-object v12, v7

    :cond_3
    :goto_4
    iget-object v7, v7, LX/9no;->A02:LX/9no;

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    const/16 v0, 0x10

    new-array v0, v0, [LX/9no;

    new-instance v4, LX/3ba;

    invoke-direct {v4, v0, v6}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v4, v12}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v12, v8

    :cond_6
    invoke-virtual {v4, v7}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-ne v5, v1, :cond_1

    goto :goto_2

    :goto_5
    if-eqz v1, :cond_0

    :cond_8
    iget v0, v1, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v0, v1, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    move-object v12, v1

    goto :goto_0

    :cond_9
    iget-object v1, v1, LX/9no;->A02:LX/9no;

    goto :goto_5

    :cond_a
    invoke-static {v4, v2}, LX/3kV;->A05(LX/ScT;I)LX/9nq;

    move-result-object v1

    invoke-virtual {v1}, LX/9nq;->A0d()LX/9no;

    move-result-object v2

    check-cast v4, LX/9no;

    iget-object v0, v4, LX/9no;->A03:LX/9no;

    if-ne v2, v0, :cond_b

    iget-object v1, v1, LX/9nq;->A07:LX/9nq;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v3, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v1, v10, v0}, LX/9nq;->A0p(LX/BI5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_c
    return-void

    :cond_d
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ao7(LX/3Ih;LX/Ssm;LX/88Y;FIIJJJJ)V
    .locals 15

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-virtual/range {v0 .. v14}, LX/3cR;->Ao7(LX/3Ih;LX/Ssm;LX/88Y;FIIJJJJ)V

    return-void
.end method

.method public final Ao9(LX/3Ih;LX/Ssm;LX/88Y;FIJ)V
    .locals 8

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, LX/3cR;->Ao9(LX/3Ih;LX/Ssm;LX/88Y;FIJ)V

    return-void
.end method

.method public final AoC(LX/88a;FFJJ)V
    .locals 8

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, LX/3cR;->AoC(LX/88a;FFJJ)V

    return-void
.end method

.method public final AoD(LX/Srk;FFIJJJ)V
    .locals 11

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/3cR;->AoD(LX/Srk;FFIJJJ)V

    return-void
.end method

.method public final AoI(LX/88a;LX/88d;LX/88Y;FI)V
    .locals 6

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/3cR;->AoI(LX/88a;LX/88d;LX/88Y;FI)V

    return-void
.end method

.method public final AoJ(LX/88d;LX/88Y;FIJ)V
    .locals 7

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/3cR;->AoJ(LX/88d;LX/88Y;FIJ)V

    return-void
.end method

.method public final AoK(Ljava/util/List;FIJ)V
    .locals 6

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/3cR;->AoK(Ljava/util/List;FIJ)V

    return-void
.end method

.method public final AoL(LX/88a;Ljava/util/List;FFI)V
    .locals 6

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/3cR;->AoL(LX/88a;Ljava/util/List;FFI)V

    return-void
.end method

.method public final AoO(LX/88a;LX/88Y;FIJJ)V
    .locals 9

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/3cR;->AoO(LX/88a;LX/88Y;FIJJ)V

    return-void
.end method

.method public final AoP(LX/3Ih;LX/88Y;FIJJJ)V
    .locals 11

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/3cR;->AoP(LX/3Ih;LX/88Y;FIJJJ)V

    return-void
.end method

.method public final AoR(LX/88a;LX/88Y;FIJJJ)V
    .locals 11

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/3cR;->AoR(LX/88a;LX/88Y;FIJJJ)V

    return-void
.end method

.method public final AoS(LX/88Y;FIJJJJ)V
    .locals 12

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, LX/3cR;->AoS(LX/88Y;FIJJJJ)V

    return-void
.end method

.method public final BGp()J
    .locals 2

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    invoke-virtual {v0}, LX/3cR;->BGp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final BUV()F
    .locals 1

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    invoke-virtual {v0}, LX/3cR;->BUV()F

    move-result v0

    return v0
.end method

.method public final BXx()LX/BQ3;
    .locals 1

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    iget-object v0, v0, LX/3cR;->A03:LX/BQ3;

    return-object v0
.end method

.method public final Bik()F
    .locals 1

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    invoke-virtual {v0}, LX/3cR;->Bik()F

    move-result v0

    return v0
.end method

.method public final CnC()J
    .locals 2

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    invoke-virtual {v0}, LX/3cR;->CnC()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Fa5(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;J)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/3cQ;->A00:LX/Ejo;

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v3, v0, LX/3cW;->A03:LX/3cU;

    const/4 v0, 0x4

    new-instance v4, LX/QfG;

    invoke-direct {v4, v0, p2, v1, p0}, LX/QfG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A(LX/Omt;LX/3cU;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public final FkL(F)I
    .locals 1

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    invoke-static {v0, p1}, LX/3Dn;->A01(LX/Omt;F)I

    move-result v0

    return v0
.end method

.method public final GLa(J)F
    .locals 1

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    invoke-static {v0, p1, p2}, LX/3Eq;->A00(LX/Sly;J)F

    move-result v0

    return v0
.end method

.method public final GLb(F)F
    .locals 1

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    invoke-virtual {v0}, LX/3cR;->BUV()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final GLc(I)F
    .locals 2

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    int-to-float v1, p1

    invoke-virtual {v0}, LX/3cR;->BUV()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final GLd(J)J
    .locals 2

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    invoke-static {v0, p1, p2}, LX/3Dn;->A03(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GLm(J)F
    .locals 1

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    invoke-static {v0, p1, p2}, LX/3Dn;->A00(LX/Omt;J)F

    move-result v0

    return v0
.end method

.method public final GLn(F)F
    .locals 1

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    invoke-virtual {v0}, LX/3cR;->BUV()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final GM2(J)J
    .locals 2

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    invoke-static {v0, p1, p2}, LX/3Dn;->A04(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GM3(F)J
    .locals 2

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    invoke-static {v0, p1}, LX/3Eq;->A01(LX/Sly;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GM4(F)J
    .locals 2

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    invoke-static {v0, p1}, LX/3Dn;->A02(LX/Omt;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/3cU;
    .locals 1

    iget-object v0, p0, LX/3cQ;->A01:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v0, v0, LX/3cW;->A03:LX/3cU;

    return-object v0
.end method
