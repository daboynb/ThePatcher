.class public final LX/OgV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/03s;

.field public final synthetic A06:LX/CIe;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/03s;LX/CIe;Ljava/util/List;FFIII)V
    .locals 1

    iput-object p2, p0, LX/OgV;->A06:LX/CIe;

    iput p6, p0, LX/OgV;->A04:I

    iput p4, p0, LX/OgV;->A01:F

    iput p5, p0, LX/OgV;->A00:F

    iput-object p3, p0, LX/OgV;->A07:Ljava/util/List;

    iput p7, p0, LX/OgV;->A02:I

    iput p8, p0, LX/OgV;->A03:I

    iput-object p1, p0, LX/OgV;->A05:LX/03s;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p2

    move-object/from16 v3, p1

    check-cast v3, LX/APz;

    check-cast v6, LX/0QJ;

    invoke-static {v3, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, p0

    iget-object v13, v4, LX/OgV;->A06:LX/CIe;

    iget v1, v4, LX/OgV;->A04:I

    iget v15, v6, LX/0QJ;->A00:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    if-nez v15, :cond_b

    :cond_0
    iget v11, v4, LX/OgV;->A01:F

    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x3

    if-ne v15, v0, :cond_1

    iget-object v0, v13, LX/CIe;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v17, 0x1

    if-gt v0, v1, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    iget-object v12, v4, LX/OgV;->A07:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    iget v8, v4, LX/OgV;->A02:I

    if-nez v15, :cond_a

    sget-object v0, LX/1G3;->A0F:LX/1G3;

    :goto_1
    invoke-static {v3, v0}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v7

    add-int/lit8 v0, v8, -0x1

    if-ne v15, v0, :cond_9

    sget-object v0, LX/1G3;->A0F:LX/1G3;

    :goto_2
    invoke-static {v3, v0}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v9

    rem-int v1, v5, v8

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz v15, :cond_8

    :cond_3
    sget-object v0, LX/1G3;->A0G:LX/1G3;

    :goto_3
    invoke-static {v3, v0}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v8

    sub-int/2addr v5, v2

    if-ne v15, v5, :cond_6

    sget-object v0, LX/1G3;->A0F:LX/1G3;

    :goto_4
    invoke-static {v3, v0}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v10

    invoke-static {v7}, LX/210;->A06(F)J

    move-result-wide v0

    iget-object v5, v3, LX/APz;->A00:LX/2ir;

    iget-object v5, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v7

    float-to-double v0, v9

    invoke-static {v5, v0, v1}, LX/215;->A02(LX/8ve;D)F

    move-result v9

    float-to-double v0, v10

    invoke-static {v5, v0, v1}, LX/215;->A02(LX/8ve;D)F

    move-result v10

    float-to-double v0, v8

    invoke-static {v5, v0, v1}, LX/215;->A02(LX/8ve;D)F

    move-result v0

    invoke-static {v7, v9, v10, v0}, LX/MCt;->A01(FFFF)LX/0TV;

    move-result-object v8

    iget-object v1, v13, LX/CIe;->A04:LX/MBg;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/MBg;->A0V:Z

    if-ne v0, v2, :cond_5

    iget-object v5, v1, LX/MBg;->A09:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_5
    if-eqz v17, :cond_4

    iget v0, v4, LX/OgV;->A03:I

    new-instance v7, LX/CD3;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput v0, v7, LX/CD3;->A00:I

    iput-object v8, v7, LX/CD3;->A01:LX/0TV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iget-object v6, v6, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/NQk;

    iget-object v1, v13, LX/CIe;->A02:LX/Rcj;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-boolean v0, v13, LX/CIe;->A06:Z

    iget-object v12, v4, LX/OgV;->A05:LX/03s;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v4

    const-class v3, LX/Kd0;

    invoke-virtual {v4, v3}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0x3

    new-instance v11, LX/XyO;

    invoke-direct/range {v11 .. v17}, LX/XyO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/CJX;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v6, v2, LX/CJX;->A03:LX/NQk;

    iput-object v1, v2, LX/CJX;->A02:LX/Rcj;

    iput-object v9, v2, LX/CJX;->A04:Ljava/lang/Float;

    iput-object v8, v2, LX/CJX;->A00:LX/0TV;

    iput-boolean v0, v2, LX/CJX;->A07:Z

    iput-object v5, v2, LX/CJX;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/CJX;->A01:LX/03S;

    iput-object v11, v2, LX/CJX;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    move-object v5, v7

    goto :goto_5

    :cond_6
    sget-object v0, LX/1G3;->A0G:LX/1G3;

    goto/16 :goto_4

    :cond_7
    sub-int v0, v5, v8

    if-ne v15, v0, :cond_3

    :cond_8
    sget-object v0, LX/1G3;->A0F:LX/1G3;

    goto/16 :goto_3

    :cond_9
    sget-object v0, LX/1G3;->A0G:LX/1G3;

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/1G3;->A0G:LX/1G3;

    goto/16 :goto_1

    :cond_b
    iget v11, v4, LX/OgV;->A00:F

    goto/16 :goto_0
.end method
