.class public final enum LX/2ux;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/ooy;


# static fields
.field public static final synthetic A03:[LX/2ux;

.field public static final enum A04:LX/2ux;

.field public static final enum A05:LX/2ux;

.field public static final enum A06:LX/2ux;


# instance fields
.field public final A00:LX/1zA;

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v2, LX/1zA;->A0G:LX/1zA;

    .line 1
    .line 2
    const-string v1, "AUTO_CLOSE_SOURCE"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, LX/2ux;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/2ux;-><init>(LX/1zA;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/2ux;->A04:LX/2ux;

    .line 11
    .line 12
    sget-object v2, LX/1zA;->A0J:LX/1zA;

    .line 13
    .line 14
    const-string v1, "STRICT_DUPLICATE_DETECTION"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v4, LX/2ux;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/2ux;-><init>(LX/1zA;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/1zA;->A0H:LX/1zA;

    .line 23
    .line 24
    const-string v1, "IGNORE_UNDEFINED"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v5, LX/2ux;

    .line 28
    .line 29
    invoke-direct {v5, v2, v1, v0}, LX/2ux;-><init>(LX/1zA;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/1zA;->A0I:LX/1zA;

    .line 33
    .line 34
    const-string v1, "INCLUDE_SOURCE_IN_LOCATION"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v6, LX/2ux;

    .line 38
    .line 39
    invoke-direct {v6, v2, v1, v0}, LX/2ux;-><init>(LX/1zA;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/1zA;->A0L:LX/1zA;

    .line 43
    .line 44
    const-string v1, "USE_FAST_DOUBLE_PARSER"

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v7, LX/2ux;

    .line 48
    .line 49
    invoke-direct {v7, v2, v1, v0}, LX/2ux;-><init>(LX/1zA;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v7, LX/2ux;->A06:LX/2ux;

    .line 53
    .line 54
    sget-object v2, LX/1zA;->A0K:LX/1zA;

    .line 55
    .line 56
    const-string v1, "USE_FAST_BIG_NUMBER_PARSER"

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-instance v8, LX/2ux;

    .line 60
    .line 61
    invoke-direct {v8, v2, v1, v0}, LX/2ux;-><init>(LX/1zA;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LX/2ux;->A05:LX/2ux;

    .line 65
    .line 66
    filled-new-array/range {v3 .. v8}, [LX/2ux;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/2ux;->A03:[LX/2ux;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public constructor <init>(LX/1zA;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ux;->A00:LX/1zA;

    .line 4
    .line 5
    iget v0, p1, LX/1zA;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/2ux;->A01:I

    .line 8
    .line 9
    iget-boolean v0, p1, LX/1zA;->A01:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/2ux;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ux;
    .locals 1

    .line 0
    const-class v0, LX/2ux;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ux;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2ux;
    .locals 1

    .line 0
    sget-object v0, LX/2ux;->A03:[LX/2ux;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2ux;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final Apd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ux;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Ape(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final C5j()I
    .locals 1

    .line 0
    iget v0, p0, LX/2ux;->A01:I

    .line 1
    .line 2
    return v0
.end method
