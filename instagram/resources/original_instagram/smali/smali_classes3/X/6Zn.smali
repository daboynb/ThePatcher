.class public final LX/6Zn;
.super LX/ITd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, LX/8aq;

    invoke-direct {p0, v0}, LX/ITd;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static A00(LX/7yR;Ljava/lang/String;I)LX/VSi;
    .locals 6

    invoke-static {p1}, LX/8HA;->A00(Ljava/lang/String;)LX/8HA;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v3, LX/7H0;->A08:LX/7H0;

    new-instance v1, LX/VSi;

    move-object v2, p0

    move-object p0, v5

    invoke-direct/range {v1 .. v6}, LX/VWo;-><init>(LX/7yR;LX/7H0;LX/8HA;LX/8WA;LX/Dum;)V

    iput-object v5, v1, LX/VSi;->A03:LX/7GS;

    iput p2, v1, LX/VSi;->A00:I

    iput-object v5, v1, LX/VSi;->A01:LX/lre;

    iput-object v5, v1, LX/VSi;->A02:LX/VWo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0J(LX/I7b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    aget-object v1, p2, v2

    instance-of v0, v1, LX/1zq;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/1zq;

    :goto_0
    const/4 v0, 0x1

    aget-object v0, p2, v0

    if-nez v0, :cond_3

    const-wide/16 v6, 0x0

    :goto_1
    const/4 v0, 0x2

    aget-object v0, p2, v0

    if-nez v0, :cond_2

    const-wide/16 v8, 0x0

    :goto_2
    const/4 v0, 0x3

    aget-object v0, p2, v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_3
    const/4 v0, 0x4

    aget-object v0, p2, v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_4
    new-instance v2, LX/8aq;

    invoke-direct/range {v2 .. v9}, LX/8aq;-><init>(LX/1zq;IIJJ)V

    return-object v2

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_4

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    new-instance v3, LX/1zq;

    invoke-direct {v3, v1, v0, v0, v2}, LX/1zq;-><init>(Ljava/lang/Object;IIZ)V

    goto :goto_0
.end method

.method public final A0Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W(LX/8EA;)[LX/VWo;
    .locals 7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v0, p1, LX/9ZM;->A01:LX/7yh;

    iget-object v1, v0, LX/7yh;->A08:LX/7yQ;

    invoke-virtual {v1, v2}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v3

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v2

    const-string v1, "sourceRef"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Zn;->A00(LX/7yR;Ljava/lang/String;I)LX/VSi;

    move-result-object v5

    const-string v1, "byteOffset"

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/6Zn;->A00(LX/7yR;Ljava/lang/String;I)LX/VSi;

    move-result-object v4

    const-string v1, "charOffset"

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/6Zn;->A00(LX/7yR;Ljava/lang/String;I)LX/VSi;

    move-result-object v3

    const-string v1, "lineNr"

    const/4 v0, 0x3

    invoke-static {v6, v1, v0}, LX/6Zn;->A00(LX/7yR;Ljava/lang/String;I)LX/VSi;

    move-result-object v2

    const-string v1, "columnNr"

    const/4 v0, 0x4

    invoke-static {v6, v1, v0}, LX/6Zn;->A00(LX/7yR;Ljava/lang/String;I)LX/VSi;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/VWo;

    move-result-object v0

    return-object v0
.end method
