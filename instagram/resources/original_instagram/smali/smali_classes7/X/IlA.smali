.class public final LX/IlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/IlA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IlA;

    invoke-direct {v0}, LX/IlA;-><init>()V

    sput-object v0, LX/IlA;->A00:LX/IlA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3a93a31d

    if-eq v1, v0, :cond_2

    const v0, -0xe638301

    if-eq v1, v0, :cond_1

    const v0, 0x5a72f63

    if-ne v1, v0, :cond_3

    const-string v3, "color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "stroke_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "strokeWidth"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v3, "points"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_0

    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IlV;->A00:LX/IlV;

    invoke-static {p1, v0, v2}, LX/132;->A1M(LX/F48;LX/MrH;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DoodlePathJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "points"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_7

    :cond_6
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_7
    const-string v0, "color"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    const-string v0, "strokeWidth"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_4
    new-instance v1, LX/BcD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BcD;->A02:Ljava/util/List;

    iput v2, v1, LX/BcD;->A01:I

    iput v0, v1, LX/BcD;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    const-string v0, "JSON string for DoodlePath should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
