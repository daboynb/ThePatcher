.class public final enum LX/VDu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VDu;

.field public static final enum A02:LX/VDu;

.field public static final enum A03:LX/VDu;

.field public static final enum A04:LX/VDu;

.field public static final enum A05:LX/VDu;

.field public static final enum A06:LX/VDu;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "EMPTY"

    const/4 v0, 0x0

    new-instance v6, LX/VDu;

    invoke-direct {v6, v1, v0}, LX/VDu;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/VDu;->A02:LX/VDu;

    const-string v1, "VALID"

    const/4 v0, 0x1

    new-instance v5, LX/VDu;

    invoke-direct {v5, v1, v0}, LX/VDu;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VDu;->A06:LX/VDu;

    const-string v1, "INVALID"

    const/4 v0, 0x2

    new-instance v4, LX/VDu;

    invoke-direct {v4, v1, v0}, LX/VDu;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VDu;->A04:LX/VDu;

    const-string v1, "EXPIRED"

    const/4 v0, 0x3

    new-instance v3, LX/VDu;

    invoke-direct {v3, v1, v0}, LX/VDu;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VDu;->A03:LX/VDu;

    const-string v2, "OTHER_ERROR"

    const/4 v1, 0x4

    new-instance v0, LX/VDu;

    invoke-direct {v0, v2, v1}, LX/VDu;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/VDu;->A05:LX/VDu;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/VDu;

    move-result-object v0

    sput-object v0, LX/VDu;->A01:[LX/VDu;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VDu;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VDu;
    .locals 1

    const-class v0, LX/VDu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VDu;

    return-object v0
.end method

.method public static values()[LX/VDu;
    .locals 1

    sget-object v0, LX/VDu;->A01:[LX/VDu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VDu;

    return-object v0
.end method
