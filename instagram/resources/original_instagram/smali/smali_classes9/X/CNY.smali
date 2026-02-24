.class public final LX/CNY;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/03W;

.field public A02:LX/03W;

.field public A03:LX/LdO;

.field public A04:LX/LdP;

.field public A05:LX/LdP;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 6

    const/4 v5, 0x0

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    sget-object p4, LX/LdP;->A2M:LX/LdP;

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    sget-object p5, LX/LdP;->A2L:LX/LdP;

    :cond_1
    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    and-int/lit16 v2, p8, 0x80

    if-eqz v2, :cond_2

    const/4 p9, 0x1

    :cond_2
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v2, 0xd

    new-instance v3, LX/OcV;

    invoke-direct {v3, v2}, LX/OcV;-><init>(I)V

    and-int/lit16 v2, p8, 0x800

    if-eqz v2, :cond_3

    move-object p6, v5

    :cond_3
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object v5, p0, LX/CNY;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/CNY;->A03:LX/LdO;

    iput-object p1, p0, LX/CNY;->A01:LX/03W;

    iput-object p4, p0, LX/CNY;->A04:LX/LdP;

    iput-object p5, p0, LX/CNY;->A05:LX/LdP;

    iput-wide v0, p0, LX/CNY;->A00:J

    iput-object v5, p0, LX/CNY;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/CNY;->A0C:Z

    iput-object p7, p0, LX/CNY;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/CNY;->A06:Ljava/lang/Integer;

    iput-object v3, p0, LX/CNY;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/CNY;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/CNY;->A02:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00(LX/9mA;Lkotlin/jvm/functions/Function0;)LX/9X1;
    .locals 9

    iget-object v4, p0, LX/CNY;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, p0, LX/CNY;->A02:LX/03W;

    iget-object v2, p0, LX/CNY;->A07:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_1

    sget-object v0, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v5, v0, :cond_0

    move-object v5, v3

    :cond_0
    invoke-static {v5, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    :cond_1
    sget-object v0, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v0, v4}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v5, v0, :cond_4

    :goto_0
    invoke-static {v3, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    :cond_2
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/9W7;

    invoke-direct {v6, v1, v1, v0}, LX/9W7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x28

    invoke-static {p2, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v3, LX/9X1;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_3
    if-eqz v2, :cond_2

    sget-object v0, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v5, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v1

    invoke-static {v1}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v2

    move-object/from16 v6, p0

    iget-object v0, v6, LX/CNY;->A04:LX/LdP;

    invoke-interface {v1}, LX/9Q2;->DV0()Z

    move-result v1

    invoke-interface {v2, v0, v1}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v4

    iget-object v0, v6, LX/CNY;->A05:LX/LdP;

    invoke-interface {v2, v0, v1}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v2

    const/4 v13, 0x0

    invoke-static {}, LX/215;->A0M()J

    move-result-wide v0

    invoke-static {v11}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v5, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v2, v0, v1}, LX/215;->A1B(Landroid/graphics/drawable/GradientDrawable;LX/8ve;J)V

    const/4 v8, 0x1

    iget-object v3, v6, LX/CNY;->A03:LX/LdO;

    invoke-static {v3, v4}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/ObL;

    invoke-direct {v0, v4, v1, v7, v6}, LX/ObL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/9Z1;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v4, v6, LX/CNY;->A09:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez v3, :cond_1

    const-string v1, "MetaAiOverlayButton"

    const-string v0, "Button has no label or icon."

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget-object v1, v6, LX/CNY;->A03:LX/LdO;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/CNY;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v8, :cond_5

    const/4 v0, 0x2

    if-eq v12, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, v6, LX/CNY;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    if-eqz v12, :cond_c

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/03W;->A02:LX/4jN;

    invoke-static {v13, v2, v3, v0, v1}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v0

    invoke-static {v0, v9}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v2, v0, v1}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v1

    iget-boolean v3, v6, LX/CNY;->A0C:Z

    const v0, 0x3ee66666    # 0.45f

    if-eqz v3, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_8
    invoke-static {v1, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v1

    iget-object v0, v6, LX/CNY;->A02:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v0, v6, LX/CNY;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_9
    :goto_3
    if-eqz v4, :cond_e

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/CNY;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v8, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v7, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_b

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    :goto_4
    sget-object v10, LX/4oH;->A06:LX/4oH;

    invoke-static {v13, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    iget-object v0, v6, LX/CNY;->A01:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v7, v2, v0, v8}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    goto :goto_3

    :cond_b
    iget-wide v0, v6, LX/CNY;->A00:J

    goto :goto_4

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_d
    sget-object v21, LX/LdN;->A0p:LX/LdN;

    sget-object v20, LX/LdP;->A2M:LX/LdP;

    new-instance v19, LX/LhQ;

    move/from16 v24, v11

    move-object/from16 v22, v13

    move/from16 v23, v11

    invoke-direct/range {v19 .. v24}, LX/LhQ;-><init>(LX/LdP;LX/LdN;Ljava/lang/String;ZZ)V

    sget-object v20, LX/27u;->A00:LX/27u;

    sget-object v16, LX/9Eo;->A07:LX/9Eo;

    sget-object v18, LX/9Eq;->A03:LX/9Eq;

    new-instance v12, LX/9Wo;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v21, v4

    move-object/from16 v23, v13

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    invoke-direct/range {v12 .. v27}, LX/9Wo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/018;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/Oos;LX/Mjl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v2, v12}, LX/04B;->A00(LX/9mA;)V

    :cond_e
    invoke-static {v5, v2, v9}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v4

    if-nez v3, :cond_f

    return-object v4

    :cond_f
    iget-object v1, v6, LX/CNY;->A08:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v0, 0x29

    invoke-static {v6, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v3

    new-instance v0, LX/018;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/LhN;

    invoke-direct {v2, v0, v1}, LX/LhN;-><init>(LX/018;Ljava/lang/String;)V

    iget-object v1, v2, LX/LhN;->A00:LX/018;

    const/16 v0, 0xe

    invoke-static {v3, v2, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v0

    invoke-direct {v6, v4, v0}, LX/CNY;->A00(LX/9mA;Lkotlin/jvm/functions/Function0;)LX/9X1;

    move-result-object v0

    invoke-static {v0, v1}, LX/0H8;->A00(LX/9mA;LX/018;)V

    return-object v0

    :cond_10
    const/16 v0, 0x43

    invoke-static {v6, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-direct {v6, v4, v0}, LX/CNY;->A00(LX/9mA;Lkotlin/jvm/functions/Function0;)LX/9X1;

    move-result-object v0

    return-object v0
.end method
