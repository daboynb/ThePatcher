.class public final LX/1Ko;
.super LX/03S;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/8vg;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/eAN;

.field public final A05:LX/C39;

.field public final A06:LX/1DY;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8vg;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAN;LX/C39;LX/1DY;FZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p2, p0, LX/1Ko;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Ko;->A03:LX/Eul;

    iput-object p6, p0, LX/1Ko;->A06:LX/1DY;

    iput-object p4, p0, LX/1Ko;->A04:LX/eAN;

    iput-object p5, p0, LX/1Ko;->A05:LX/C39;

    iput-boolean p8, p0, LX/1Ko;->A07:Z

    iput p7, p0, LX/1Ko;->A00:F

    iput-object p1, p0, LX/1Ko;->A01:LX/8vg;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/03W;->A02:LX/4jN;

    move-object/from16 v8, p0

    iget v0, v8, LX/1Ko;->A00:F

    invoke-static {v1, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v7, v0, LX/4cQ;->A06:LX/2ir;

    sget-object v2, LX/4oD;->A01:LX/4oD;

    const-string/jumbo v0, "trans_key_carousel_indicator"

    new-instance v1, LX/4oE;

    invoke-direct {v1, v7, v2, v0}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    const/4 v12, 0x0

    new-instance v16, LX/03W;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v6, v8, LX/1Ko;->A05:LX/C39;

    invoke-virtual {v6}, LX/C39;->A0H()Z

    move-result v0

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/C39;->A09()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "under_hero"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v8, LX/1Ko;->A07:Z

    const/high16 v9, 0x41800000    # 16.0f

    if-eqz v0, :cond_0

    sub-float/2addr v9, v4

    :cond_0
    const/4 v10, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    :goto_0
    iget-object v13, v8, LX/1Ko;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81060b000a2222L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v14, LX/4oH;->A0N:LX/4oH;

    new-instance v15, LX/99u;

    invoke-direct {v15, v14, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v12, v15}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A0O:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v4, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v14, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0I:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v11, :cond_1

    invoke-static/range {v17 .. v17}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    iget-object v2, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0A:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v6}, LX/C39;->A05()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v9

    add-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0F:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v7, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v2, v8, LX/1Ko;->A04:LX/eAN;

    iget-object v0, v8, LX/1Ko;->A03:LX/Eul;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/QS7;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v6, v1, LX/QS7;->A03:LX/C39;

    iput-object v2, v1, LX/QS7;->A02:LX/eAN;

    iput-object v0, v1, LX/QS7;->A01:LX/Eul;

    iput-object v13, v1, LX/QS7;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v11, v1, LX/QS7;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v3, v4}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    const/high16 v10, 0x41000000    # 8.0f

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v6}, LX/C39;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dots"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/C39;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "progress_dots"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v6, LX/C39;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v6, LX/C39;->A0D:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    :cond_5
    return-object v12

    :cond_6
    iget-object v1, v8, LX/1Ko;->A06:LX/1DY;

    iget-boolean v0, v1, LX/1DY;->A04:Z

    if-eqz v0, :cond_d

    const/high16 v3, 0x41400000    # 12.0f

    :cond_7
    :goto_1
    iget-boolean v0, v8, LX/1Ko;->A07:Z

    if-eqz v0, :cond_8

    sub-float/2addr v3, v4

    :cond_8
    iget-boolean v0, v1, LX/1DY;->A05:Z

    if-nez v0, :cond_9

    move v2, v3

    :cond_9
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    instance-of v9, v6, LX/1JC;

    if-eqz v9, :cond_c

    const v1, 0x7f070044

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-interface/range {v17 .. v17}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v10

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v13

    invoke-static/range {v17 .. v17}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-interface/range {v17 .. v17}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v10

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    add-int/2addr v13, v0

    int-to-long v0, v13

    const-wide/high16 v13, 0x7ff9000000000000L

    or-long/2addr v0, v13

    :goto_2
    sget-object v10, LX/4oH;->A0N:LX/4oH;

    new-instance v13, LX/99u;

    invoke-direct {v13, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v12, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0O:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0I:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4tW;->A03:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v7, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v9, :cond_b

    iget-object v2, v8, LX/1Ko;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/C39;->A0D:LX/7bB;

    invoke-static {v1, v2}, LX/0Xb;->A0P(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v2}, LX/0Xb;->A0Q(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast v6, LX/KCm;

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/E4H;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v6, v1, LX/E4H;->A00:LX/KCm;

    :goto_3
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_a
    invoke-static {v7, v3, v4}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v8, LX/1Ko;->A01:LX/8vg;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/DTD;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v6, v1, LX/DTD;->A01:LX/C39;

    iput-object v0, v1, LX/DTD;->A00:LX/8vg;

    goto :goto_3

    :cond_c
    const-wide/high16 v0, 0x7ff9000000000000L

    goto/16 :goto_2

    :cond_d
    iget-boolean v0, v1, LX/1DY;->A03:Z

    const/high16 v3, 0x41600000    # 14.0f

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    goto/16 :goto_1
.end method
