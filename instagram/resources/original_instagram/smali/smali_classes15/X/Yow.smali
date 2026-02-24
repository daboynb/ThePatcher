.class public LX/Yow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/YHi;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/YBD;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/YHi;->A05:LX/YHi;

    iput-object v0, p0, LX/Yow;->A01:LX/YHi;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/Yow;->A02:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/Yow;->A00:I

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/YBD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Yyn;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Yow;->A00:I

    :cond_0
    iget-object v0, p1, LX/YBD;->A00:LX/IMR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Yow;->A02:Ljava/lang/Integer;

    :cond_1
    :goto_1
    iget-object v0, p1, LX/YBD;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/Yow;->A00(Ljava/lang/String;)LX/YFm;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, p0, LX/Yow;->A01:LX/YHi;

    iget-object v4, v0, LX/YHi;->A03:LX/YFm;

    :cond_2
    iget-object v0, p1, LX/YBD;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Yow;->A00(Ljava/lang/String;)LX/YFm;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v0, p0, LX/Yow;->A01:LX/YHi;

    iget-object v3, v0, LX/YHi;->A00:LX/YFm;

    :cond_3
    iget-object v0, p1, LX/YBD;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Yow;->A00(Ljava/lang/String;)LX/YFm;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, p0, LX/Yow;->A01:LX/YHi;

    iget-object v2, v0, LX/YHi;->A02:LX/YFm;

    :cond_4
    iget-object v0, p1, LX/YBD;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Yow;->A00(Ljava/lang/String;)LX/YFm;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Yow;->A01:LX/YHi;

    iget-object v0, v0, LX/YHi;->A01:LX/YFm;

    :cond_5
    new-instance v1, LX/YHi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YHi;->A01:LX/YFm;

    iput-object v4, v1, LX/YHi;->A03:LX/YFm;

    iput-object v2, v1, LX/YHi;->A02:LX/YFm;

    iput-object v3, v1, LX/YHi;->A00:LX/YFm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Yow;->A01:LX/YHi;

    :cond_6
    if-eqz p2, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Wrg;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v2, p0, LX/Yow;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_b
    iput-object v3, p0, LX/Yow;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/YFm;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance p0, LX/YFm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/YFm;->A01:Ljava/lang/Integer;

    iput v1, p0, LX/YFm;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
