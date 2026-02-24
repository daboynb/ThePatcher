.class public final LX/alV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAM;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Stack;

.field public final A04:Ljava/util/Stack;

.field public final A05:LX/5WC;

.field public final A06:LX/1PD;

.field public final A07:LX/FFO;


# direct methods
.method public constructor <init>(LX/5WC;LX/1PD;Ljava/util/Iterator;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, LX/alV;->A04:Ljava/util/Stack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, LX/alV;->A03:Ljava/util/Stack;

    new-instance v0, LX/FFO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/alV;->A07:LX/FFO;

    iput-object p2, p0, LX/alV;->A06:LX/1PD;

    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/WDQ;->A05:LX/WDQ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/alV;->A05:LX/5WC;

    return-void
.end method


# virtual methods
.method public final BUG()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/alV;->A06:LX/1PD;

    iget-object v1, p0, LX/alV;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, LX/5Vw;->A00(LX/1PD;Ljava/lang/String;)LX/F48;

    move-result-object v0

    return-object v0
.end method

.method public final E4C()Ljava/lang/Integer;
    .locals 6

    const/4 v5, 0x0

    iput-object v5, p0, LX/alV;->A02:Ljava/lang/String;

    iput-object v5, p0, LX/alV;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/alV;->A03:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WDQ;

    iget-object v1, p0, LX/alV;->A04:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    iput-object v5, p0, LX/alV;->A01:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/alV;->A01:Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, LX/alV;->A01:Ljava/lang/Object;

    if-nez v3, :cond_1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/alV;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_2
    iget-object v0, p0, LX/alV;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/1Ed;

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/WDQ;->A01:LX/WDQ;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/WDQ;->A02:LX/WDQ;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/alV;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/WDQ;->A02:LX/WDQ;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    iput-object v5, p0, LX/alV;->A01:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/alV;->A02:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/alV;->A01:Ljava/lang/Object;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/alV;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/WDQ;->A03:LX/WDQ;

    goto :goto_3

    :cond_a
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/alV;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/alV;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/WDQ;->A02:LX/WDQ;

    goto :goto_3

    :cond_c
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/alV;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/WDQ;->A01:LX/WDQ;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x6ef

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/alV;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FUK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/alV;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final FUN()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/alV;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final FUO()LX/JAN;
    .locals 2

    iget-object v1, p0, LX/alV;->A07:LX/FFO;

    iget-object v0, p0, LX/alV;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/FFO;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final GGu()V
    .locals 4

    iget-object v1, p0, LX/alV;->A00:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v3, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, LX/alV;->E4C()Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v3, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-nez v2, :cond_1

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
