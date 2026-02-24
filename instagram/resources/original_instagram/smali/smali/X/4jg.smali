.class public final enum LX/4jg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4jg;

.field public static final enum A03:LX/4jg;

.field public static final enum A04:LX/4jg;

.field public static final enum A05:LX/4jg;

.field public static final enum A06:LX/4jg;

.field public static final enum A07:LX/4jg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/4jg;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v1}, LX/4jg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/4jg;->A07:LX/4jg;

    .line 9
    .line 10
    const-string v1, "CARDS"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/4jg;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0, v1}, LX/4jg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/4jg;->A03:LX/4jg;

    .line 19
    .line 20
    const-string v1, "DEFAULT"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/4jg;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v1}, LX/4jg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/4jg;->A04:LX/4jg;

    .line 29
    .line 30
    const-string v1, "POGS"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/4jg;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v1}, LX/4jg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/4jg;->A05:LX/4jg;

    .line 39
    .line 40
    const-string v2, "SUBTAB"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/4jg;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v2}, LX/4jg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/4jg;->A06:LX/4jg;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3, v0}, [LX/4jg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/4jg;->A02:[LX/4jg;

    .line 55
    .line 56
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/4jg;->A01:Lkotlin/enums/EnumEntries;

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
    iput-object p3, p0, LX/4jg;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4jg;
    .locals 1

    .line 0
    const-class v0, LX/4jg;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4jg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4jg;
    .locals 1

    .line 0
    sget-object v0, LX/4jg;->A02:[LX/4jg;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4jg;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jg;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
