.class public final enum LX/4ke;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4ke;

.field public static final enum A03:LX/4ke;

.field public static final enum A04:LX/4ke;

.field public static final enum A05:LX/4ke;

.field public static final enum A06:LX/4ke;


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
    new-instance v6, LX/4ke;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v1}, LX/4ke;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/4ke;->A06:LX/4ke;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "all"

    .line 12
    .line 13
    const-string v0, "ALL"

    .line 14
    .line 15
    new-instance v5, LX/4ke;

    .line 16
    .line 17
    invoke-direct {v5, v0, v2, v1}, LX/4ke;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/4ke;->A03:LX/4ke;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "default"

    .line 24
    .line 25
    const-string v0, "DEFAULT"

    .line 26
    .line 27
    new-instance v4, LX/4ke;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2, v1}, LX/4ke;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/4ke;->A04:LX/4ke;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const-string/jumbo v2, "none"

    .line 36
    .line 37
    .line 38
    const-string v1, "NONE"

    .line 39
    .line 40
    new-instance v0, LX/4ke;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v2}, LX/4ke;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/4ke;->A05:LX/4ke;

    .line 46
    .line 47
    filled-new-array {v6, v5, v4, v0}, [LX/4ke;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/4ke;->A02:[LX/4ke;

    .line 52
    .line 53
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/4ke;->A01:Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4ke;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4ke;
    .locals 1

    .line 0
    const-class v0, LX/4ke;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ke;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4ke;
    .locals 1

    .line 0
    sget-object v0, LX/4ke;->A02:[LX/4ke;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4ke;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ke;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
