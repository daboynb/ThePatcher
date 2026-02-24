.class public final LX/3od;
.super LX/28v;
.source ""

# interfaces
.implements LX/OnL;


# static fields
.field public static final DEFAULT_INSTANCE:LX/3od;

.field public static volatile PARSER:LX/eMx; = null

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field public strings_:LX/Pam;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/3od;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3od;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/3od;->DEFAULT_INSTANCE:LX/3od;

    .line 6
    .line 7
    const-class v1, LX/3od;

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
    sget-object v0, LX/4CG;->A02:LX/4CG;

    .line 4
    .line 5
    iput-object v0, p0, LX/3od;->strings_:LX/Pam;

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
    sget-object v0, LX/3od;->DEFAULT_INSTANCE:LX/3od;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, LX/556;

    .line 23
    .line 24
    invoke-direct {v0}, LX/556;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, LX/3od;

    .line 29
    .line 30
    invoke-direct {v0}, LX/3od;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string/jumbo v0, "strings_"

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 42
    .line 43
    sget-object v1, LX/3od;->DEFAULT_INSTANCE:LX/3od;

    .line 44
    .line 45
    new-instance v0, LX/3mi;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, LX/3mi;-><init>(LX/Eln;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    return-object v1

    .line 52
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method
