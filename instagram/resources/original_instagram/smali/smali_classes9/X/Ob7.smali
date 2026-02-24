.class public final LX/Ob7;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1VB;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1VB;Ljava/util/List;JZ)V
    .locals 1

    iput-wide p3, p0, LX/Ob7;->A00:J

    iput-boolean p5, p0, LX/Ob7;->A03:Z

    iput-object p2, p0, LX/Ob7;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Ob7;->A01:LX/1VB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/Ob7;->A00:J

    invoke-static {v0, v1}, LX/4uW;->A00(J)I

    move-result v1

    iget-boolean v4, v2, LX/Ob7;->A03:Z

    iget-object v0, v2, LX/Ob7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    iget-object v0, v2, LX/Ob7;->A01:LX/1VB;

    invoke-static {v0}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v12, 0x2

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v1, :cond_1

    const/4 v0, 0x1

    if-ne v11, v0, :cond_2

    :cond_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v11, v3, :cond_8

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v12

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v14

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1}, LX/215;->A0i(D)LX/04C;

    move-result-object v0

    new-instance v7, LX/KZ7;

    invoke-direct {v7, v0, v8}, LX/KZ7;-><init>(LX/04C;Ljava/lang/Integer;)V

    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v18

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v20

    sget-object v10, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v24

    new-instance v5, LX/HDE;

    move-object v11, v8

    move-wide/from16 v22, v20

    move-wide/from16 v26, v20

    invoke-direct/range {v5 .. v27}, LX/HDE;-><init>(LX/9Q2;LX/KZ7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJ)V

    return-object v5

    :cond_1
    const/16 v0, 0x32c

    if-ge v1, v0, :cond_2

    const/16 v0, 0x29b

    if-ge v1, v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/215;->A0C()J

    move-result-wide v14

    invoke-static {}, LX/215;->A0G()J

    move-result-wide v16

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1}, LX/215;->A0i(D)LX/04C;

    move-result-object v0

    new-instance v7, LX/KZ7;

    invoke-direct {v7, v0, v8}, LX/KZ7;-><init>(LX/04C;Ljava/lang/Integer;)V

    sget-object v9, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v18

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v24

    new-instance v5, LX/HDE;

    move-object v11, v8

    move-wide/from16 v20, v12

    move-wide/from16 v22, v12

    move-wide/from16 v26, v12

    invoke-direct/range {v5 .. v27}, LX/HDE;-><init>(LX/9Q2;LX/KZ7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJ)V

    return-object v5

    :cond_4
    invoke-static {}, LX/215;->A0J()J

    move-result-wide v12

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    invoke-static {}, LX/215;->A0G()J

    move-result-wide v16

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1}, LX/215;->A0i(D)LX/04C;

    move-result-object v0

    new-instance v7, LX/KZ7;

    invoke-direct {v7, v0, v8}, LX/KZ7;-><init>(LX/04C;Ljava/lang/Integer;)V

    sget-object v9, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v18

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v20

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v26

    new-instance v5, LX/HDE;

    move-object v11, v8

    move-wide/from16 v22, v20

    move-wide/from16 v24, v18

    invoke-direct/range {v5 .. v27}, LX/HDE;-><init>(LX/9Q2;LX/KZ7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJ)V

    return-object v5

    :cond_5
    if-eqz v1, :cond_7

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v12

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v14

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v7, LX/KZ7;

    invoke-direct {v7, v0, v8}, LX/KZ7;-><init>(LX/04C;Ljava/lang/Integer;)V

    sget-object v9, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v24

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v26

    new-instance v5, LX/HDE;

    move-object v11, v8

    move-wide/from16 v18, v12

    move-wide/from16 v20, v12

    move-wide/from16 v22, v12

    invoke-direct/range {v5 .. v27}, LX/HDE;-><init>(LX/9Q2;LX/KZ7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJ)V

    return-object v5

    :cond_6
    invoke-static {}, LX/215;->A0C()J

    move-result-wide v14

    invoke-static {}, LX/215;->A0G()J

    move-result-wide v16

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v7, LX/KZ7;

    invoke-direct {v7, v0, v8}, LX/KZ7;-><init>(LX/04C;Ljava/lang/Integer;)V

    sget-object v9, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v18

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v24

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v26

    new-instance v5, LX/HDE;

    move-object v11, v8

    move-wide/from16 v20, v12

    move-wide/from16 v22, v12

    invoke-direct/range {v5 .. v27}, LX/HDE;-><init>(LX/9Q2;LX/KZ7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJ)V

    return-object v5

    :cond_7
    invoke-static {}, LX/215;->A0J()J

    move-result-wide v12

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    invoke-static {}, LX/215;->A0G()J

    move-result-wide v16

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v7, LX/KZ7;

    invoke-direct {v7, v0, v8}, LX/KZ7;-><init>(LX/04C;Ljava/lang/Integer;)V

    sget-object v9, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v18

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v20

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v24

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v26

    new-instance v5, LX/HDE;

    move-object v11, v8

    move-wide/from16 v22, v20

    invoke-direct/range {v5 .. v27}, LX/HDE;-><init>(LX/9Q2;LX/KZ7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJ)V

    return-object v5

    :cond_8
    if-eqz v4, :cond_a

    if-eq v1, v0, :cond_9

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const-wide v0, 0x4050400000000000L    # 65.0

    invoke-static {v0, v1}, LX/215;->A0i(D)LX/04C;

    move-result-object v0

    new-instance v7, LX/KZ7;

    invoke-direct {v7, v0, v8}, LX/KZ7;-><init>(LX/04C;Ljava/lang/Integer;)V

    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/9LT;->A0Z:LX/9LT;

    invoke-static {v0, v6}, LX/9S4;->A00(LX/9LT;LX/9Q2;)F

    move-result v0

    const/high16 v10, -0x40800000    # -1.0f

    mul-float/2addr v10, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v10, v0

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v15

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v17

    new-instance v5, LX/HDD;

    invoke-direct/range {v5 .. v18}, LX/HDD;-><init>(LX/9Q2;LX/KZ7;Ljava/lang/Integer;Ljava/lang/Integer;FIIJJJ)V

    return-object v5

    :cond_9
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-wide v0, 0x4050400000000000L    # 65.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    new-instance v7, LX/KZ7;

    invoke-direct {v7, v0, v2}, LX/KZ7;-><init>(LX/04C;Ljava/lang/Integer;)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/9LT;->A0Z:LX/9LT;

    invoke-static {v0, v6}, LX/9S4;->A00(LX/9LT;LX/9Q2;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v0

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v15

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v17

    new-instance v5, LX/HDD;

    invoke-direct/range {v5 .. v18}, LX/HDD;-><init>(LX/9Q2;LX/KZ7;Ljava/lang/Integer;Ljava/lang/Integer;FIIJJJ)V

    return-object v5

    :cond_a
    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_b

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    new-instance v3, LX/KZ7;

    invoke-direct {v3, v0, v4}, LX/KZ7;-><init>(LX/04C;Ljava/lang/Integer;)V

    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/9LT;->A0Z:LX/9LT;

    invoke-static {v0, v6}, LX/9S4;->A00(LX/9LT;LX/9Q2;)F

    move-result v0

    const/high16 v10, -0x40800000    # -1.0f

    mul-float/2addr v10, v0

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v15

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v17

    new-instance v5, LX/HDD;

    move-object v7, v3

    move-object v8, v4

    move v12, v2

    invoke-direct/range {v5 .. v18}, LX/HDD;-><init>(LX/9Q2;LX/KZ7;Ljava/lang/Integer;Ljava/lang/Integer;FIIJJJ)V

    return-object v5

    :cond_b
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method
