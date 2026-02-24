.class public abstract LX/299;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8rf;

.field public final A01:LX/2ir;

.field public final A02:LX/8ve;


# direct methods
.method public constructor <init>(LX/9mA;LX/2ir;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/2ir;->A0E:LX/8ve;

    iput-object v0, p0, LX/299;->A02:LX/8ve;

    move-object v0, p1

    check-cast v0, LX/8rf;

    iput-object v0, p0, LX/299;->A00:LX/8rf;

    iput-object p2, p0, LX/299;->A01:LX/2ir;

    iget-object v0, p2, LX/2ir;->A01:LX/9mA;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2ir;->A0B()Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, LX/299;->A00:LX/8rf;

    invoke-virtual {v1}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    iput p3, v0, LX/8sb;->A00:I

    :try_start_0
    iput p3, p2, LX/2ir;->A00:I

    invoke-virtual {v1, p2}, LX/8rf;->A0t(LX/2ir;)V

    const/4 v0, 0x0

    iput v0, p2, LX/2ir;->A00:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, p2, v0}, LX/01G;->A02(LX/9mA;LX/2ir;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, p2, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/299;->A00:LX/8rf;

    invoke-static {v0}, LX/9mA;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9mA;->A02:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/04B;J)LX/Q7G;
    .locals 2

    iget-object v0, p0, LX/04B;->A00:LX/2ir;

    invoke-static {v0}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object p0

    iget-object v1, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, p1, p2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/299;->A0V(I)V

    invoke-static {v1, p1, p2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/299;->A0W(I)V

    return-object p0
.end method

.method public static A01(LX/Q7G;Ljava/lang/String;)LX/Q8R;
    .locals 2

    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A00:Landroid/net/Uri;

    invoke-virtual {p0}, LX/299;->A0S()V

    iget-object v0, p0, LX/Q7G;->A00:LX/Q8R;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/299;F)LX/4mq;
    .locals 0

    invoke-virtual {p0, p1}, LX/299;->A0U(F)V

    invoke-virtual {p0, p1}, LX/299;->A0T(F)V

    sget-object p0, LX/4mo;->A0d:LX/4mo;

    invoke-static {p0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/299;)LX/8sb;
    .locals 0

    iget-object p0, p0, LX/299;->A00:LX/8rf;

    invoke-virtual {p0}, LX/8rf;->A0g()LX/8sb;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/03W;LX/4tJ;)LX/03U;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v1}, LX/4tJ;->A12(Z)V

    invoke-virtual {p1, v1}, LX/4tJ;->A13(Z)V

    invoke-virtual {p1}, LX/4tJ;->A0b()V

    invoke-virtual {p1, v0}, LX/299;->A0X(LX/018;)V

    invoke-static {p1, p0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {p1}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/Q7G;LX/A5X;LX/4mq;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p2, LX/4mq;->A0J:LX/A5X;

    new-instance v1, LX/4mo;

    invoke-direct {v1, p2}, LX/4mo;-><init>(LX/4mq;)V

    iget-object v0, p0, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A02:LX/4mo;

    iput-object p3, v0, LX/Q8R;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/299;->A0S()V

    return-void
.end method

.method public static A06(LX/Q7G;LX/4mq;)V
    .locals 2

    new-instance v1, LX/4mo;

    invoke-direct {v1, p1}, LX/4mo;-><init>(LX/4mq;)V

    iget-object v0, p0, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A02:LX/4mo;

    return-void
.end method

.method public static A07(LX/Q7G;LX/04B;)V
    .locals 0

    invoke-virtual {p0}, LX/299;->A0S()V

    iget-object p0, p0, LX/Q7G;->A00:LX/Q8R;

    invoke-virtual {p1, p0}, LX/04B;->A00(LX/9mA;)V

    return-void
.end method

.method public static A08(LX/AHA;LX/04B;LX/Q7Q;)V
    .locals 1

    iget-object v0, p2, LX/Q7Q;->A01:LX/Q8S;

    iput-object p0, v0, LX/Q8S;->A0E:LX/AHA;

    invoke-static {p2}, LX/Q7Q;->A0R(LX/Q7Q;)V

    invoke-virtual {p2}, LX/299;->A0S()V

    iget-object v0, p2, LX/Q7Q;->A01:LX/Q8S;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/04B;->A00(LX/9mA;)V

    return-void
.end method

.method public static A09(LX/04B;LX/03W;LX/4tJ;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, LX/4tJ;->A13(Z)V

    invoke-virtual {p2, v0}, LX/299;->A0X(LX/018;)V

    invoke-static {p2, p1}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {p2}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/04B;->A00(LX/9mA;)V

    return-void
.end method

.method public static A0A(LX/018;LX/03W;LX/Q7Q;Z)V
    .locals 0

    invoke-virtual {p2, p0}, LX/299;->A0X(LX/018;)V

    invoke-static {p2, p1}, LX/4tK;->A00(LX/299;LX/03W;)V

    iget-object p0, p2, LX/Q7Q;->A01:LX/Q8S;

    iput-boolean p3, p0, LX/Q8S;->A0Y:Z

    return-void
.end method

.method public static A0B(LX/03W;LX/4tJ;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v2}, LX/4tJ;->A15(Z)V

    invoke-virtual {p1, v2}, LX/4tJ;->A12(Z)V

    invoke-virtual {p1, v1}, LX/4tJ;->A13(Z)V

    invoke-virtual {p1}, LX/4tJ;->A0b()V

    invoke-virtual {p1, v0}, LX/299;->A0X(LX/018;)V

    invoke-static {p1, p0}, LX/4tK;->A00(LX/299;LX/03W;)V

    return-void
.end method

.method public static A0C(LX/03W;LX/4tJ;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LX/4tJ;->A15(Z)V

    invoke-virtual {p1, p3}, LX/4tJ;->A12(Z)V

    invoke-virtual {p1, p2}, LX/4tJ;->A13(Z)V

    invoke-virtual {p1}, LX/4tJ;->A0b()V

    invoke-virtual {p1, v0}, LX/299;->A0X(LX/018;)V

    invoke-static {p1, p0}, LX/4tK;->A00(LX/299;LX/03W;)V

    return-void
.end method

.method public static A0D(LX/4tJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/4tJ;->A0g()V

    invoke-virtual {p0}, LX/4tJ;->A0e()V

    invoke-virtual {p0, v0}, LX/4tJ;->A14(Z)V

    invoke-virtual {p0, v0}, LX/4tJ;->A0q(I)V

    return-void
.end method

.method public static A0E(LX/4tJ;FI)V
    .locals 0

    invoke-virtual {p0, p2}, LX/4tJ;->A0o(I)V

    invoke-virtual {p0}, LX/4tJ;->A0h()V

    invoke-virtual {p0, p1}, LX/4tJ;->A0n(F)V

    return-void
.end method

.method public static A0F(LX/4tJ;FZ)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4tJ;->A0n(F)V

    invoke-virtual {p0, p2}, LX/4tJ;->A14(Z)V

    invoke-virtual {p0, p2}, LX/4tJ;->A0q(I)V

    return-void
.end method

.method public static A0G(LX/4tJ;LX/8ve;IJ)V
    .locals 1

    invoke-virtual {p0, p2}, LX/4tJ;->A0p(I)V

    invoke-static {p1, p3, p4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/4tJ;->A0i(F)V

    return-void
.end method

.method public static A0H(LX/4tJ;LX/8ve;IJ)V
    .locals 1

    int-to-float v0, p2

    invoke-virtual {p0, v0}, LX/4tJ;->A0m(F)V

    invoke-static {p1, p3, p4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/4tJ;->A0k(F)V

    invoke-static {p1, p3, p4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/4tJ;->A0l(F)V

    invoke-static {p1, p3, p4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/4tJ;->A0j(F)V

    return-void
.end method

.method public static A0I(LX/4tJ;LX/8ve;IJ)V
    .locals 1

    invoke-virtual {p0}, LX/4tJ;->A0d()V

    invoke-static {p1, p3, p4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/4tJ;->A0m(F)V

    invoke-static {p1, p3, p4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/4tJ;->A0k(F)V

    invoke-static {p1, p3, p4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/4tJ;->A0l(F)V

    invoke-static {p1, p3, p4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {p0}, LX/4tJ;->A0a()V

    invoke-virtual {p0, p2}, LX/4tJ;->A0o(I)V

    return-void
.end method

.method public static A0J(LX/4tJ;LX/8ve;JZ)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput v1, v0, LX/03U;->A02:F

    invoke-virtual {p0, p4}, LX/4tJ;->A15(Z)V

    return-void
.end method

.method public static A0K(LX/4tJ;LX/8ve;JZ)V
    .locals 1

    invoke-virtual {p0, p4}, LX/4tJ;->A14(Z)V

    invoke-virtual {p0, p4}, LX/4tJ;->A0q(I)V

    invoke-virtual {p0}, LX/4tJ;->A0c()V

    invoke-static {p1, p2, p3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/4tJ;->A0i(F)V

    return-void
.end method

.method public static A0L(LX/4tJ;LX/8ve;JZ)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput v1, v0, LX/03U;->A01:F

    invoke-virtual {p0, p4}, LX/4tJ;->A15(Z)V

    return-void
.end method

.method public static A0M(LX/4tJ;LX/8ve;JZ)V
    .locals 1

    invoke-virtual {p0}, LX/4tJ;->A0h()V

    invoke-virtual {p0}, LX/4tJ;->A0f()V

    invoke-virtual {p0, p4}, LX/4tJ;->A14(Z)V

    invoke-virtual {p0, p4}, LX/4tJ;->A0q(I)V

    invoke-virtual {p0}, LX/4tJ;->A0c()V

    invoke-static {p1, p2, p3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/4tJ;->A0i(F)V

    return-void
.end method

.method public static A0N(LX/4tJ;Z)V
    .locals 0

    invoke-virtual {p0}, LX/4tJ;->A0f()V

    invoke-virtual {p0, p1}, LX/4tJ;->A14(Z)V

    invoke-virtual {p0, p1}, LX/4tJ;->A0q(I)V

    return-void
.end method

.method public static A0O(LX/Q7Q;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, LX/Q7Q;->A01:LX/Q8S;

    iput-object p1, v0, LX/Q8S;->A0T:Ljava/lang/CharSequence;

    iput-object p2, v0, LX/Q8S;->A0S:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, LX/Q7Q;->A01:LX/Q8S;

    iput-object v1, v0, LX/Q8S;->A08:Landroid/content/res/ColorStateList;

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, LX/Q7Q;->A01:LX/Q8S;

    iput-object v1, v0, LX/Q8S;->A07:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static A0P(Ljava/util/BitSet;[Ljava/lang/String;I)V
    .locals 3

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-ge v0, p2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x14b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z
    .locals 1

    invoke-static {p2, p3, p4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {p1, v0}, LX/4tJ;->A0u(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/4tJ;->A0v(I)V

    invoke-virtual {p1, p0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    return v0
.end method


# virtual methods
.method public final A0S()V
    .locals 4

    sget-boolean v0, LX/8gl;->isZeroAlphaLoggingEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/299;->A00:LX/8rf;

    iget-object v0, v0, LX/8rf;->A00:LX/8sb;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/8sb;->A05:LX/8sc;

    if-eqz v3, :cond_3

    iget v0, v3, LX/8sc;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v3, LX/8sc;->A0K:LX/AHA;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/8sc;->A0O:LX/AHA;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/8sc;->A0Z:LX/AHA;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/8sc;->A0N:LX/AHA;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    sget-object v3, LX/8a6;->A06:LX/8a6;

    const/4 v0, 0x6

    new-instance v2, LX/bfp;

    invoke-direct {v2, p0, v0}, LX/bfp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x364

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, v1, v2, v0}, LX/1Lg;->A00(LX/8a6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public final A0T(F)V
    .locals 1

    iget-object v0, p0, LX/299;->A02:LX/8ve;

    invoke-virtual {v0, p1}, LX/8ve;->A00(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/299;->A0V(I)V

    return-void
.end method

.method public final A0U(F)V
    .locals 1

    iget-object v0, p0, LX/299;->A02:LX/8ve;

    invoke-virtual {v0, p1}, LX/8ve;->A00(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/299;->A0W(I)V

    return-void
.end method

.method public final A0V(I)V
    .locals 1

    invoke-static {p0}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8sb;->DMz(I)V

    return-void
.end method

.method public final A0W(I)V
    .locals 1

    invoke-static {p0}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8sb;->GUj(I)V

    return-void
.end method

.method public final A0X(LX/018;)V
    .locals 1

    iget-object v0, p0, LX/299;->A00:LX/8rf;

    iput-object p1, v0, LX/9mA;->A01:LX/018;

    return-void
.end method

.method public final A0Y(LX/4pG;F)V
    .locals 2

    iget-object v0, p0, LX/299;->A02:LX/8ve;

    invoke-virtual {v0, p2}, LX/8ve;->A00(F)I

    move-result v1

    invoke-static {p0}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/8sb;->DwY(LX/4pG;I)V

    return-void
.end method
