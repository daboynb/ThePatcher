.class public final enum LX/IIS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IIS;

.field public static final enum A02:LX/IIS;

.field public static final enum A03:LX/IIS;

.field public static final enum A04:LX/IIS;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "STYLE"

    const/4 v0, 0x0

    new-instance v4, LX/IIS;

    invoke-direct {v4, v1, v0}, LX/IIS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IIS;->A04:LX/IIS;

    const-string v1, "SIZE"

    const/4 v0, 0x1

    new-instance v3, LX/IIS;

    invoke-direct {v3, v1, v0}, LX/IIS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IIS;->A03:LX/IIS;

    const-string v2, "BRIDGE"

    const/4 v1, 0x2

    new-instance v0, LX/IIS;

    invoke-direct {v0, v2, v1}, LX/IIS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/IIS;->A02:LX/IIS;

    filled-new-array {v4, v3, v0}, [LX/IIS;

    move-result-object v0

    sput-object v0, LX/IIS;->A01:[LX/IIS;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IIS;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IIS;
    .locals 1

    const-class v0, LX/IIS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IIS;

    return-object v0
.end method

.method public static values()[LX/IIS;
    .locals 1

    sget-object v0, LX/IIS;->A01:[LX/IIS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IIS;

    return-object v0
.end method
