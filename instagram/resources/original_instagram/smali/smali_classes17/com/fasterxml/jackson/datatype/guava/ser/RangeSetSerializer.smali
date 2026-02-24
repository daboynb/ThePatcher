.class public Lcom/fasterxml/jackson/datatype/guava/ser/RangeSetSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""

# interfaces
.implements LX/oek;


# instance fields
.field public A00:LX/7yR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/6Zs;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSetSerializer;->A00:LX/7yR;

    if-nez v0, :cond_0

    const-class v0, Ljava/util/List;

    invoke-virtual {p2, v0}, LX/I77;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :goto_0
    invoke-virtual {p3}, LX/6Zs;->A00()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2, v0}, LX/I77;->A0O(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_0
.end method

.method public final AhS(LX/oym;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v5, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSetSerializer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, LX/enK;->A09()LX/7yQ;

    move-result-object v4

    const-class v3, Ljava/util/List;

    const-class v2, Lcom/google/common/collect/Range;

    invoke-interface {p1}, LX/oym;->D5C()LX/7yR;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v0

    filled-new-array {v0}, [LX/7yR;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0, v2}, LX/7yT;->A01(LX/7yR;Ljava/lang/Class;)LX/7yT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/7yQ;->A09(LX/8Rz;LX/7yT;Ljava/lang/Class;)LX/7yR;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7yQ;->A07(LX/7yR;)LX/7yR;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/7yQ;->A0D(LX/7yR;Ljava/lang/Class;)LX/8b8;

    move-result-object v0

    iput-object v0, v5, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSetSerializer;->A00:LX/7yR;

    return-object v5
.end method
