.class public final LX/R1B;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/AW1;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/G4D;


# direct methods
.method public constructor <init>(LX/AW1;Lcom/instagram/common/session/UserSession;LX/G4D;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/R1B;->A00:LX/AW1;

    iput-object p3, p0, LX/R1B;->A02:LX/G4D;

    iput-object p2, p0, LX/R1B;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/R1B;->A00:LX/AW1;

    iget-object v1, v0, LX/AW1;->A00:LX/JiW;

    iget v0, v1, LX/JiW;->A00:I

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v14, LX/R1B;->A02:LX/G4D;

    iget-object v2, v1, LX/JiW;->A02:Ljava/lang/Integer;

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/G4D;->A01:LX/A7F;

    iget-object v0, v0, LX/G4D;->A05:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/A7F;->A00(LX/4vm;Ljava/lang/Integer;)V

    sget-object v9, LX/03W;->A02:LX/4jN;

    iget-object v13, v3, LX/4cQ;->A06:LX/2ir;

    const/4 v8, 0x0

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v6, v7, LX/04B;->A00:LX/2ir;

    iget-object v12, v6, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v4

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    sget-object v15, LX/4oH;->A0N:LX/4oH;

    invoke-static {v8, v15, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v12, v7, v14, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v4}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v2

    iget-object v15, v4, LX/04B;->A00:LX/2ir;

    iget-object v0, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v12, v4}, LX/BSI;->A07(Landroid/content/Context;LX/daL;)I

    move-result v12

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v15, v11, v10, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v12, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v12, v10, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v8, v12, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v11, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v11}, LX/4tJ;->A0h()V

    const v2, 0x3faa3d71    # 1.33f

    invoke-virtual {v11, v2}, LX/4tJ;->A0n(F)V

    invoke-static {v11, v12, v0, v1, v10}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v11, v10}, LX/BTI;->A1Y(LX/4tJ;Z)Z

    move-result v0

    invoke-static {v4, v9, v11, v0}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v4}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0K:LX/4oH;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    const v0, 0x7f0406a1

    invoke-static {v4, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v19

    const v18, 0x7f0820cc

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v14, LX/0LS;

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, LX/0LS;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;Ljava/lang/Integer;II)V

    invoke-static {v14, v6, v4, v7, v5}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v13, v7, v9}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
