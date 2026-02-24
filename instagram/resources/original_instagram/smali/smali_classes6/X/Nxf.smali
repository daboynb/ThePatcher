.class public final LX/Nxf;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4cQ;LX/LjK;LX/LjE;IZ)V
    .locals 1

    iput p4, p0, LX/Nxf;->$t:I

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/Nxf;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Nxf;->A03:Z

    iput-object p1, p0, LX/Nxf;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/Nxf;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Nxf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Nxf;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Nxf;->A03:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p6

    move-object/from16 v9, p4

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    iget v1, v0, LX/Nxf;->$t:I

    check-cast v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    check-cast v8, LX/LhN;

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v15

    const/4 v12, 0x0

    invoke-static {v12, v7, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Nxf;->A02:Ljava/lang/Object;

    check-cast v6, LX/LjE;

    iget-object v10, v6, LX/LjE;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/Nlh;->A00:LX/Nlh;

    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, LX/Nxf;->A03:Z

    xor-int/lit8 v18, v1, 0x1

    iget-object v4, v0, LX/Nxf;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    iget-object v5, v0, LX/Nxf;->A00:Ljava/lang/Object;

    check-cast v5, LX/LjK;

    move v13, v12

    move/from16 v16, v12

    invoke-static/range {v4 .. v18}, LX/LjE;->A00(LX/Ozw;LX/LjK;LX/LjE;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v16

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v19

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v20

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const/4 v4, 0x5

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v16, 0x70

    const/16 v1, 0x30

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v6

    and-int/lit8 v2, v16, 0x7

    iget-object v9, v0, LX/Nxf;->A01:Ljava/lang/Object;

    check-cast v9, LX/4cQ;

    const/4 v1, 0x4

    if-ne v2, v4, :cond_1

    const/4 v1, 0x2

    :cond_1
    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v4, v9, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    neg-int v5, v1

    if-eqz v6, :cond_4

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    neg-int v1, v1

    :goto_1
    iget-object v11, v0, LX/Nxf;->A02:Ljava/lang/Object;

    check-cast v11, LX/LjE;

    iget-boolean v2, v11, LX/LjE;->A0A:Z

    if-eqz v2, :cond_3

    iget-object v2, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    invoke-virtual {v2}, LX/Mgy;->A00()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, LX/LjE;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v21, 0x1

    :goto_2
    iget-boolean v2, v0, LX/Nxf;->A03:Z

    xor-int/lit8 v23, v2, 0x1

    iget-object v2, v11, LX/LjE;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/Nxf;->A00:Ljava/lang/Object;

    check-cast v10, LX/LjK;

    move-object v12, v7

    move-object v13, v8

    move-object v14, v3

    move-object v15, v2

    move/from16 v17, v5

    move/from16 v18, v1

    invoke-static/range {v9 .. v23}, LX/LjE;->A00(LX/Ozw;LX/LjK;LX/LjE;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V

    goto/16 :goto_0

    :cond_3
    const/16 v21, 0x0

    goto :goto_2

    :cond_4
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    goto :goto_1
.end method
