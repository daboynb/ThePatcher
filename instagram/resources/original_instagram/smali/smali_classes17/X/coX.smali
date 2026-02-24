.class public final LX/coX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/bkT;

.field public A03:LX/bkT;

.field public A04:Ljava/lang/Object;

.field public final A05:LX/I7b;

.field public final A06:LX/lri;

.field public final A07:LX/lqt;

.field public final A08:Ljava/util/BitSet;

.field public final A09:[Ljava/lang/Object;

.field public final A0A:LX/F48;


# direct methods
.method public constructor <init>(LX/F48;LX/I7b;LX/lri;LX/lqt;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/coX;->A0A:LX/F48;

    iput-object p2, p0, LX/coX;->A05:LX/I7b;

    iput p5, p0, LX/coX;->A00:I

    iput-object p4, p0, LX/coX;->A07:LX/lqt;

    new-array v0, p5, [Ljava/lang/Object;

    iput-object v0, p0, LX/coX;->A09:[Ljava/lang/Object;

    const/16 v0, 0x20

    if-lt p5, v0, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LX/coX;->A08:Ljava/util/BitSet;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/lri;->A00()I

    move-result v0

    if-ltz v0, :cond_1

    iput-object p3, p0, LX/coX;->A06:LX/lri;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(LX/VWo;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/coX;->A06:LX/lri;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/VWo;->A03()I

    move-result v1

    invoke-virtual {v0}, LX/lri;->A00()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/coX;->A02:LX/bkT;

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p1}, LX/VWo;->A0C()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/coX;->A05:LX/I7b;

    invoke-virtual {v0, v1}, LX/I7b;->A0n(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    iget-object v0, p1, LX/ium;->A00:LX/7H0;

    iget-object v0, v0, LX/7H0;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iget-object v2, p0, LX/coX;->A05:LX/I7b;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/VWo;->A03:LX/8HA;

    iget-object v1, v0, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/VWo;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Missing required creator property \'%s\' (index %d)"

    :goto_1
    invoke-virtual {v2, p1, v0, v1}, LX/I7b;->A0b(LX/oym;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/8Ez;->A0A:LX/8Ez;

    invoke-virtual {v2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/VWo;->A03:LX/8HA;

    iget-object v1, v0, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/VWo;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    goto :goto_1

    :cond_7
    :try_start_0
    iget-object v0, p1, LX/VWo;->A05:LX/omj;

    invoke-interface {v0, v2}, LX/omj;->AxU(LX/I7b;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, LX/VWo;->A04()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->AxU(LX/I7b;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch LX/VPS; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p1}, LX/VWo;->C90()LX/R2U;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/R2U;->A0B()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p1, LX/VWo;->A03:LX/8HA;

    iget-object v0, v0, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/VPS;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final A01(LX/lri;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/coX;->A03:LX/bkT;

    new-instance v1, LX/VUK;

    invoke-direct {v1, v0, p2}, LX/bkT;-><init>(LX/bkT;Ljava/lang/Object;)V

    iput-object p1, v1, LX/VUK;->A00:LX/lri;

    iput-object p3, v1, LX/VUK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/coX;->A03:LX/bkT;

    return-void
.end method

.method public final A02(LX/VWo;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/coX;->A03:LX/bkT;

    new-instance v1, LX/VUB;

    invoke-direct {v1, v0, p2}, LX/bkT;-><init>(LX/bkT;Ljava/lang/Object;)V

    iput-object p1, v1, LX/VUB;->A00:LX/VWo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/coX;->A03:LX/bkT;

    return-void
.end method

.method public final A03(LX/VWo;Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p1}, LX/VWo;->A03()I

    move-result v4

    iget-object v0, p0, LX/coX;->A09:[Ljava/lang/Object;

    aput-object p2, v0, v4

    iget-object v1, p0, LX/coX;->A08:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, LX/coX;->A01:I

    shl-int v0, v2, v4

    or-int/2addr v0, v1

    if-eq v1, v0, :cond_2

    iput v0, p0, LX/coX;->A01:I

    iget v0, p0, LX/coX;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/coX;->A00:I

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/coX;->A07:LX/lqt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/coX;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget v0, p0, LX/coX;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/coX;->A00:I

    :cond_2
    return v3
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/coX;->A07:LX/lqt;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/lqt;->A04:LX/8HA;

    iget-object v0, v0, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/coX;->A0A:LX/F48;

    iget-object v1, p0, LX/coX;->A05:LX/I7b;

    iget-object v0, v3, LX/lqt;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/coX;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
