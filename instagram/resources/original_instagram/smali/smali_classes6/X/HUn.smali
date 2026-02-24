.class public final enum LX/HUn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HUn;

.field public static final enum A02:LX/HUn;

.field public static final enum A03:LX/HUn;

.field public static final enum A04:LX/HUn;

.field public static final enum A05:LX/HUn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "GENERATING"

    const/4 v0, 0x0

    new-instance v5, LX/HUn;

    invoke-direct {v5, v1, v0}, LX/HUn;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HUn;->A02:LX/HUn;

    const-string v1, "GENERATING_MORE"

    const/4 v0, 0x1

    new-instance v4, LX/HUn;

    invoke-direct {v4, v1, v0}, LX/HUn;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HUn;->A03:LX/HUn;

    const-string v1, "SUCCESS"

    const/4 v0, 0x2

    new-instance v3, LX/HUn;

    invoke-direct {v3, v1, v0}, LX/HUn;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HUn;->A05:LX/HUn;

    const-string v2, "INIT"

    const/4 v1, 0x3

    new-instance v0, LX/HUn;

    invoke-direct {v0, v2, v1}, LX/HUn;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/HUn;->A04:LX/HUn;

    filled-new-array {v5, v4, v3, v0}, [LX/HUn;

    move-result-object v0

    sput-object v0, LX/HUn;->A01:[LX/HUn;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/HUn;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HUn;
    .locals 1

    const-class v0, LX/HUn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HUn;

    return-object v0
.end method

.method public static values()[LX/HUn;
    .locals 1

    sget-object v0, LX/HUn;->A01:[LX/HUn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HUn;

    return-object v0
.end method
