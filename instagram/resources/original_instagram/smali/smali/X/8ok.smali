.class public final enum LX/8ok;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/8ok;

.field public static final enum A02:LX/8ok;

.field public static final enum A03:LX/8ok;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "APP"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/8ok;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, LX/8ok;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/8ok;->A02:LX/8ok;

    .line 9
    .line 10
    const-string v2, "FOA"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/8ok;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/8ok;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/8ok;->A03:LX/8ok;

    .line 19
    .line 20
    filled-new-array {v3, v0}, [LX/8ok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/8ok;->A01:[LX/8ok;

    .line 25
    .line 26
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/8ok;->A00:Lkotlin/enums/EnumEntries;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/8ok;
    .locals 1

    .line 0
    const-class v0, LX/8ok;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ok;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8ok;
    .locals 1

    .line 0
    sget-object v0, LX/8ok;->A01:[LX/8ok;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8ok;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
