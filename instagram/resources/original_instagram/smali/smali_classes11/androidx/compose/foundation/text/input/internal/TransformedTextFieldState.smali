.class public final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/enj;

.field public A01:LX/OXN;

.field public A02:LX/Sqm;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:LX/AR9;


# direct methods
.method public static A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object p0, p0, LX/OXN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/PlU;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 1

    invoke-virtual {p0}, LX/PlU;->A02()LX/PBd;

    move-result-object v0

    iget-object v0, v0, LX/PBd;->A00:LX/3ba;

    iget v0, v0, LX/3ba;->A00:I

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/PlU;->A00:J

    invoke-static {v0, p0}, LX/3iU;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance p0, LX/NKp;

    invoke-direct {p0, v0}, LX/NKp;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A02(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A08(J)V

    return-void
.end method


# virtual methods
.method public final A03(J)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:LX/AR9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5u;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/K5u;->A01:LX/ONU;

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, LX/239;->A08(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/ONU;->A01(LX/ONU;IZ)J

    move-result-wide v3

    move-wide v5, v3

    invoke-static {p1, p2}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/ONU;->A01(LX/ONU;IZ)J

    move-result-wide v3

    :cond_0
    invoke-static {v5, v6}, LX/3iU;->A02(J)I

    move-result v1

    invoke-static {v3, v4}, LX/3iU;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v6}, LX/3iU;->A01(J)I

    move-result v1

    invoke-static {v3, v4}, LX/3iU;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, p2}, LX/3iU;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/3jB;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v2, v1}, LX/3jB;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide p1
.end method

.method public final A04(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:LX/AR9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5u;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/K5u;->A01:LX/ONU;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKp;

    invoke-static {v1, v0, p1, p2}, LX/KH3;->A00(LX/ONU;LX/NKp;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public final A05()LX/PlW;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:LX/AR9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K5u;->A00:LX/PlW;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PlW;

    :cond_1
    return-object v0
.end method

.method public final A06(LX/ScL;LX/YA3;)LX/2a9;
    .locals 5

    const/4 v3, 0x5

    instance-of v0, p2, LX/BKc;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/BKc;

    iget v0, v4, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BKc;->A00:I

    :goto_0
    iget-object v3, v4, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/BKc;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/BKc;->A01:Ljava/lang/Object;

    iput v0, v4, LX/BKc;->A00:I

    invoke-static {v4, v0}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v0, v0, LX/OXN;->A05:LX/3ba;

    invoke-virtual {v0, p1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    const/16 v0, 0x17

    invoke-static {p1, p0, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0
.end method

.method public final A07()V
    .locals 7

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/enj;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/OXN;->A03(LX/OXN;)V

    iget-object v3, v6, LX/OXN;->A00:LX/PlU;

    iget-wide v0, v3, LX/PlU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v2

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v1

    const-string v0, ""

    invoke-virtual {v3, v0, v2, v1}, LX/PlU;->A05(Ljava/lang/CharSequence;II)V

    iget-wide v0, v3, LX/PlU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v0

    invoke-static {v3, v0, v0}, LX/OEY;->A02(LX/PlU;II)V

    invoke-static {v3, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(LX/PlU;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    const/4 v0, 0x1

    invoke-static {v5, v6, v4, v0}, LX/OXN;->A00(LX/enj;LX/OXN;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A08(J)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/enj;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/OXN;->A03(LX/OXN;)V

    iget-object v2, v5, LX/OXN;->A00:LX/PlU;

    invoke-static {p1, p2}, LX/239;->A08(J)I

    move-result v1

    invoke-static {p1, p2}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OEY;->A02(LX/PlU;II)V

    const/4 v0, 0x1

    invoke-static {v4, v5, v3, v0}, LX/OXN;->A00(LX/enj;LX/OXN;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A09(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/enj;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/OXN;->A03(LX/OXN;)V

    iget-object v3, v6, LX/OXN;->A00:LX/PlU;

    iget-object v0, v3, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v0}, LX/PlV;->length()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v3, v0, v1, v2}, LX/PlU;->A05(Ljava/lang/CharSequence;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/PlU;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v3, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(LX/PlU;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    const/4 v0, 0x1

    invoke-static {v5, v6, v4, v0}, LX/OXN;->A00(LX/enj;LX/OXN;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A0A(Ljava/lang/CharSequence;Ljava/lang/Integer;JZ)V
    .locals 7

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/enj;

    invoke-static {v6}, LX/OXN;->A03(LX/OXN;)V

    iget-object v4, v6, LX/OXN;->A00:LX/PlU;

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3iU;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/3iU;->A01(J)I

    move-result v0

    invoke-virtual {v4, p1, v1, v0}, LX/PlU;->A05(Ljava/lang/CharSequence;II)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v1, v1}, LX/OEY;->A02(LX/PlU;II)V

    invoke-static {v4, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(LX/PlU;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    invoke-static {v5, v6, p2, p5}, LX/OXN;->A00(LX/enj;LX/OXN;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A0B(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V
    .locals 7

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/enj;

    invoke-static {v6}, LX/OXN;->A03(LX/OXN;)V

    iget-object v4, v6, LX/OXN;->A00:LX/PlU;

    if-eqz p3, :cond_0

    invoke-virtual {v4}, LX/PlU;->A03()V

    :cond_0
    iget-wide v1, v4, LX/PlU;->A00:J

    invoke-static {v1, v2}, LX/3iU;->A02(J)I

    move-result v3

    invoke-static {v1, v2}, LX/3iU;->A01(J)I

    move-result v0

    invoke-virtual {v4, p1, v3, v0}, LX/PlU;->A05(Ljava/lang/CharSequence;II)V

    invoke-static {v1, v2}, LX/3iU;->A02(J)I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v1, v1}, LX/OEY;->A02(LX/PlU;II)V

    invoke-static {v4, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(LX/PlU;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    invoke-static {v5, v6, p2, p4}, LX/OXN;->A00(LX/enj;LX/OXN;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    check-cast p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/Sqm;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/Sqm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/Sqm;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TransformedTextFieldState(textFieldState="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputTransformation="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputTransformedText="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codepointTransformation="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/Sqm;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codepointTransformedText="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:LX/AR9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputText=\""

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\", visualText=\""

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
