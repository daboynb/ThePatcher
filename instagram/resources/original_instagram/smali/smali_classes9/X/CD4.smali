.class public final LX/CD4;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:I

.field public final A02:LX/RoK;


# direct methods
.method public constructor <init>(LX/RoK;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const v0, 0x7f130002

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CD4;->A02:LX/RoK;

    iput v0, p0, LX/CD4;->A01:I

    iput-object p2, p0, LX/CD4;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v9

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v2, LX/7gW;->A04:LX/7gW;

    const/4 v15, 0x0

    const/4 v7, 0x1

    invoke-static {v15, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    const/4 v0, 0x4

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    iget-object v5, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v12, v2, LX/CD4;->A02:LX/RoK;

    iget-object v13, v4, LX/04B;->A00:LX/2ir;

    iget-object v1, v12, LX/RoK;->A0L:LX/M1j;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v17

    const v0, 0x7f040813

    iget-object v3, v1, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v3, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v16, 0x7f081f7d

    move-wide/from16 v19, v17

    invoke-static/range {v12 .. v20}, LX/MKY;->A01(LX/RoK;LX/2ir;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/COR;

    move-result-object v10

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v10}, LX/04B;->A00(LX/9mA;)V

    iget v2, v2, LX/CD4;->A01:I

    invoke-static {v4, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, LX/216;->A05(F)J

    move-result-wide v2

    iget-object v1, v1, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v11

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v13, v10, v8, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v10, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v10, v7, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v15, v10, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v11, v8}, LX/4tJ;->A0o(I)V

    invoke-static {v11, v10, v0, v1, v8}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v11, v7}, LX/4tJ;->A15(Z)V

    invoke-virtual {v11, v8}, LX/4tJ;->A12(Z)V

    invoke-static {v4, v9, v11, v7}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v5, v4, v6}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
