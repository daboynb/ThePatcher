.class public final enum LX/7nk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/7nk;

.field public static final enum A02:LX/7nk;

.field public static final enum A03:LX/7nk;

.field public static final enum A04:LX/7nk;

.field public static final enum A05:LX/7nk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/7nk;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0, v1}, LX/7nk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/7nk;->A05:LX/7nk;

    .line 9
    .line 10
    const-string v1, "FAILURE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/7nk;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v1}, LX/7nk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "NONE"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/7nk;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0, v1}, LX/7nk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/7nk;->A02:LX/7nk;

    .line 27
    .line 28
    const-string v1, "PARTIAL"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v5, LX/7nk;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0, v1}, LX/7nk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "SKIPPED"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-instance v6, LX/7nk;

    .line 40
    .line 41
    invoke-direct {v6, v1, v0, v1}, LX/7nk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/7nk;->A03:LX/7nk;

    .line 45
    .line 46
    const-string v1, "SUCCESS"

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    new-instance v7, LX/7nk;

    .line 50
    .line 51
    invoke-direct {v7, v1, v0, v1}, LX/7nk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/7nk;->A04:LX/7nk;

    .line 55
    .line 56
    filled-new-array/range {v2 .. v7}, [LX/7nk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/7nk;->A01:[LX/7nk;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7nk;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7nk;
    .locals 1

    .line 0
    const-class v0, LX/7nk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7nk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7nk;
    .locals 1

    .line 0
    sget-object v0, LX/7nk;->A01:[LX/7nk;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7nk;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7nk;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
