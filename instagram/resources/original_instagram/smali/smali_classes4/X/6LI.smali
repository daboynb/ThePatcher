.class public final LX/6LI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8tb;

.field public A01:LX/8ve;


# direct methods
.method public static final A00(LX/6LI;)LX/8ve;
    .locals 1

    iget-object v0, p0, LX/6LI;->A01:LX/8ve;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "This builder has already been disposed / built!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()LX/8tb;
    .locals 1

    invoke-static {p0}, LX/6LI;->A00(LX/6LI;)LX/8ve;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6LI;->A01:LX/8ve;

    iget-object v0, p0, LX/6LI;->A00:LX/8tb;

    return-object v0
.end method

.method public final A02(F)V
    .locals 1

    invoke-static {p0}, LX/6LI;->A00(LX/6LI;)LX/8ve;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8ve;->A00(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/6LI;->A04(I)V

    return-void
.end method

.method public final A03(FI)V
    .locals 1

    invoke-static {p0}, LX/6LI;->A00(LX/6LI;)LX/8ve;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8ve;->A00(F)I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/6LI;->A06(II)V

    return-void
.end method

.method public final A04(I)V
    .locals 4

    invoke-static {p0}, LX/6LI;->A00(LX/6LI;)LX/8ve;

    iget-object v0, p0, LX/6LI;->A00:LX/8tb;

    iget-object v3, v0, LX/8tb;->A00:[F

    int-to-float v2, p1

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v1, v0, v2}, Ljava/util/Arrays;->fill([FIIF)V

    return-void
.end method

.method public final A05(I)V
    .locals 1

    invoke-static {p0}, LX/6LI;->A00(LX/6LI;)LX/8ve;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8ve;->A02(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/6LI;->A04(I)V

    return-void
.end method

.method public final A06(II)V
    .locals 2

    invoke-static {p0}, LX/6LI;->A00(LX/6LI;)LX/8ve;

    int-to-float v1, p2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/6LI;->A00:LX/8tb;

    iget-object v0, v0, LX/8tb;->A00:[F

    aput v1, v0, p1

    return-void

    :cond_0
    const-string v1, "Can\'t have a negative radius value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(LX/4pG;F)V
    .locals 1

    invoke-static {p0}, LX/6LI;->A00(LX/6LI;)LX/8ve;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8ve;->A00(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/6LI;->A0A(LX/4pG;I)V

    return-void
.end method

.method public final A08(LX/4pG;I)V
    .locals 2

    invoke-static {p0}, LX/6LI;->A00(LX/6LI;)LX/8ve;

    iget-object v0, p0, LX/6LI;->A00:LX/8tb;

    sget-object v1, LX/8tb;->A03:LX/6LG;

    iget-object v0, v0, LX/8tb;->A01:[I

    invoke-virtual {v1, p1, v0, p2}, LX/6LG;->A04(LX/4pG;[II)V

    return-void
.end method

.method public final A09(LX/4pG;I)V
    .locals 1

    invoke-static {p0}, LX/6LI;->A00(LX/6LI;)LX/8ve;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8ve;->A01(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/6LI;->A08(LX/4pG;I)V

    return-void
.end method

.method public final A0A(LX/4pG;I)V
    .locals 2

    invoke-static {p0}, LX/6LI;->A00(LX/6LI;)LX/8ve;

    iget-object v0, p0, LX/6LI;->A00:LX/8tb;

    if-ltz p2, :cond_0

    sget-object v1, LX/8tb;->A03:LX/6LG;

    iget-object v0, v0, LX/8tb;->A02:[I

    invoke-virtual {v1, p1, v0, p2}, LX/6LG;->A04(LX/4pG;[II)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Given negative border width value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for edge "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(LX/4pG;I)V
    .locals 1

    invoke-static {p0}, LX/6LI;->A00(LX/6LI;)LX/8ve;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8ve;->A02(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/6LI;->A0A(LX/4pG;I)V

    return-void
.end method
