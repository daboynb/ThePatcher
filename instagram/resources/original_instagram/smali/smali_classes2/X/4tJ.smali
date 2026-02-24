.class public final LX/4tJ;
.super LX/299;
.source ""


# instance fields
.field public A00:LX/2ir;

.field public A01:LX/03U;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ir;LX/03U;I)V
    .locals 2

    invoke-direct {p0, p2, p1, p3}, LX/299;-><init>(LX/9mA;LX/2ir;I)V

    const/4 v1, 0x1

    const-string/jumbo v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4tJ;->A03:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/4tJ;->A02:Ljava/util/BitSet;

    iput-object p2, p0, LX/4tJ;->A01:LX/03U;

    iput-object p1, p0, LX/4tJ;->A00:LX/2ir;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final A0Z()LX/03U;
    .locals 3

    iget-object v2, p0, LX/4tJ;->A02:Ljava/util/BitSet;

    iget-object v1, p0, LX/4tJ;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/299;->A0P(Ljava/util/BitSet;[Ljava/lang/String;I)V

    sget-boolean v0, LX/8gl;->isZeroAlphaLoggingEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/299;->A0S()V

    :cond_0
    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    return-object v0
.end method

.method public final A0a()V
    .locals 1

    sget-object v0, LX/4tD;->A02:LX/4tD;

    invoke-virtual {p0, v0}, LX/4tJ;->A0z(LX/4tD;)V

    return-void
.end method

.method public final A0b()V
    .locals 1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, LX/4tJ;->A0x(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final A0c()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, LX/4tJ;->A0p(I)V

    return-void
.end method

.method public final A0d()V
    .locals 1

    const v0, -0x777778

    invoke-virtual {p0, v0}, LX/4tJ;->A0s(I)V

    return-void
.end method

.method public final A0e()V
    .locals 1

    const v0, 0x3fa3d70a    # 1.28f

    invoke-virtual {p0, v0}, LX/4tJ;->A0n(F)V

    return-void
.end method

.method public final A0f()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/4tJ;->A0n(F)V

    return-void
.end method

.method public final A0g()V
    .locals 1

    sget-object v0, LX/4tE;->A03:LX/4tE;

    invoke-virtual {p0, v0}, LX/4tJ;->A10(LX/4tE;)V

    return-void
.end method

.method public final A0h()V
    .locals 1

    sget-object v0, LX/4tE;->A04:LX/4tE;

    invoke-virtual {p0, v0}, LX/4tJ;->A10(LX/4tE;)V

    return-void
.end method

.method public final A0i(F)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput p1, v0, LX/03U;->A00:F

    return-void
.end method

.method public final A0j(F)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput p1, v0, LX/03U;->A03:F

    return-void
.end method

.method public final A0k(F)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput p1, v0, LX/03U;->A04:F

    return-void
.end method

.method public final A0l(F)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput p1, v0, LX/03U;->A05:F

    return-void
.end method

.method public final A0m(F)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput p1, v0, LX/03U;->A06:F

    return-void
.end method

.method public final A0n(F)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput p1, v0, LX/03U;->A07:F

    return-void
.end method

.method public final A0o(I)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput p1, v0, LX/03U;->A08:I

    return-void
.end method

.method public final A0p(I)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput p1, v0, LX/03U;->A0E:I

    return-void
.end method

.method public final A0q(I)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput p1, v0, LX/03U;->A0H:I

    return-void
.end method

.method public final A0r(I)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput p1, v0, LX/03U;->A0J:I

    return-void
.end method

.method public final A0s(I)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput p1, v0, LX/03U;->A0K:I

    return-void
.end method

.method public final A0t(I)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput p1, v0, LX/03U;->A0L:I

    return-void
.end method

.method public final A0u(I)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput p1, v0, LX/03U;->A0M:I

    return-void
.end method

.method public final A0v(I)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput p1, v0, LX/03U;->A0N:I

    return-void
.end method

.method public final A0w(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput-object p1, v0, LX/03U;->A0P:Landroid/graphics/Typeface;

    return-void
.end method

.method public final A0x(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput-object p1, v0, LX/03U;->A0Q:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final A0y(LX/8vg;)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput-object p1, v0, LX/03U;->A0R:LX/8vg;

    return-void
.end method

.method public final A0z(LX/4tD;)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput-object p1, v0, LX/03U;->A0S:LX/4tD;

    return-void
.end method

.method public final A10(LX/4tE;)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput-object p1, v0, LX/03U;->A0T:LX/4tE;

    return-void
.end method

.method public final A11(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput-object p1, v0, LX/03U;->A0V:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/4tJ;->A02:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final A12(Z)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput-boolean p1, v0, LX/03U;->A0W:Z

    return-void
.end method

.method public final A13(Z)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput-boolean p1, v0, LX/03U;->A0X:Z

    return-void
.end method

.method public final A14(Z)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput-boolean p1, v0, LX/03U;->A0Y:Z

    return-void
.end method

.method public final A15(Z)V
    .locals 1

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput-boolean p1, v0, LX/03U;->A0Z:Z

    return-void
.end method
