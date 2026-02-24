.class public final enum LX/1yz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/ooy;


# static fields
.field public static final synthetic A01:[LX/1yz;

.field public static final enum A02:LX/1yz;

.field public static final enum A03:LX/1yz;

.field public static final enum A04:LX/1yz;

.field public static final enum A05:LX/1yz;

.field public static final enum A06:LX/1yz;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "INTERN_FIELD_NAMES"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v6, LX/1yz;

    .line 5
    .line 6
    invoke-direct {v6, v2, v0}, LX/1yz;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/1yz;->A05:LX/1yz;

    .line 10
    .line 11
    const-string v0, "CANONICALIZE_FIELD_NAMES"

    .line 12
    .line 13
    new-instance v5, LX/1yz;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LX/1yz;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/1yz;->A02:LX/1yz;

    .line 19
    .line 20
    const-string v1, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/1yz;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/1yz;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/1yz;->A04:LX/1yz;

    .line 29
    .line 30
    const-string v1, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/1yz;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/1yz;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/1yz;->A06:LX/1yz;

    .line 39
    .line 40
    const-string v2, "CHARSET_DETECTION"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/1yz;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/1yz;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/1yz;->A03:LX/1yz;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3, v0}, [LX/1yz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/1yz;->A01:[LX/1yz;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/1yz;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/1yz;
    .locals 1

    .line 0
    const-class v0, LX/1yz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1yz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1yz;
    .locals 1

    .line 0
    sget-object v0, LX/1yz;->A01:[LX/1yz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1yz;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final Apd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1yz;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Ape(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int v0, v1, v0

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1
    .line 12
    .line 13
.end method

.method public final C5j()I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/2addr v1, v0

    .line 6
    return v1
    .line 7
.end method
