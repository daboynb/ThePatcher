.class public final LX/1MJ;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Iik;

.field public final A03:LX/1BO;

.field public final A04:LX/4Mh;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Iik;LX/1BO;LX/4Mh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p4, p0, LX/1MJ;->A03:LX/1BO;

    iput-object p3, p0, LX/1MJ;->A02:LX/Iik;

    iput-object p5, p0, LX/1MJ;->A04:LX/4Mh;

    iput-object p2, p0, LX/1MJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1MJ;->A00:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/7Qy;

    invoke-direct {v0, v1}, LX/7Qy;-><init>(I)V

    invoke-static {v6, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v11

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1MJ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/4Kx;->A00(Lcom/instagram/common/session/UserSession;)LX/4La;

    move-result-object v5

    const/16 v1, 0x21

    new-instance v0, LX/7Qy;

    invoke-direct {v0, v1}, LX/7Qy;-><init>(I)V

    invoke-static {v6, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v18

    new-instance v4, LX/0w4;

    invoke-direct {v4, v11, v7}, LX/0w4;-><init>(LX/03s;LX/1MJ;)V

    iget-object v0, v7, LX/1MJ;->A03:LX/1BO;

    iget-boolean v3, v0, LX/1BO;->A05:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/1MJ;->A04:LX/4Mh;

    const/16 v17, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/AEe;

    invoke-direct {v0, v1, v4, v7}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v11}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oI;->A0M:LX/4oI;

    const-string/jumbo v1, "video_subtitles"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f070021

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0K:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v12, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0P:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f080395

    invoke-static {v6, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A0Q:LX/4oI;

    const/16 v0, 0x455

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v9, LX/018;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v16, LX/4tD;->A05:LX/4tD;

    sget-object v3, LX/0EM;->A08:LX/0EM;

    iget-object v8, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v8, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v2}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-virtual {v11}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/StringBuilder;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    const v11, 0x7f14056e

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v11}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v11

    invoke-virtual {v11, v13}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v4}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v11, v15}, LX/4tJ;->A0t(I)V

    iget-object v13, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-virtual {v11, v2}, LX/4tJ;->A0u(I)V

    invoke-virtual {v11, v10}, LX/4tJ;->A0v(I)V

    invoke-virtual {v11, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v11}, LX/4tJ;->A0d()V

    invoke-static {v13, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/4tJ;->A0m(F)V

    invoke-static {v13, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/4tJ;->A0k(F)V

    invoke-static {v13, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/4tJ;->A0l(F)V

    invoke-static {v13, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/4tJ;->A0j(F)V

    move-object/from16 v2, v16

    invoke-virtual {v11, v2}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v11, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v11}, LX/4tJ;->A0h()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v11, v3}, LX/4tJ;->A0n(F)V

    invoke-virtual {v11, v10}, LX/4tJ;->A14(Z)V

    invoke-virtual {v11, v10}, LX/4tJ;->A0q(I)V

    invoke-virtual {v11}, LX/4tJ;->A0c()V

    invoke-static {v13, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/4tJ;->A0i(F)V

    const/4 v13, 0x0

    invoke-virtual {v11, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v11, v10}, LX/4tJ;->A12(Z)V

    move/from16 v0, v17

    invoke-virtual {v11, v0}, LX/4tJ;->A13(Z)V

    invoke-virtual {v11, v9}, LX/299;->A0X(LX/018;)V

    invoke-static {v11, v12}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v11}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8105f2001520f0L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    sget-object v1, LX/4mK;->A05:LX/4mK;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v3}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4mK;->A06:LX/4mK;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v13}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A05:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x12

    new-instance v3, LX/E7U;

    invoke-direct {v3, v0, v6, v9, v7}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v1, 0x13

    new-instance v3, LX/E7U;

    move-object/from16 v0, v18

    invoke-direct {v3, v1, v0, v5, v7}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v3, v4}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v8, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v0, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v0, v3}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "false"

    iput-object v0, v5, LX/4La;->A0A:Ljava/lang/String;

    return-object v4
.end method
