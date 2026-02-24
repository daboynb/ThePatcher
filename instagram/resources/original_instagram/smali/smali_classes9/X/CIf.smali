.class public final LX/CIf;
.super LX/03S;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:J

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MBg;

.field public A03:LX/NRD;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sput-wide v0, LX/CIf;->A08:J

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/CIf;->A07:J

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    sput-object v0, LX/CIf;->A09:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/LhJ;->A1M:LX/LhJ;

    invoke-static {v2, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v8

    sget-object v0, LX/LhJ;->A1L:LX/LhJ;

    invoke-static {v2, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v4

    sget-object v0, LX/LeJ;->A0Y:LX/LeJ;

    invoke-static {v2, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v26

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v18

    const/4 v1, 0x1

    sget-object v11, LX/11C;->A00:LX/11C;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x15

    new-instance v0, LX/OdM;

    move-object/from16 v3, p0

    invoke-direct {v0, v2, v3, v5}, LX/OdM;-><init>(LX/4cQ;LX/CIf;I)V

    invoke-static {v2, v0, v6}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v7, v3, LX/CIf;->A03:LX/NRD;

    iget-object v0, v7, LX/NRD;->A0A:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v0, "meta_ai_max_height"

    invoke-static {v0, v4}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v6

    const-string v5, "meta_ai_max_width"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v10, v0}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v16

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v1}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x17

    new-instance v0, LX/OdM;

    invoke-direct {v0, v2, v3, v5}, LX/OdM;-><init>(LX/4cQ;LX/CIf;I)V

    invoke-static {v2, v0, v6}, LX/9Z1;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-object v0, v7, LX/NRD;->A03:LX/IHW;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x16

    new-instance v5, LX/OdM;

    invoke-direct {v5, v2, v3, v6}, LX/OdM;-><init>(LX/4cQ;LX/CIf;I)V

    invoke-static {v2, v5, v7}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    sget-object v5, LX/1G3;->A0N:LX/1G3;

    invoke-static {v2, v5}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v21

    sget-object v5, LX/LhJ;->A1K:LX/LhJ;

    invoke-static {v2, v5}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v23

    if-eqz v0, :cond_2

    const/high16 v24, 0x41a00000    # 20.0f

    const/high16 v22, 0x41400000    # 12.0f

    :goto_0
    iget-object v0, v3, LX/CIf;->A02:LX/MBg;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, LX/MBg;->A0V:Z

    if-ne v5, v1, :cond_1

    iget v5, v3, LX/CIf;->A01:I

    if-le v5, v1, :cond_1

    iget-object v0, v0, LX/MBg;->A0A:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    iget v6, v3, LX/CIf;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v10, LX/03W;->A02:LX/4jN;

    float-to-double v5, v8

    invoke-static {v9, v5, v6}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v6

    float-to-double v4, v4

    invoke-static {v6, v4, v5}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v5

    const/16 v4, 0xc

    invoke-static {v2, v3, v4}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v4

    invoke-static {v5, v4}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    const/16 v4, 0xd

    invoke-static {v2, v3, v4}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v4

    invoke-static {v5, v4}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    iput-object v4, v7, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v5, LX/4qT;->A04:LX/4qT;

    invoke-static {v4, v5, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    new-instance v11, LX/OcK;

    move-object/from16 v20, v7

    move/from16 v25, v1

    move-object/from16 v19, v3

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v26}, LX/OcK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFFIZ)V

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v1

    new-instance v0, LX/1P5;

    invoke-direct {v0, v10, v11, v1, v2}, LX/1P5;-><init>(LX/03W;Lkotlin/jvm/functions/Function0;J)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/LhJ;->A1N:LX/LhJ;

    invoke-static {v2, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v24

    sget-object v0, LX/1G8;->A1W:LX/1G8;

    invoke-static {v2, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v22

    goto :goto_0
.end method
