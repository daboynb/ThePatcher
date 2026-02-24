.class public final enum LX/YJw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/YJw;

.field public static final enum A02:LX/YJw;

.field public static final enum A03:LX/YJw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "LEFT"

    const/4 v0, 0x0

    new-instance v3, LX/YJw;

    invoke-direct {v3, v1, v0}, LX/YJw;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YJw;->A02:LX/YJw;

    const-string v2, "RIGHT"

    const/4 v1, 0x1

    new-instance v0, LX/YJw;

    invoke-direct {v0, v2, v1}, LX/YJw;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/YJw;->A03:LX/YJw;

    filled-new-array {v3, v0}, [LX/YJw;

    move-result-object v0

    sput-object v0, LX/YJw;->A01:[LX/YJw;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YJw;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YJw;
    .locals 1

    const-class v0, LX/YJw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YJw;

    return-object v0
.end method

.method public static values()[LX/YJw;
    .locals 1

    sget-object v0, LX/YJw;->A01:[LX/YJw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YJw;

    return-object v0
.end method
