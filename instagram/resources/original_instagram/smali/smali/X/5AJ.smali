.class public final enum LX/5AJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/5AJ;

.field public static final enum A03:LX/5AJ;

.field public static final enum A04:LX/5AJ;

.field public static final enum A05:LX/5AJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/5AJ;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0, v1}, LX/5AJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/5AJ;->A05:LX/5AJ;

    .line 9
    .line 10
    const-string v1, "AUTHOR_NO_XSU_CONSENT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/5AJ;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v1}, LX/5AJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/5AJ;->A03:LX/5AJ;

    .line 19
    .line 20
    const-string v1, "NONE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/5AJ;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v1}, LX/5AJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/5AJ;->A04:LX/5AJ;

    .line 29
    .line 30
    const-string v2, "ORIGINAL_AUTHOR_NO_XSU_CONSENT"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/5AJ;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v2}, LX/5AJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v5, v4, v3, v0}, [LX/5AJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/5AJ;->A02:[LX/5AJ;

    .line 43
    .line 44
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/5AJ;->A01:Lkotlin/enums/EnumEntries;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5AJ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5AJ;
    .locals 1

    .line 0
    const-class v0, LX/5AJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5AJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5AJ;
    .locals 1

    .line 0
    sget-object v0, LX/5AJ;->A02:[LX/5AJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5AJ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AJ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
