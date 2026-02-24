.class public final enum LX/2gC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/2gC;

.field public static final enum A02:LX/2gC;

.field public static final enum A03:LX/2gC;

.field public static final enum A04:LX/2gC;

.field public static final enum A05:LX/2gC;

.field public static final enum A06:LX/2gC;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "CACHE"

    const/4 v0, 0x0

    new-instance v6, LX/2gC;

    invoke-direct {v6, v1, v0}, LX/2gC;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2gC;->A02:LX/2gC;

    const-string v1, "NETWORK"

    const/4 v0, 0x1

    new-instance v5, LX/2gC;

    invoke-direct {v5, v1, v0}, LX/2gC;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2gC;->A03:LX/2gC;

    const-string v1, "TRAY_RENDER"

    const/4 v0, 0x2

    new-instance v4, LX/2gC;

    invoke-direct {v4, v1, v0}, LX/2gC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2gC;->A06:LX/2gC;

    const-string v1, "POG_LOAD"

    const/4 v0, 0x3

    new-instance v3, LX/2gC;

    invoke-direct {v3, v1, v0}, LX/2gC;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2gC;->A04:LX/2gC;

    const-string v2, "SELF_POG_LOAD"

    const/4 v1, 0x4

    new-instance v0, LX/2gC;

    invoke-direct {v0, v2, v1}, LX/2gC;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/2gC;->A05:LX/2gC;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/2gC;

    move-result-object v0

    sput-object v0, LX/2gC;->A01:[LX/2gC;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/2gC;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2gC;
    .locals 1

    const-class v0, LX/2gC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2gC;

    return-object v0
.end method

.method public static values()[LX/2gC;
    .locals 1

    sget-object v0, LX/2gC;->A01:[LX/2gC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2gC;

    return-object v0
.end method
