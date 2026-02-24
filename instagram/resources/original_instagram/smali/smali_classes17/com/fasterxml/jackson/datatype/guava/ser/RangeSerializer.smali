.class public Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/oek;


# instance fields
.field public A00:LX/8Ak;

.field public A01:LX/7yR;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:LX/lrm;


# direct methods
.method public static final A00(Lcom/google/common/collect/Range;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/collect/Cut;->A01()Lcom/google/common/collect/BoundType;

    move-result-object v2

    sget-object v1, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    const/16 v0, 0x28

    if-ne v2, v1, :cond_0

    const/16 v0, 0x5b

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, ".."

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A02()Lcom/google/common/collect/BoundType;

    move-result-object v2

    sget-object v1, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    const/16 v0, 0x29

    if-ne v2, v1, :cond_1

    const/16 v0, 0x5d

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "+\u221e)"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "(-\u221e"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V
    .locals 2

    check-cast p4, Lcom/google/common/collect/Range;

    invoke-virtual {p1, p4}, LX/F5B;->A0i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A00:LX/8Ak;

    sget-object v0, LX/8Ak;->A0A:LX/8Ak;

    if-ne v1, v0, :cond_0

    invoke-static {p4}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A00(Lcom/google/common/collect/Range;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2A1;->A0J:LX/2A1;

    invoke-virtual {p3, v0, v1}, LX/eQk;->A04(LX/2A1;Ljava/lang/Object;)LX/byZ;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/eQk;->A03(LX/F5B;LX/byZ;)LX/byZ;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, p1, v0}, LX/eQk;->A03(LX/F5B;LX/byZ;)LX/byZ;

    return-void

    :cond_0
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    invoke-static {p1, v0, p3, p4}, LX/eQk;->A00(LX/F5B;LX/2A1;LX/eQk;Ljava/lang/Object;)LX/byZ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A0D(LX/F5B;LX/I77;Lcom/google/common/collect/Range;)V

    goto :goto_0
.end method

.method public final bridge synthetic A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A00:LX/8Ak;

    sget-object v0, LX/8Ak;->A0A:LX/8Ak;

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A00(Lcom/google/common/collect/Range;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3}, LX/F5B;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A0D(LX/F5B;LX/I77;Lcom/google/common/collect/Range;)V

    invoke-virtual {p1}, LX/F5B;->A0J()V

    return-void
.end method

.method public final A0D(LX/F5B;LX/I77;Lcom/google/common/collect/Range;)V
    .locals 5

    iget-object v4, p3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    if-eq v4, v0, :cond_0

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A03:LX/lrm;

    iget-object v2, v3, LX/lrm;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v3, LX/lrm;->A00:Ljava/lang/String;

    iget-object v0, p3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A01()Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    if-eq v4, v0, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A03:LX/lrm;

    iget-object v2, v3, LX/lrm;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v3, LX/lrm;->A02:Ljava/lang/String;

    iget-object v0, p3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A02()Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p2, p1, v0, v2}, LX/I77;->A0Z(LX/F5B;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p2, p1, v0, v2}, LX/I77;->A0Z(LX/F5B;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final AhS(LX/oym;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/oym;LX/I77;)LX/8Aj;

    move-result-object v0

    iget-object v6, v0, LX/8Aj;->A00:LX/8Ak;

    iget-object v1, p2, LX/I77;->A05:LX/8Ai;

    iget-object v0, v1, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A02:LX/9ZZ;

    invoke-static {v0, v1}, LX/edP;->A00(LX/9ZZ;LX/9ZM;)LX/lrm;

    move-result-object v5

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v4, :cond_0

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A01:LX/7yR;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/I83;->A04(LX/7yR;I)LX/7yR;

    move-result-object v2

    const-class v1, Ljava/lang/Object;

    iget-object v0, v2, LX/7yR;->A00:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2, p1, v2}, LX/I77;->A0I(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;

    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/7yR;)V

    iput-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A01:LX/7yR;

    :goto_0
    iput-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v5, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A03:LX/lrm;

    iput-object v6, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A00:LX/8Ak;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, v4, LX/oek;

    if-eqz v0, :cond_1

    check-cast v4, LX/oek;

    invoke-interface {v4, p1, p2}, LX/oek;->AhS(LX/oym;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A01:LX/7yR;

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/7yR;)V

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A01:LX/7yR;

    goto :goto_0
.end method
