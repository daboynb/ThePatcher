.class public final LX/IlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/IlV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IlV;

    invoke-direct {v0}, LX/IlV;-><init>()V

    sput-object v0, LX/IlV;->A00:LX/IlV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4e50efa8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_0

    const/16 v0, 0x79

    if-ne v1, v0, :cond_2

    const-string v1, "y"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_0
    const-string v1, "x"

    goto :goto_1

    :cond_1
    const-string v0, "time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timeMs"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DoodlePointJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "timeMs"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_3
    const-string v0, "x"

    invoke-static {v0, v5}, LX/140;->A0i(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v2

    const-string v0, "y"

    invoke-static {v0, v5}, LX/154;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)F

    move-result v0

    new-instance v1, LX/BcE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/BcE;->A02:J

    iput v2, v1, LX/BcE;->A00:F

    iput v0, v1, LX/BcE;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_6
    const-string v0, "JSON string for DoodlePoint should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
