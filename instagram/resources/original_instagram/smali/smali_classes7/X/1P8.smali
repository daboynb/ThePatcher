.class public final LX/1P8;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:LX/OmY;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/03W;LX/OmY;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/1P8;->A00:LX/03W;

    iput-boolean p3, p0, LX/1P8;->A02:Z

    iput-object p2, p0, LX/1P8;->A01:LX/OmY;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/34Q;

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/86b;

    sget-object v0, LX/LhJ;->A0g:LX/LhJ;

    invoke-static {v5, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v4, v8, LX/1P8;->A01:LX/OmY;

    sget-object v3, LX/1P7;->A00:LX/1P7;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v10, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, LX/1Q3;->A00:LX/1Q3;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, LX/1R2;->A00:LX/1R2;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, LX/NSB;->A00:LX/NSB;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v7, LX/LdP;->A27:LX/LdP;

    :goto_1
    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, LX/NRz;->A00:LX/NRz;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, LX/NSB;->A00:LX/NSB;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v11, LX/LdP;->A25:LX/LdP;

    :goto_2
    sget-object v2, LX/1Q3;->A00:LX/1Q3;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_3

    sget-object v3, LX/1R2;->A00:LX/1R2;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7f120099

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v5, v6, v11}, LX/LhI;->A04(LX/Ozw;LX/86b;LX/LdP;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v3, LX/03W;->A02:LX/4jN;

    sget-object v12, LX/4oH;->A0Q:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v9, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4oH;->A02:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v0, v10}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v17

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v15, LX/1R3;

    move-object/from16 v16, v9

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v21}, LX/1R3;-><init>(Landroid/net/Uri;LX/03W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_3
    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1R2;->A00:LX/1R2;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_4
    iget-object v12, v8, LX/1P8;->A00:LX/03W;

    sget-object v11, LX/4oI;->A06:LX/4oI;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v2, LX/99t;

    invoke-direct {v2, v11, v10}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    if-ne v12, v3, :cond_0

    move-object v12, v9

    :cond_0
    new-instance v11, LX/03W;

    invoke-direct {v11, v12, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v9, LX/4oH;->A0H:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v9, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v11, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v5, v6, v7}, LX/LhI;->A04(LX/Ozw;LX/86b;LX/LdP;)I

    move-result v2

    sget-object v6, LX/4oI;->A03:LX/4oI;

    new-instance v3, LX/5Xc;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, LX/99t;

    invoke-direct {v2, v6, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v3, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    new-instance v2, LX/1P6;

    invoke-direct {v2, v0}, LX/1P6;-><init>(I)V

    sget-object v1, LX/4oI;->A0J:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v3, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v0, v8, LX/1P8;->A02:Z

    if-nez v0, :cond_1

    new-instance v0, LX/1S9;

    invoke-direct {v0, v15}, LX/1S9;-><init>(LX/1R3;)V

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    instance-of v0, v4, LX/1R2;

    if-eqz v0, :cond_1

    new-instance v0, LX/1S9;

    invoke-direct {v0, v15}, LX/1S9;-><init>(LX/1R3;)V

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v3, v1, v2}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/1G3;->A07:LX/1G3;

    invoke-static {v5, v0}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_4

    :cond_3
    sget-object v0, LX/KSX;->A00:LX/9fS;

    check-cast v0, LX/1d4;

    iget-object v0, v0, LX/1d4;->A00:LX/1d3;

    iget-object v0, v0, LX/1d3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v5, v6, v11}, LX/LhI;->A04(LX/Ozw;LX/86b;LX/LdP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v3, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v11, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v11}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4oY;->A02:LX/4oY;

    new-instance v1, LX/99p;

    invoke-direct {v1, v0, v11}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v15, LX/1R3;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v21}, LX/1R3;-><init>(Landroid/net/Uri;LX/03W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_4
    sget-object v2, LX/1Q3;->A00:LX/1Q3;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, LX/1R2;->A00:LX/1R2;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, LX/NRu;->A00:LX/NRu;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v11, LX/LdP;->A20:LX/LdP;

    goto/16 :goto_2

    :cond_6
    sget-object v11, LX/LdP;->A26:LX/LdP;

    goto/16 :goto_2

    :cond_7
    sget-object v2, LX/NRz;->A00:LX/NRz;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, LX/NRu;->A00:LX/NRu;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v7, LX/LdP;->A42:LX/LdP;

    goto/16 :goto_1

    :cond_9
    sget-object v7, LX/LdP;->A3K:LX/LdP;

    goto/16 :goto_1

    :cond_a
    sget-object v2, LX/NSB;->A00:LX/NSB;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v10, 0x3f4ccccd    # 0.8f

    goto/16 :goto_0

    :cond_b
    sget-object v2, LX/NRz;->A00:LX/NRz;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, LX/1Q3;->A00:LX/1Q3;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, LX/1R2;->A00:LX/1R2;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, LX/NRu;->A00:LX/NRu;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method
