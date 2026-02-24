.class public final LX/PlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final A00:J

.field public final A01:LX/3iU;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/util/List;

.field public final A04:LX/1tc;


# direct methods
.method public constructor <init>(LX/3iU;Ljava/lang/CharSequence;Ljava/util/List;LX/1tc;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PlW;->A03:Ljava/util/List;

    instance-of v1, p2, LX/PlW;

    move-object v0, p2

    if-eqz v1, :cond_0

    check-cast v0, LX/PlW;

    iget-object v0, v0, LX/PlW;->A02:Ljava/lang/CharSequence;

    :cond_0
    iput-object v0, p0, LX/PlW;->A02:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p5, p6, v0}, LX/3jB;->A01(JI)J

    move-result-wide v0

    iput-wide v0, p0, LX/PlW;->A00:J

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-wide v1, p1, LX/3iU;->A00:J

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v1, v2, v3}, LX/3jB;->A01(JI)J

    move-result-wide v1

    new-instance v3, LX/3iU;

    invoke-direct {v3, v1, v2}, LX/3iU;-><init>(J)V

    :goto_0
    iput-object v3, p0, LX/PlW;->A01:LX/3iU;

    if-eqz p4, :cond_1

    iget-object v0, p4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3iU;

    iget-wide v1, v0, LX/3iU;->A00:J

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/3jB;->A01(JI)J

    move-result-wide v2

    new-instance v1, LX/3iU;

    invoke-direct {v1, v2, v3}, LX/3iU;-><init>(J)V

    iget-object v0, p4, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/PlW;->A04:LX/1tc;

    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public static A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object p0

    invoke-virtual {p0}, LX/PlW;->length()I

    move-result p0

    return p0
.end method

.method public static A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v0

    iget-wide v0, v0, LX/PlW;->A00:J

    return-wide v0
.end method

.method public static A02(LX/PlW;J)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, LX/3iU;->A02(J)I

    move-result v1

    invoke-static {p1, p2}, LX/3iU;->A01(J)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/PlW;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v0

    iget-wide v0, v0, LX/PlW;->A00:J

    invoke-static {v0, p0}, LX/3iU;->A04(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 1

    iget-object v0, p0, LX/PlW;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/PlW;

    iget-wide v3, p0, LX/PlW;->A00:J

    iget-wide v1, p1, LX/PlW;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PlW;->A01:LX/3iU;

    iget-object v0, p1, LX/PlW;->A01:LX/3iU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PlW;->A04:LX/1tc;

    iget-object v0, p1, LX/PlW;->A04:LX/1tc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PlW;->A03:Ljava/util/List;

    iget-object v0, p1, LX/PlW;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/PlW;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/PlW;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/3MB;->A18(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/PlW;->A02:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/PlW;->A00:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v3

    iget-object v0, p0, LX/PlW;->A01:LX/3iU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/3iU;->A00:J

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/PlW;->A04:LX/1tc;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PlW;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge length()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/PlW;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/PlW;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PlW;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
