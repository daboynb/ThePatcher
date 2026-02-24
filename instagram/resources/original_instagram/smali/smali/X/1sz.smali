.class public final enum LX/1sz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/1sz;

.field public static final enum A02:LX/1sz;

.field public static final enum A03:LX/1sz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "FOREVER"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/1sz;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, LX/1sz;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/1sz;->A02:LX/1sz;

    .line 9
    .line 10
    const-string v2, "USER_SESSION"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1sz;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/1sz;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1sz;->A03:LX/1sz;

    .line 19
    .line 20
    filled-new-array {v3, v0}, [LX/1sz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/1sz;->A01:[LX/1sz;

    .line 25
    .line 26
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/1sz;->A00:Lkotlin/enums/EnumEntries;

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

.method public static valueOf(Ljava/lang/String;)LX/1sz;
    .locals 1

    .line 0
    const-class v0, LX/1sz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1sz;
    .locals 1

    .line 0
    sget-object v0, LX/1sz;->A01:[LX/1sz;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1sz;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
