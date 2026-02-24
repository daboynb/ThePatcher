.class public final LX/7Sd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/0FZ;

.field public static final A02:LX/7Sd;

.field public static final A03:LX/B69;

.field public static final A04:LX/B69;

.field public static final A05:LX/7Sf;

.field public static final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Sd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Sd;->A02:LX/7Sd;

    const/4 v0, -0x1

    sput v0, LX/7Sd;->A00:I

    const/16 v0, 0x1a

    invoke-static {v0}, LX/021;->A11(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/7Sd;->A03:LX/B69;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/021;->A11(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/7Sd;->A04:LX/B69;

    sget-object v0, LX/7Sf;->A02:LX/7Sf;

    sput-object v0, LX/7Sd;->A05:LX/7Sf;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/7Sd;->A06:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7Sf;LX/9dL;)J
    .locals 2

    sget-object v0, LX/7Sd;->A06:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final A01()Ljava/lang/String;
    .locals 8

    new-instance v6, LX/2er;

    invoke-direct {v6}, LX/2er;-><init>()V

    sget-object v0, LX/7Sd;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Sf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9dL;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "saft"

    goto :goto_1

    :cond_2
    const-string v1, "saps"

    goto :goto_1

    :cond_3
    const-string v1, "sapi"

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    invoke-virtual {v0}, LX/2er;->entrySet()Ljava/util/Set;

    move-result-object v4

    const-string v3, "{"

    const-string v2, "}"

    const/16 v0, 0x37

    new-instance v1, LX/C2J;

    invoke-direct {v1, v0}, LX/C2J;-><init>(I)V

    const-string v0, ", "

    invoke-static {v0, v3, v2, v4, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/7Sf;)V
    .locals 4

    sget-object v0, LX/7Sd;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0vl;->A01()V

    sget-object v0, LX/7Sd;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/Map;

    sget-object v1, LX/0vl;->A01:[J

    const/16 v0, 0xd

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/9dL;->A02:LX/9dL;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/1ho;->A00:LX/03z;

    sget-object v2, LX/0As;->A4d:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {}, LX/7Sd;->A01()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0og;->A02:LX/0og;

    invoke-virtual {v3, v2, v0, v1}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    sget-object v0, LX/7Sd;->A05:LX/7Sf;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/7Sd;->A01:LX/0FZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FZ;->A00()V

    :cond_1
    return-void
.end method
