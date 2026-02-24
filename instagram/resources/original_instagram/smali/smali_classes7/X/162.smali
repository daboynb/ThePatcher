.class public final LX/162;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:LX/Rcj;

.field public final A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function2;

.field public final A0C:Lkotlin/jvm/functions/Function2;

.field public final A0D:Lkotlin/jvm/functions/Function3;

.field public final A0E:LX/4ba;

.field public final A0F:Z

.field public final A0G:I

.field public final A0H:Ljava/lang/String;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/03W;LX/Rcj;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/4ba;IZZZ)V
    .locals 1

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/162;->A01:LX/Rcj;

    iput-object p6, p0, LX/162;->A04:Ljava/util/List;

    iput-object p3, p0, LX/162;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object p13, p0, LX/162;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/162;->A0E:LX/4ba;

    iput-object p14, p0, LX/162;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/162;->A0B:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/162;->A0D:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/162;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/162;->A03:Ljava/lang/Integer;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/162;->A0F:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/162;->A0K:Z

    iput-object p7, p0, LX/162;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/162;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/162;->A0H:Ljava/lang/String;

    iput-object p9, p0, LX/162;->A0J:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/162;->A0L:Z

    move/from16 v0, p19

    iput v0, p0, LX/162;->A0G:I

    iput-object p10, p0, LX/162;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/162;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/162;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/162;->A00:LX/03W;

    return-void
.end method

.method public static final A00(LX/Ozw;LX/03W;LX/03W;LX/162;LX/Kk5;Lkotlin/jvm/functions/Function3;ZZ)LX/8sz;
    .locals 13

    move-object/from16 v4, p3

    invoke-static {v4}, LX/162;->A01(LX/162;)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    move-object/from16 v3, p4

    if-eqz v0, :cond_b

    iget v0, v3, LX/Kk5;->A00:I

    if-ge v0, v5, :cond_d

    :goto_0
    const/4 v8, 0x1

    :goto_1
    invoke-static {v4}, LX/162;->A01(LX/162;)Z

    move-result v1

    iget v2, v3, LX/Kk5;->A00:I

    rem-int v0, v2, v7

    if-eqz v1, :cond_9

    if-ne v0, v6, :cond_a

    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/16 v11, 0x30

    if-eqz v8, :cond_0

    const/16 v11, 0x50

    :cond_0
    if-nez v0, :cond_1

    const/4 v5, 0x5

    :cond_1
    or-int/2addr v11, v5

    instance-of v1, v3, LX/19S;

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v3}, LX/Kk5;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v2, 0x1

    const v5, 0x7f134722

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-nez p2, :cond_2

    sget-object p2, LX/03W;->A02:LX/4jN;

    :cond_2
    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04B;

    invoke-direct {v7, v8, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    instance-of v0, v3, LX/LjO;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move-object v1, v3

    check-cast v1, LX/LjO;

    iget-object v0, v1, LX/LjO;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    :cond_3
    iget-object v10, v1, LX/LjO;->A00:LX/9mA;

    const/4 v0, 0x0

    :goto_5
    new-instance p0, LX/1CS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/1CS;->A00:I

    iput-object v6, p0, LX/1CS;->A02:Ljava/lang/String;

    iput-object v10, p0, LX/1CS;->A01:LX/9mA;

    iput-boolean v0, p0, LX/1CS;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_5

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v5}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, p1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_6
    iget-boolean p1, v4, LX/162;->A0K:Z

    iget-object v1, v4, LX/162;->A0H:Ljava/lang/String;

    invoke-static {v4}, LX/162;->A01(LX/162;)Z

    move-result v0

    if-ne v2, v0, :cond_4

    move-object v9, v1

    :cond_4
    iget-object v10, v4, LX/162;->A0J:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v4, LX/162;->A0L:Z

    const/16 v0, 0x14

    new-instance v5, LX/9VU;

    invoke-direct {v5, v0, v3, v4}, LX/9VU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v2, LX/Nvl;

    move-object/from16 v1, p5

    invoke-direct {v2, v1, v11, v0}, LX/Nvl;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x15

    new-instance v11, LX/9VU;

    invoke-direct {v11, v0, v3, v4}, LX/9VU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/AQ8;

    invoke-direct {v0, v1, v3, v4}, LX/AQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/1D0;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object p0, v1, LX/1D0;->A01:LX/1CS;

    iput-object v5, v1, LX/1D0;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/1D0;->A07:Lkotlin/jvm/functions/Function2;

    iput-object v11, v1, LX/1D0;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/1D0;->A06:Lkotlin/jvm/functions/Function2;

    iput-object v12, v1, LX/1D0;->A00:LX/03W;

    move/from16 v0, p6

    iput-boolean v0, v1, LX/1D0;->A08:Z

    move/from16 v0, p7

    iput-boolean v0, v1, LX/1D0;->A0A:Z

    iput-boolean p1, v1, LX/1D0;->A09:Z

    iput-object v9, v1, LX/1D0;->A02:Ljava/lang/String;

    iput-boolean v6, v1, LX/1D0;->A0B:Z

    iput-object v10, v1, LX/1D0;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v7, p2}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v12, p1

    goto :goto_6

    :cond_6
    if-eqz v1, :cond_e

    move-object v1, v3

    check-cast v1, LX/19S;

    iget-object v0, v1, LX/19S;->A01:LX/MAn;

    iget-object v0, v0, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    :cond_7
    iget-object v10, v1, LX/19S;->A00:LX/9mA;

    iget-boolean v0, v1, LX/19S;->A02:Z

    goto/16 :goto_5

    :cond_8
    move-object v5, v9

    goto/16 :goto_4

    :cond_9
    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    iget-object v1, v4, LX/162;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_c

    iget v0, v3, LX/Kk5;->A00:I

    if-ge v0, v7, :cond_d

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_d

    iget v0, v3, LX/Kk5;->A00:I

    if-ge v0, v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x109

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/162;)Z
    .locals 2

    iget-object v1, p0, LX/162;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kk5;

    iget-boolean v0, v0, LX/Kk5;->A01:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 48

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/LhJ;->A0G:LX/LhJ;

    invoke-static {v4, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    const/16 v1, 0x32

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v1}, LX/Ggi;-><init>(I)V

    invoke-static {v4, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v24

    move-object/from16 v5, p0

    iget-object v0, v5, LX/162;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v6, 0x6

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    iget v1, v5, LX/162;->A0G:I

    if-lez v1, :cond_0

    if-gt v1, v6, :cond_0

    move v6, v1

    :cond_0
    :goto_0
    iget-object v1, v5, LX/162;->A04:Ljava/util/List;

    move-object/from16 v34, v1

    filled-new-array/range {v34 .. v34}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/LyG;

    invoke-direct {v1, v5, v6, v3}, LX/LyG;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v1, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/16 v2, 0x31

    new-instance v1, LX/Ggi;

    invoke-direct {v1, v2}, LX/Ggi;-><init>(I)V

    invoke-static {v4, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, LX/03s;->A00()Ljava/lang/Object;

    new-array v6, v14, [Ljava/lang/Object;

    const/16 v2, 0x30

    new-instance v1, LX/Ggi;

    invoke-direct {v1, v2}, LX/Ggi;-><init>(I)V

    invoke-static {v4, v1, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5YD;

    const/4 v6, 0x3

    new-instance v23, LX/Asv;

    move-object/from16 v1, v23

    invoke-direct {v1, v5, v6}, LX/Asv;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/11C;->A00:LX/11C;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v6, 0x2e

    new-instance v1, LX/Ggi;

    invoke-direct {v1, v6}, LX/Ggi;-><init>(I)V

    invoke-static {v4, v1, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v1, v22

    check-cast v1, LX/166;

    move-object/from16 v22, v1

    const/16 v6, 0x2f

    new-instance v1, LX/Ggi;

    invoke-direct {v1, v6}, LX/Ggi;-><init>(I)V

    invoke-static {v4, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v32, 0x0

    const/16 v33, 0x4

    new-instance v1, LX/AR3;

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move-object/from16 v30, v5

    move-object/from16 v31, v12

    invoke-direct/range {v27 .. v33}, LX/AR3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v1, v6}, LX/5XA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v34 .. v34}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kk5;

    const/16 v21, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LX/Kk5;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    invoke-virtual {v12}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    const/16 v20, 0x2

    filled-new-array {v8, v6, v1}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v6, 0x5

    new-instance v1, LX/9V1;

    invoke-direct {v1, v6, v12, v2, v5}, LX/9V1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v8}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    new-instance v1, LX/ASg;

    invoke-direct {v1, v5, v6}, LX/ASg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/9aL;->A03(LX/4cQ;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object v33

    const/16 v6, 0xa

    new-instance v1, LX/AQf;

    invoke-direct {v1, v5, v6}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v31

    iget-object v8, v5, LX/162;->A0I:Lkotlin/jvm/functions/Function0;

    if-eqz v8, :cond_1

    const/16 v6, 0xb

    new-instance v1, LX/AQf;

    invoke-direct {v1, v8, v6}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v32

    :cond_1
    filled-new-array/range {v34 .. v34}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v6, 0x13

    new-instance v1, LX/AKC;

    invoke-direct {v1, v5, v6}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Ljava/util/Map;

    move-object/from16 v19, v1

    invoke-static/range {v34 .. v34}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Kk5;

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v8, 0x42c80000    # 100.0f

    if-ne v1, v3, :cond_6

    if-eqz v6, :cond_6

    instance-of v1, v6, LX/LjO;

    if-nez v1, :cond_2

    instance-of v1, v6, LX/19S;

    if-eqz v1, :cond_6

    :cond_2
    sget-object v12, LX/03W;->A02:LX/4jN;

    iget v2, v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    sget-object v0, LX/4mK;->A02:LX/4mK;

    new-instance v1, LX/99p;

    invoke-direct {v1, v0, v2}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v2, LX/03W;

    move-object/from16 v0, v21

    invoke-direct {v2, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A02:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v8}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v11, v5, LX/162;->A00:LX/03W;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0B:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v9, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    if-ne v11, v12, :cond_3

    move-object/from16 v11, v21

    :cond_3
    new-instance v9, LX/03W;

    invoke-direct {v9, v11, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oH;->A05:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v9, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    new-instance v1, LX/99p;

    invoke-direct {v1, v0, v8}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v1, v4

    move-object v2, v7

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v21

    move v7, v14

    move v8, v14

    invoke-static/range {v1 .. v8}, LX/162;->A00(LX/Ozw;LX/03W;LX/03W;LX/162;LX/Kk5;Lkotlin/jvm/functions/Function3;ZZ)LX/8sz;

    move-result-object v4

    return-object v4

    :cond_4
    move-object/from16 v6, v32

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_6
    iget-object v1, v5, LX/162;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_b

    if-eq v6, v3, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v14, :cond_9

    if-ne v1, v3, :cond_a

    iget v7, v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    :goto_2
    sget-object v13, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A04:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    move-object/from16 v6, v21

    invoke-direct {v9, v6, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4mK;->A02:LX/4mK;

    new-instance v6, LX/99p;

    invoke-direct {v6, v10, v7}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v9, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oY;->A02:LX/4oY;

    new-instance v6, LX/99p;

    invoke-direct {v6, v11, v8}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v7, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oY;->A0O:LX/4oY;

    new-instance v7, LX/99p;

    invoke-direct {v7, v9, v8}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v16, LX/03W;

    move-object/from16 v6, v16

    invoke-direct {v6, v10, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v7, v5, LX/162;->A00:LX/03W;

    new-instance v6, LX/99p;

    invoke-direct {v6, v9, v8}, LX/99p;-><init>(LX/4oY;F)V

    if-ne v7, v13, :cond_8

    const/4 v7, 0x0

    :cond_8
    new-instance v9, LX/03W;

    invoke-direct {v9, v7, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v6, LX/99p;

    invoke-direct {v6, v11, v8}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v9, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oH;->A07:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oH;->A0B:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/3Qn;->A05:LX/3Qn;

    sget-object v6, LX/4qT;->A07:LX/4qT;

    iget v0, v0, LX/3Qn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v6, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v0, 0x2a

    new-instance v13, LX/34Q;

    invoke-direct {v13, v12, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/04C;

    move-wide/from16 v0, v17

    invoke-direct {v12, v0, v1}, LX/04C;-><init>(J)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    sget-object v20, LX/5ZC;->A00:LX/9v7;

    iget-object v9, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v9, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v8, v0, LX/8gl;->A04:LX/4b4;

    iget-boolean v7, v0, LX/8gl;->A0Y:Z

    new-instance v6, LX/171;

    invoke-direct {v6, v9}, LX/171;-><init>(LX/2ir;)V

    const/16 v0, 0x28

    new-instance v4, LX/9N1;

    invoke-direct {v4, v0}, LX/9N1;-><init>(I)V

    const/16 v0, 0x29

    new-instance v1, LX/9N1;

    invoke-direct {v1, v0}, LX/9N1;-><init>(I)V

    new-instance v0, LX/OgU;

    move-object/from16 v27, v16

    move-object/from16 v28, v5

    move-object/from16 v29, v22

    move-object/from16 v30, v19

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v33}, LX/OgU;-><init>(LX/03s;LX/03W;LX/162;LX/166;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v5, v34

    invoke-virtual {v6, v5, v4, v1, v0}, LX/171;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v10, v11}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v9, v8, v0, v7}, LX/5YY;->A01(LX/2ir;LX/4b4;IZ)LX/1D1;

    move-result-object v26

    iget-object v0, v6, LX/171;->A01:LX/5YM;

    new-instance v4, LX/5Yq;

    move-object/from16 v22, v21

    move-object/from16 v25, v21

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v12

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v13

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move/from16 v45, v3

    move/from16 v46, v14

    move/from16 v47, v14

    move-object/from16 v24, v15

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v47}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v4

    :cond_9
    const v7, 0x3f266666    # 0.65f

    goto/16 :goto_2

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0K:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    move-object/from16 v3, v21

    invoke-direct {v6, v3, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A05:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v6, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v8}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A02:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v8}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/OgT;

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-wide/from16 v30, v17

    move-object/from16 v22, v0

    move-object/from16 v25, v12

    invoke-direct/range {v22 .. v31}, LX/OgT;-><init>(LX/Asv;LX/03s;LX/03s;LX/03s;LX/5YD;LX/162;Ljava/util/List;J)V

    new-instance v4, LX/1RM;

    invoke-direct {v4, v1, v0}, LX/1RM;-><init>(LX/03W;Lkotlin/jvm/functions/Function2;)V

    return-object v4
.end method
