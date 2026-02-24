.class public abstract LX/ZAp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/edj;)LX/J98;
    .locals 5

    invoke-interface {p0}, LX/edj;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/edj;->D4Z()LX/WJp;

    move-result-object v1

    sget-object v0, LX/WJp;->A04:LX/WJp;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/edj;->Chg()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {p0}, LX/edj;->Cf0()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/ZAp;->A01(LX/edj;)LX/OY0;

    move-result-object v0

    new-instance v1, LX/J98;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J98;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/J98;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/J98;->A01:LX/OY0;

    iput-object v3, v1, LX/J98;->A00:LX/OT3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object v3
.end method

.method public static final A01(LX/edj;)LX/OY0;
    .locals 12

    invoke-interface {p0}, LX/edj;->getTitle()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v8, :cond_6

    invoke-interface {p0}, LX/edj;->BfT()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/edj;->CAV()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/edj;->D4Z()LX/WJp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p0}, LX/edj;->D4W()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0}, LX/edj;->D4Y()LX/eao;

    move-result-object v9

    invoke-interface {p0}, LX/edj;->CoO()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/edj;->BeG()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/BYE;->A0d(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    invoke-interface {p0}, LX/edj;->Bv6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :goto_2
    invoke-interface {p0}, LX/edj;->C82()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/5ol;->A1P(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/OY0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/OY0;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/OY0;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/OY0;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/OY0;->A02:Ljava/lang/Integer;

    iput-object v10, v1, LX/OY0;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/OY0;->A00:LX/eao;

    iput-object v5, v1, LX/OY0;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/OY0;->A0A:LX/0RQ;

    iput-object v3, v1, LX/OY0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/OY0;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/OY0;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v3, v2

    goto :goto_2

    :cond_6
    return-object v2
.end method
