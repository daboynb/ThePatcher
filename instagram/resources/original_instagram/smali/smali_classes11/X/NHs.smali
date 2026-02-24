.class public final LX/NHs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P0K;

.field public A01:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static A00(LX/NHs;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/NHs;->A00:LX/P0K;

    invoke-virtual {p0}, LX/P0K;->A05()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01(I)F
    .locals 3

    iget-object v2, p0, LX/NHs;->A00:LX/P0K;

    if-ltz p1, :cond_0

    invoke-virtual {v2}, LX/P0K;->A06()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v2, v2, LX/P0K;->A0Q:LX/JYD;

    iget-object v0, v2, LX/JYD;->A03:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v1, p1

    invoke-static {v2}, LX/Syn;->A00(LX/JYD;)F

    move-result v0

    sub-float/2addr v1, v0

    return v1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not within the range 0 to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/P0K;->A06()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
