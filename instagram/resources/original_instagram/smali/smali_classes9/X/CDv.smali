.class public final LX/CDv;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/RoK;

.field public final A02:LX/4tD;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RoK;LX/4tD;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CDv;->A01:LX/RoK;

    iput p4, p0, LX/CDv;->A00:I

    iput-object p2, p0, LX/CDv;->A02:LX/4tD;

    iput-object p3, p0, LX/CDv;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/CDv;->A01:LX/RoK;

    iget v1, p0, LX/CDv;->A00:I

    iget-object v0, p0, LX/CDv;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/MKY;->A00(LX/RoK;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    iget-object v2, v2, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f040851

    iget-object v0, v2, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v5

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v3

    iget-object v8, v2, LX/M1j;->A02:Landroid/graphics/Typeface;

    iget-object v7, p0, LX/CDv;->A02:LX/4tD;

    sget-object v6, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v10, v9, v5}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v0, v9, v3, v4}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5, v8}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v5, v7, v0, v1, v2}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v5, v9}, LX/4tJ;->A0o(I)V

    invoke-static {v5, v0, v1, v2, v9}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    const/4 v0, 0x1

    invoke-static {v6, v5, v0, v9}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    return-object v0
.end method
