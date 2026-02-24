.class public final LX/1Lw;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/17E;

.field public final A01:LX/7bB;

.field public final A02:LX/5Sl;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:LX/3vR;

.field public final A06:LX/2lR;

.field public final A07:LX/1Jr;

.field public final A08:LX/1Ju;

.field public final A09:LX/Jyw;

.field public final A0A:LX/1KL;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/8vg;

.field public final A0I:LX/0kD;

.field public final A0J:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0K:LX/Irp;

.field public final A0L:LX/JiO;

.field public final A0M:LX/4u0;

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/8vg;LX/0kD;LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/2lR;LX/1Jr;LX/1Ju;LX/Jyw;LX/Irp;LX/JiO;LX/1KL;LX/4u0;Ljava/lang/ref/WeakReference;ZZZZZZ)V
    .locals 3

    const/4 v0, 0x0

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object v1, p0, LX/1Lw;->A0L:LX/JiO;

    iput-object v2, p0, LX/1Lw;->A0K:LX/Irp;

    iput-object p5, p0, LX/1Lw;->A01:LX/7bB;

    iput-object p7, p0, LX/1Lw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/1Lw;->A04:LX/Eul;

    iput-object p6, p0, LX/1Lw;->A02:LX/5Sl;

    iput-object p9, p0, LX/1Lw;->A05:LX/3vR;

    iput-object p4, p0, LX/1Lw;->A0J:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Lw;->A0B:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Lw;->A0M:LX/4u0;

    iput-object p3, p0, LX/1Lw;->A00:LX/17E;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1Lw;->A0F:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/1Lw;->A0E:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Lw;->A0A:LX/1KL;

    iput-object p11, p0, LX/1Lw;->A07:LX/1Jr;

    iput-object p12, p0, LX/1Lw;->A08:LX/1Ju;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/1Lw;->A0N:Z

    iput-object p1, p0, LX/1Lw;->A0H:LX/8vg;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Lw;->A09:LX/Jyw;

    iput-object p2, p0, LX/1Lw;->A0I:LX/0kD;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/1Lw;->A0D:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/1Lw;->A0C:Z

    iput-object p10, p0, LX/1Lw;->A06:LX/2lR;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/1Lw;->A0G:Z

    return-void
.end method

.method private final A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/8sv;
    .locals 20

    invoke-static/range {p1 .. p1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v4, LX/4mK;->A05:LX/4mK;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, LX/99p;

    invoke-direct {v2, v4, v3}, LX/99p;-><init>(LX/4mK;F)V

    const/4 v9, 0x0

    new-instance v5, LX/03W;

    invoke-direct {v5, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v2, 0x13

    new-instance v4, LX/AQf;

    move-object/from16 v3, p2

    invoke-direct {v4, v3, v2}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/4oI;->A0E:LX/4oI;

    new-instance v2, LX/99t;

    invoke-direct {v2, v3, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oB;->A06:LX/4oB;

    sget-object v6, LX/4oC;->A02:LX/4oC;

    invoke-interface/range {p1 .. p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v5, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    move-object v14, v9

    const/16 v18, 0x0

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x44

    new-instance v2, LX/C6C;

    move-object/from16 v11, p0

    invoke-direct {v2, v11, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A03:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v9}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v2

    invoke-static {v4}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0A:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0B:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v11, LX/1Lw;->A05:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2n:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/04B;->A00:LX/2ir;

    iget-boolean v0, v11, LX/1Lw;->A0N:Z

    if-eqz v0, :cond_1

    move-object v2, v9

    :goto_0
    sget-object v0, LX/4oD;->A02:LX/4oD;

    new-instance v1, LX/4oE;

    invoke-direct {v1, v3, v0, v2}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v9, v0

    :cond_0
    invoke-virtual {v10, v9}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v17

    const v0, 0x7f0823a4

    invoke-static {v4, v0}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    new-instance v13, LX/9aR;

    move-object/from16 v16, v14

    move/from16 v19, v18

    invoke-direct/range {v13 .. v19}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v4, v13}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v4, v8, v7, v6}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v2, "trans_key_caption_link_icon"

    goto :goto_0
.end method

.method private final A01(LX/Ozw;)LX/9mA;
    .locals 17

    move-object/from16 v5, p0

    iget-object v4, v5, LX/1Lw;->A01:LX/7bB;

    iget-object v0, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A07()J

    move-result-wide v0

    long-to-double v2, v0

    iget-object v0, v5, LX/1Lw;->A05:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/7bB;->A0j:Z

    if-nez v0, :cond_1

    sget-object v1, LX/3AM;->A00:LX/3AM;

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x45

    new-instance v8, LX/RvV;

    invoke-direct {v8, v0}, LX/RvV;-><init>(I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const v10, 0x7f040852

    :goto_0
    invoke-static {v6}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v11

    const/4 v9, 0x1

    const/4 v14, 0x0

    move v13, v9

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v5 .. v16}, LX/1Lw;->A07(LX/Ozw;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZ)LX/9mA;

    move-result-object v0

    return-object v0

    :cond_0
    const v10, 0x7f04081f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(LX/Ozw;Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;LX/3wB;LX/Irp;LX/JiO;)LX/9mA;
    .locals 18

    move-object/from16 v11, p7

    instance-of v0, v11, LX/19v;

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    if-eqz v0, :cond_0

    check-cast v11, LX/19v;

    iget-object v4, v1, LX/1Lw;->A04:LX/Eul;

    iget-object v0, v1, LX/1Lw;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Cnl;

    new-instance v3, LX/E1c;

    move-object/from16 v6, p3

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v11}, LX/E1c;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;LX/3wB;LX/Cnl;LX/Irp;LX/19v;)V

    return-object v3

    :cond_0
    iget-object v14, v1, LX/1Lw;->A04:LX/Eul;

    iget-object v0, v1, LX/1Lw;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v16

    const/4 v4, 0x0

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v0, LX/3wB;->A03:LX/3wB;

    if-eq v8, v0, :cond_3

    const/4 v12, 0x5

    new-instance v11, LX/Hot;

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/Hot;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v6, 0x7f136575

    :goto_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    move-object/from16 v10, p1

    invoke-static {v10}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0O:LX/4oH;

    const/4 v9, 0x0

    new-instance v2, LX/99u;

    invoke-direct {v2, v5, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x45

    new-instance v2, LX/C6C;

    invoke-direct {v2, v11, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v10, v6}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v5

    iget-object v1, v5, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040852

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v10, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v13

    invoke-static {v10}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v6

    sget-object v11, LX/4tD;->A04:LX/4tD;

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v5, v9}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v5

    invoke-virtual {v5, v14}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v5, v13}, LX/4tJ;->A0t(I)V

    invoke-interface {v10}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v5, v0}, LX/4tJ;->A0u(I)V

    invoke-virtual {v5, v9}, LX/4tJ;->A0v(I)V

    invoke-virtual {v5, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, LX/4tJ;->A0d()V

    invoke-interface {v10}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/4tJ;->A0m(F)V

    invoke-interface {v10}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/4tJ;->A0k(F)V

    invoke-interface {v10}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/4tJ;->A0l(F)V

    invoke-interface {v10}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v5, v11}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v5, v9}, LX/4tJ;->A0o(I)V

    invoke-virtual {v5}, LX/4tJ;->A0h()V

    invoke-virtual {v5}, LX/4tJ;->A0f()V

    invoke-virtual {v5, v9}, LX/4tJ;->A14(Z)V

    invoke-virtual {v5, v9}, LX/4tJ;->A0q(I)V

    invoke-virtual {v5}, LX/4tJ;->A0c()V

    invoke-interface {v10}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v5, v3}, LX/4tJ;->A15(Z)V

    invoke-virtual {v5, v9}, LX/4tJ;->A12(Z)V

    invoke-virtual {v5, v3}, LX/4tJ;->A13(Z)V

    invoke-virtual {v5, v4}, LX/299;->A0X(LX/018;)V

    invoke-static {v5, v8}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v5}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v3

    return-object v3

    :cond_1
    const v6, 0x7f134347

    goto/16 :goto_1

    :cond_2
    const v6, 0x7f136570

    goto/16 :goto_1

    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method private final A07(LX/Ozw;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZ)LX/9mA;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v3, p2

    iget-object v4, v6, LX/1Lw;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x20810c5f00004f65L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    const/4 v9, 0x0

    move-object/from16 v22, p1

    move/from16 v8, p8

    if-eqz p10, :cond_9

    if-nez p8, :cond_9

    sget-object v7, LX/03W;->A02:LX/4jN;

    move-object v10, v7

    if-eqz p2, :cond_0

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_0
    new-instance v5, LX/AOZ;

    move/from16 v1, p9

    move-object/from16 v0, v22

    invoke-direct {v5, v2, v0, v1}, LX/AOZ;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LX/4qT;->A0C:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v5}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    if-ne v7, v10, :cond_1

    move-object v7, v9

    :cond_1
    new-instance v0, LX/03W;

    invoke-direct {v0, v7, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_0
    sget-object v7, LX/03W;->A02:LX/4jN;

    invoke-virtual {v7, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v10

    const/4 v15, 0x1

    new-instance v5, LX/AOZ;

    move-object/from16 v12, p3

    invoke-direct {v5, v15, v12, v8}, LX/AOZ;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    if-ne v10, v7, :cond_2

    move-object v10, v9

    :cond_2
    new-instance v11, LX/03W;

    invoke-direct {v11, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8107a200002cd8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    const/4 v0, 0x2

    new-instance v5, LX/AOZ;

    invoke-direct {v5, v0, v12, v8}, LX/AOZ;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, LX/4oI;->A0H:LX/4oI;

    if-nez v10, :cond_3

    move-object v5, v9

    :cond_3
    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4oI;->A0Q:LX/4oI;

    const-string v1, "clips_video_caption_text_component"

    new-instance v0, LX/99t;

    invoke-direct {v0, v5, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4sP;->A04:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v5

    sget-object v1, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v5, v6, LX/1Lw;->A01:LX/7bB;

    iget-boolean v0, v5, LX/7bB;->A0j:Z

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81102e00056071L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v20

    invoke-static {v5}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v21

    iget-object v0, v6, LX/1Lw;->A04:LX/Eul;

    sget-object v16, LX/1qC;->A0s:LX/1qC;

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    move/from16 v21, p4

    move/from16 v11, p5

    move-wide/from16 v19, p6

    if-eqz v13, :cond_a

    invoke-interface/range {v22 .. v22}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v10, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v10}, LX/9EZ;->A00(Landroid/content/Context;)LX/9Ep;

    move-result-object v13

    sget-object v12, LX/0EM;->A08:LX/0EM;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v12, v10, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v13, LX/9Ep;->A0W:Landroid/graphics/Typeface;

    move/from16 v0, v21

    iput v0, v13, LX/9Ep;->A0M:I

    invoke-static {v10, v11}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-interface/range {v22 .. v22}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    iput v0, v13, LX/9Ep;->A0B:I

    iput-object v9, v13, LX/9Ep;->A0V:Landroid/content/res/ColorStateList;

    invoke-interface/range {v22 .. v22}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v10

    move-wide/from16 v0, v19

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    iput v0, v13, LX/9Ep;->A0T:I

    sget-object v0, LX/9Eo;->A03:LX/9Eo;

    iput-object v0, v13, LX/9Ep;->A0Z:LX/9Eo;

    invoke-static {v4}, LX/1OL;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface/range {v22 .. v22}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v10

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v13, LX/9Ep;->A0A:F

    invoke-static/range {v22 .. v22}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v4, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v0

    iput v0, v13, LX/9Ep;->A0S:I

    invoke-static {v5, v4}, LX/5Gc;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v5, v4}, LX/5Gc;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_2
    sget-object v5, LX/4oH;->A0O:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v5, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    if-eq v6, v7, :cond_4

    move-object v9, v6

    :cond_4
    new-instance v12, LX/03W;

    invoke-direct {v12, v9, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz p8, :cond_6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_3
    new-instance v11, LX/A63;

    move-object v15, v3

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/A63;-><init>(LX/03W;LX/9Ep;LX/AND;Ljava/lang/CharSequence;ZZ)V

    return-object v11

    :cond_6
    if-nez p2, :cond_5

    const-string v3, ""

    goto :goto_3

    :cond_7
    invoke-static/range {v22 .. v22}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    move-object v0, v9

    goto/16 :goto_1

    :cond_9
    move-object v0, v9

    goto/16 :goto_0

    :cond_a
    invoke-static {v5, v4}, LX/5Gc;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {v5, v4}, LX/5Gc;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_4
    sget-object v10, LX/4oH;->A0O:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    if-ne v6, v7, :cond_b

    move-object v6, v9

    :cond_b
    new-instance v10, LX/03W;

    invoke-direct {v10, v6, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz p8, :cond_c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    sget-object v6, LX/0EM;->A08:LX/0EM;

    invoke-interface/range {v22 .. v22}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v12

    iget-object v5, v12, LX/2ir;->A0B:Landroid/content/Context;

    if-eqz p11, :cond_e

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v5, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v18

    invoke-static {v5, v11}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-interface/range {v22 .. v22}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v13

    sget-object v17, LX/4tD;->A04:LX/4tD;

    invoke-static {v4}, LX/1OL;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const v7, 0x7f060051

    invoke-interface/range {v22 .. v22}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8ve;->A01(I)I

    move-result v0

    invoke-static {v4, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v11

    invoke-static {v4}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface/range {v22 .. v22}, LX/daL;->CbQ()LX/8ve;

    move-result-object v8

    invoke-virtual {v8, v7}, LX/8ve;->A01(I)I

    move-result v7

    invoke-static {v4, v7}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v16

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    sget-object v14, LX/4tE;->A04:LX/4tE;

    invoke-static {v12, v2}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v12

    invoke-virtual {v12, v3}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v9}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0t(I)V

    invoke-interface/range {v22 .. v22}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v13

    move-wide/from16 v3, v19

    invoke-static {v13, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v3

    invoke-virtual {v12, v3}, LX/4tJ;->A0u(I)V

    invoke-virtual {v12, v2}, LX/4tJ;->A0v(I)V

    move-object/from16 v3, v18

    invoke-virtual {v12, v3}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v12, v11}, LX/4tJ;->A0s(I)V

    invoke-interface/range {v22 .. v22}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v3

    invoke-static {v3, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v12, v3}, LX/4tJ;->A0m(F)V

    invoke-interface/range {v22 .. v22}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v3

    invoke-static {v3, v7, v8}, LX/04C;->A01(LX/8ve;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v12, v3}, LX/4tJ;->A0k(F)V

    invoke-interface/range {v22 .. v22}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v3

    invoke-static {v3, v7, v8}, LX/04C;->A01(LX/8ve;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v12, v3}, LX/4tJ;->A0l(F)V

    invoke-interface/range {v22 .. v22}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0j(F)V

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0r(I)V

    :cond_d
    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v12, v2}, LX/4tJ;->A0o(I)V

    invoke-virtual {v12, v14}, LX/4tJ;->A10(LX/4tE;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v12, v0}, LX/4tJ;->A0n(F)V

    invoke-virtual {v12, v2}, LX/4tJ;->A14(Z)V

    invoke-virtual {v12, v2}, LX/4tJ;->A0q(I)V

    move/from16 v0, v21

    invoke-virtual {v12, v0}, LX/4tJ;->A0p(I)V

    invoke-interface/range {v22 .. v22}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v12, v15}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v2}, LX/4tJ;->A12(Z)V

    invoke-virtual {v12, v15}, LX/4tJ;->A13(Z)V

    invoke-virtual {v12, v9}, LX/299;->A0X(LX/018;)V

    invoke-static {v12, v10}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v12}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v11

    return-object v11

    :cond_e
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_f
    const v1, 0x7f07000b

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    goto/16 :goto_4
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 52

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/1Lw;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v1, v20

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x810aab000a42e9L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v23, 0x1

    const/16 v25, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/1Lw;->A05:LX/3vR;

    iget-boolean v1, v1, LX/3vR;->A2U:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v1, "is_reels_caption_expanded"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xe

    new-instance v1, LX/ANA;

    invoke-direct {v1, v0, v3}, LX/ANA;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/1PC;

    invoke-direct {v4, v1}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v3, "on_click_action"

    new-instance v1, LX/1tc;

    invoke-direct {v1, v3, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v12

    :goto_0
    iget-object v3, v0, LX/1Lw;->A09:LX/Jyw;

    invoke-interface {v3}, LX/Jyw;->DX0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, LX/Jyw;->CFg()LX/1Ca;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-static {v4, v1, v4}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/30y;LX/1Ca;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v0, LX/1Lw;->A0I:LX/0kD;

    move/from16 v1, v23

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/03W;->A02:LX/4jN;

    new-instance v22, LX/8Wd;

    move-object/from16 v6, v22

    move-object v7, v4

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, LX/8Wd;-><init>(Landroid/util/SparseArray;LX/03W;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;LX/2ZQ;Ljava/util/Map;)V

    :goto_1
    iget-object v10, v0, LX/1Lw;->A00:LX/17E;

    iget-boolean v1, v10, LX/17E;->A0K:Z

    if-nez v1, :cond_2

    return-object v22

    :cond_0
    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/1Lw;->A02:LX/5Sl;

    move-object/from16 v46, v1

    filled-new-array/range {v46 .. v46}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0xd

    new-instance v1, LX/AJW;

    invoke-direct {v1, v3, v0, v2}, LX/AJW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Dhn;

    instance-of v1, v15, LX/1PI;

    move/from16 v45, v1

    iget-object v1, v0, LX/1Lw;->A01:LX/7bB;

    iget-object v7, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_2b

    invoke-static {v7}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v21

    const-string v24, "caption"

    if-eqz v21, :cond_18

    move-object/from16 v3, v21

    iget-object v3, v3, LX/4hR;->A0Z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    filled-new-array/range {v46 .. v46}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x27

    new-instance v3, LX/7Zg;

    invoke-direct {v3, v0, v4}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1PJ;

    iget-object v13, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v14, v13, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v19, LX/1PK;->A00:LX/1PK;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/high16 v3, 0x7f070000

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v3, 0x7f070044

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move-object/from16 v3, v19

    invoke-virtual {v3, v9, v8, v4}, LX/1PK;->A02(Landroid/content/res/Resources;II)I

    move-result v41

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v18, LX/1PL;

    move-object/from16 v26, v18

    move-object/from16 v27, v7

    move-object/from16 v28, v15

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move-object/from16 v31, v3

    move/from16 v32, v45

    invoke-direct/range {v26 .. v32}, LX/1PL;-><init>(LX/4vm;LX/Dhn;LX/1Lw;LX/1PJ;Ljava/lang/ref/WeakReference;Z)V

    new-instance v12, LX/1PN;

    invoke-direct {v12, v14}, LX/1PN;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    iput v3, v12, LX/1PN;->A00:I

    move/from16 v3, v23

    iput-boolean v3, v12, LX/1PN;->A01:Z

    const/16 v4, 0x18

    new-instance v3, LX/7Rb;

    invoke-direct {v3, v4}, LX/7Rb;-><init>(I)V

    invoke-static {v2, v3}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v47

    const/16 v4, 0x17

    new-instance v3, LX/7Rb;

    invoke-direct {v3, v4}, LX/7Rb;-><init>(I)V

    invoke-static {v2, v3}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v17

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x81102e00056071L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0x1a

    new-instance v11, LX/Zav;

    invoke-direct {v11, v0, v3}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iget-boolean v3, v0, LX/1Lw;->A0D:Z

    move/from16 v16, v3

    if-nez v3, :cond_15

    iget-object v3, v0, LX/1Lw;->A05:LX/3vR;

    iget-boolean v4, v1, LX/7bB;->A0j:Z

    move/from16 v28, v4

    invoke-virtual {v1}, LX/7bB;->A0Y()Z

    move-result v43

    iget-object v4, v1, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v27, v4

    invoke-virtual {v7}, LX/4vm;->A0k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    move-object/from16 v33, v15

    if-eqz v6, :cond_3

    move-object/from16 v33, v6

    :cond_3
    const/16 v39, 0x0

    sget-object v6, LX/26W;->A00:LX/26W;

    move/from16 v4, v25

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/18C;->A00:LX/18C;

    invoke-virtual {v10, v1, v5}, LX/18C;->A04(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v4

    iget-object v4, v4, LX/2xR;->A0u:Ljava/lang/String;

    invoke-static {v4, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v4, 0x7f136a33

    invoke-static {v2, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    :cond_4
    invoke-virtual {v10, v1, v5}, LX/18C;->A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v44

    iget-object v4, v0, LX/1Lw;->A06:LX/2lR;

    move-object/from16 v26, v4

    invoke-static {v1, v5}, LX/19w;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f136a33

    invoke-static {v2, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v4

    iget-object v4, v4, LX/2xR;->A0u:Ljava/lang/String;

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/9tB;

    invoke-direct {v4, v6, v8}, LX/9tB;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :goto_4
    invoke-static {v1, v5}, LX/19w;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v8, 0x81102e00066072L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v6

    iget-object v6, v6, LX/2xR;->A0u:Ljava/lang/String;

    invoke-static {v6, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/9tB;

    invoke-direct {v6, v8, v9}, LX/9tB;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :goto_5
    iget-object v8, v0, LX/1Lw;->A04:LX/Eul;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v40

    sget-object v32, LX/6eA;->A07:LX/6eA;

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v27

    move-object/from16 v37, v26

    move/from16 v42, v28

    move-object/from16 v26, v19

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move-object/from16 v29, v5

    move-object/from16 v30, v21

    move-object/from16 v31, v3

    invoke-virtual/range {v26 .. v45}, LX/1PK;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;LX/4hR;LX/3vR;LX/6eA;LX/Dhn;LX/9tB;LX/9tB;Lcom/instagram/search/common/analytics/SearchContext;LX/2lR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZZZZ)Ljava/lang/CharSequence;

    move-result-object v28

    iget-boolean v6, v0, LX/1Lw;->A0E:Z

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_10

    const v31, 0x7f040852

    :goto_6
    iget-boolean v4, v3, LX/3vR;->A2U:Z

    const v30, 0x7fffffff

    const v8, 0x7f070020

    invoke-static {v2, v8}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v32

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v29, v18

    move/from16 v34, v6

    move/from16 v35, v4

    move/from16 v36, v23

    move/from16 v37, v20

    invoke-direct/range {v26 .. v37}, LX/1Lw;->A07(LX/Ozw;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZ)LX/9mA;

    move-result-object v6

    iget-boolean v4, v3, LX/3vR;->A2U:Z

    if-nez v4, :cond_16

    if-eqz v15, :cond_16

    invoke-static {v5}, LX/5Gc;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v4, v10, v8

    if-lez v4, :cond_5

    iget-boolean v3, v3, LX/3vR;->A2n:Z

    if-eqz v3, :cond_16

    :cond_5
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x81057200541d6eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v28, LX/03W;->A02:LX/4jN;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04B;

    invoke-direct {v8, v13, v4}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v8, v6}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v4, v18

    invoke-direct {v0, v8, v4}, LX/1Lw;->A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/8sv;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v26, v13

    move-object/from16 v27, v8

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move/from16 v34, v20

    invoke-static/range {v26 .. v34}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v6

    :goto_7
    iget-boolean v4, v0, LX/1Lw;->A0N:Z

    if-eqz v4, :cond_f

    move-object/from16 v24, v3

    :cond_6
    :goto_8
    new-instance v14, LX/1PY;

    invoke-direct {v14, v5}, LX/1PY;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v4, 0x7f070006

    invoke-static {v2, v4}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v10

    const v4, 0x7f070022

    invoke-static {v2, v4}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v34

    invoke-virtual/range {v46 .. v46}, LX/5Sl;->A0A()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, LX/1Lw;->A0J:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v4, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2T:Z

    const/16 v42, 0x0

    if-nez v4, :cond_8

    :cond_7
    const/16 v42, 0x1

    :cond_8
    sget-object v45, LX/03W;->A02:LX/4jN;

    sget-object v9, LX/4oD;->A01:LX/4oD;

    new-instance v8, LX/4oE;

    move-object/from16 v4, v24

    invoke-direct {v8, v13, v9, v4}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v3, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oH;->A0O:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v8, v10, v11}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v10

    new-instance v9, LX/ALO;

    move/from16 v8, v25

    move-object/from16 v4, v17

    invoke-direct {v9, v8, v12, v4, v0}, LX/ALO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/4oI;->A0I:LX/4oI;

    new-instance v4, LX/99t;

    invoke-direct {v4, v8, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v31, LX/1PZ;

    move-object/from16 v46, v31

    move-object/from16 v48, v17

    move-object/from16 v49, v12

    move-object/from16 v50, v0

    move-object/from16 v51, v14

    invoke-direct/range {v46 .. v51}, LX/1PZ;-><init>(LX/4kL;LX/4kL;LX/1PN;LX/1Lw;LX/1PY;)V

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v36

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v13, v8}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v4, v6}, LX/04B;->A00(LX/9mA;)V

    if-nez v16, :cond_9

    iget-object v6, v0, LX/1Lw;->A05:LX/3vR;

    iget-boolean v6, v6, LX/3vR;->A2U:Z

    if-eqz v6, :cond_9

    iget-boolean v6, v1, LX/7bB;->A0j:Z

    if-nez v6, :cond_9

    invoke-direct {v0, v4}, LX/1Lw;->A01(LX/Ozw;)LX/9mA;

    move-result-object v6

    invoke-virtual {v4, v6}, LX/04B;->A00(LX/9mA;)V

    :cond_9
    move-object/from16 v6, v22

    invoke-virtual {v4, v6}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v43, v13

    move-object/from16 v44, v4

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move/from16 v49, v20

    invoke-static/range {v43 .. v49}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v27

    new-instance v4, LX/1Pj;

    move-object/from16 v26, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v32, v3

    move/from16 v33, v25

    move/from16 v38, v20

    move/from16 v39, v20

    move/from16 v40, v23

    move/from16 v41, v20

    invoke-direct/range {v26 .. v42}, LX/1Pj;-><init>(LX/9mA;LX/03W;LX/1Pn;LX/XNc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    const v6, 0x7f0b0ba0

    sget-object v9, LX/4oI;->A0P:LX/4oI;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, LX/99t;

    invoke-direct {v8, v9, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v10, LX/03W;

    invoke-direct {v10, v3, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v8, 0x16

    new-instance v9, LX/AIW;

    invoke-direct {v9, v8, v0, v2}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/4oI;->A0G:LX/4oI;

    new-instance v2, LX/99t;

    invoke-direct {v2, v8, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v10, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    instance-of v2, v15, LX/1Po;

    if-eqz v2, :cond_a

    invoke-static {v1}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v48

    invoke-static {v1}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v49

    iget-object v1, v0, LX/1Lw;->A04:LX/Eul;

    sget-object v44, LX/1qC;->A04:LX/1qC;

    move-object/from16 v46, v5

    move-object/from16 v47, v1

    invoke-static/range {v44 .. v49}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v6

    :cond_a
    invoke-virtual {v8, v6}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    iget-object v6, v0, LX/1Lw;->A0H:LX/8vg;

    if-eqz v6, :cond_e

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    new-instance v2, LX/99t;

    invoke-direct {v2, v6, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_9
    invoke-virtual {v8, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04B;

    invoke-direct {v6, v13, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v6, v4}, LX/04B;->A00(LX/9mA;)V

    if-nez v16, :cond_b

    iget-object v4, v0, LX/1Lw;->A05:LX/3vR;

    invoke-static {v5, v7}, LX/2hd;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v2, v4, LX/3vR;->A2U:Z

    move-object/from16 v1, v21

    iget-boolean v1, v1, LX/4hR;->A0d:Z

    if-eqz v1, :cond_b

    if-nez v2, :cond_c

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x8105f2000f20ebL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_a
    move-object v7, v13

    move-object v8, v6

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move/from16 v13, v20

    invoke-static/range {v7 .. v13}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x8105f2000620e2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/5Am;->A00:LX/5Am;

    invoke-virtual {v1, v5, v7}, LX/5Am;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_d
    iget-object v1, v4, LX/3vR;->A4w:LX/3vX;

    iget-object v4, v1, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v4, LX/3wB;

    iget-object v2, v0, LX/1Lw;->A0L:LX/JiO;

    iget-object v1, v0, LX/1Lw;->A0K:LX/Irp;

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v21

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    invoke-direct/range {v22 .. v29}, LX/1Lw;->A02(LX/Ozw;Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;LX/3wB;LX/Irp;LX/JiO;)LX/9mA;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_a

    :cond_e
    move-object v1, v3

    goto :goto_9

    :cond_f
    invoke-static {v5}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v24, "caption_vertical_scroll"

    goto/16 :goto_8

    :cond_10
    const v31, 0x7f04081f

    goto/16 :goto_6

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_13
    iget-boolean v6, v0, LX/1Lw;->A0G:Z

    const/4 v4, 0x0

    if-eqz v6, :cond_4

    const v9, -0x4276722c

    invoke-interface {v7, v9}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NqU;

    if-eqz v8, :cond_4

    const v6, 0x36452d

    invoke-interface {v8, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7, v9}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NqU;

    if-eqz v9, :cond_14

    invoke-interface {v9, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :cond_14
    invoke-static {v4, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    goto/16 :goto_3

    :cond_15
    const/4 v6, 0x0

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v11, 0x0

    sget-object v8, LX/03W;->A02:LX/4jN;

    const v3, 0x7f0b0ba0

    sget-object v6, LX/4oI;->A0P:LX/4oI;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LX/99t;

    invoke-direct {v4, v6, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v11, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v6, v2, LX/4cQ;->A06:LX/2ir;

    iget-boolean v2, v0, LX/1Lw;->A0N:Z

    if-eqz v2, :cond_19

    move-object/from16 v24, v11

    :cond_19
    sget-object v9, LX/4oD;->A01:LX/4oD;

    new-instance v4, LX/4oE;

    move-object/from16 v2, v24

    invoke-direct {v4, v6, v9, v2}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v3, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v6, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v3, v0, LX/1Lw;->A0D:Z

    if-nez v3, :cond_1a

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Bno()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->Bo8()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v7}, LX/2hd;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/1Lw;->A05:LX/3vR;

    iget-object v1, v1, LX/3vR;->A4w:LX/3vX;

    iget-object v4, v1, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v4, LX/3wB;

    iget-object v3, v0, LX/1Lw;->A0L:LX/JiO;

    iget-object v1, v0, LX/1Lw;->A0K:LX/Irp;

    move-object v12, v0

    move-object v13, v2

    move-object v14, v5

    move-object/from16 v15, v21

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, LX/1Lw;->A02(LX/Ozw;Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;LX/3wB;LX/Irp;LX/JiO;)LX/9mA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1a
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object v0, v6

    move-object v1, v2

    move-object v2, v9

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move/from16 v6, v20

    invoke-static/range {v0 .. v6}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v4, LX/4gC;->A00:LX/4gC;

    invoke-virtual {v4, v7}, LX/4gC;->A03(LX/4vm;)LX/LcZ;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v4}, LX/LcZ;->CVR()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_1d

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v8, 0xe

    new-instance v4, LX/E7U;

    move-object/from16 v3, v46

    invoke-direct {v4, v8, v3, v1, v0}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1c

    const v29, 0x7f040852

    :goto_c
    invoke-static {v2}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v30

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v27, v4

    move/from16 v28, v23

    move/from16 v32, v20

    move/from16 v33, v20

    move/from16 v34, v20

    move/from16 v35, v20

    invoke-direct/range {v24 .. v35}, LX/1Lw;->A07(LX/Ozw;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZ)LX/9mA;

    move-result-object v1

    goto :goto_b

    :cond_1c
    const v29, 0x7f04081f

    goto :goto_c

    :cond_1d
    iget-boolean v4, v1, LX/7bB;->A0j:Z

    if-eqz v4, :cond_24

    invoke-static {v1, v5}, LX/19w;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    if-nez v12, :cond_1e

    sget-object v12, LX/18C;->A00:LX/18C;

    invoke-virtual {v12, v1, v5}, LX/18C;->A04(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    if-eqz v12, :cond_24

    :cond_1e
    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    iget-object v12, v3, LX/2xR;->A0u:Ljava/lang/String;

    invoke-static {v1, v5}, LX/19w;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v32, 0x0

    if-eqz v3, :cond_1f

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x81102e00056071L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/4 v14, 0x1

    if-nez v3, :cond_20

    :cond_1f
    const/4 v14, 0x0

    :cond_20
    iget-object v10, v2, LX/04B;->A00:LX/2ir;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v10, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v3, LX/Auk;

    move/from16 v13, v25

    invoke-direct {v3, v13, v1, v0, v14}, LX/Auk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-boolean v1, v0, LX/1Lw;->A0E:Z

    if-nez v1, :cond_21

    if-nez v14, :cond_22

    :cond_21
    const/16 v32, 0x1

    :cond_22
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_23

    const v29, 0x7f040852

    :goto_d
    invoke-static {v4}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v30

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move/from16 v28, v23

    move/from16 v33, v20

    move/from16 v34, v20

    move/from16 v35, v23

    invoke-direct/range {v24 .. v35}, LX/1Lw;->A07(LX/Ozw;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZ)LX/9mA;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10, v4, v8}, LX/4jQ;->A06(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    goto/16 :goto_b

    :cond_23
    const v29, 0x7f04081f

    goto :goto_d

    :cond_24
    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v13

    invoke-virtual {v7}, LX/4vm;->A0b()Z

    move-result v12

    if-nez v12, :cond_25

    iget-object v12, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v12}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_26

    :cond_25
    const/4 v12, 0x1

    :cond_26
    sget-object v3, LX/18C;->A00:LX/18C;

    invoke-virtual {v3, v1, v5}, LX/18C;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {v5, v13, v12}, LX/8hI;->A06(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v3, v10, LX/17E;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_27

    invoke-static {v5}, LX/7tY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_27

    if-eqz v13, :cond_27

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_27
    iget-object v12, v0, LX/1Lw;->A05:LX/3vR;

    iget-boolean v10, v12, LX/3vR;->A2U:Z

    const v1, 0x7f131072

    if-eqz v10, :cond_28

    const v1, 0x7f131071

    :cond_28
    invoke-static {v2, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v26

    iget-object v3, v2, LX/04B;->A00:LX/2ir;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v3, v13}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_2a

    const v29, 0x7f040852

    :goto_e
    iget-boolean v13, v12, LX/3vR;->A2U:Z

    new-instance v27, LX/caW;

    move-object/from16 v30, v27

    move/from16 v31, v23

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    move-object/from16 v34, v0

    move/from16 v35, v10

    invoke-direct/range {v30 .. v35}, LX/caW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v12, 0x7f070020

    invoke-static {v1, v12}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v30

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v28, v23

    move/from16 v32, v20

    move/from16 v33, v13

    move/from16 v34, v23

    move/from16 v35, v20

    invoke-direct/range {v24 .. v35}, LX/1Lw;->A07(LX/Ozw;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZ)LX/9mA;

    move-result-object v12

    invoke-virtual {v1, v12}, LX/04B;->A00(LX/9mA;)V

    if-eqz v10, :cond_29

    if-nez v4, :cond_29

    invoke-direct {v0, v1}, LX/1Lw;->A01(LX/Ozw;)LX/9mA;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_29
    move-object v12, v3

    move-object v13, v1

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v18, v20

    invoke-static/range {v12 .. v18}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v1

    goto/16 :goto_b

    :cond_2a
    const v29, 0x7f04081f

    goto :goto_e

    :cond_2b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
