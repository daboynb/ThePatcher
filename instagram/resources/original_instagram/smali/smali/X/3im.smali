.class public final LX/3im;
.super LX/28v;
.source ""

# interfaces
.implements LX/OnL;


# static fields
.field public static final DEFAULT_INSTANCE:LX/3im;

.field public static volatile PARSER:LX/eMx; = null

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field public preferences_:LX/3is;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/3im;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3im;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/3im;->DEFAULT_INSTANCE:LX/3im;

    .line 6
    .line 7
    const-class v1, LX/3im;

    .line 8
    .line 9
    sget-object v0, LX/28v;->defaultInstanceMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/28v;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3is;->A01:LX/3is;

    .line 4
    .line 5
    iput-object v0, p0, LX/3im;->preferences_:LX/3is;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    if-eq v2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/3im;->DEFAULT_INSTANCE:LX/3im;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, LX/6qU;

    .line 23
    .line 24
    invoke-direct {v0}, LX/6qU;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, LX/3im;

    .line 29
    .line 30
    invoke-direct {v0}, LX/3im;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string/jumbo v1, "preferences_"

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/3kz;->A00:LX/3me;

    .line 38
    .line 39
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 44
    .line 45
    sget-object v1, LX/3im;->DEFAULT_INSTANCE:LX/3im;

    .line 46
    .line 47
    new-instance v0, LX/3mi;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, LX/3mi;-><init>(LX/Eln;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    return-object v1

    .line 54
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method
