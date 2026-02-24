.class public final enum LX/BCJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/BCJ;

.field public static final enum A02:LX/BCJ;

.field public static final enum A03:LX/BCJ;

.field public static final enum A04:LX/BCJ;

.field public static final enum A05:LX/BCJ;

.field public static final enum A06:LX/BCJ;

.field public static final enum A07:LX/BCJ;

.field public static final enum A08:LX/BCJ;

.field public static final enum A09:LX/BCJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "IDLE"

    const/4 v0, 0x0

    new-instance v2, LX/BCJ;

    invoke-direct {v2, v1, v0}, LX/BCJ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/BCJ;->A02:LX/BCJ;

    const-string v1, "INITIALIZED"

    const/4 v0, 0x1

    new-instance v3, LX/BCJ;

    invoke-direct {v3, v1, v0}, LX/BCJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BCJ;->A03:LX/BCJ;

    const-string v1, "PREPARING"

    const/4 v0, 0x2

    new-instance v4, LX/BCJ;

    invoke-direct {v4, v1, v0}, LX/BCJ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/BCJ;->A06:LX/BCJ;

    const-string v1, "PREPARED"

    const/4 v0, 0x3

    new-instance v5, LX/BCJ;

    invoke-direct {v5, v1, v0}, LX/BCJ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/BCJ;->A05:LX/BCJ;

    const-string v1, "STARTED"

    const/4 v0, 0x4

    new-instance v6, LX/BCJ;

    invoke-direct {v6, v1, v0}, LX/BCJ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/BCJ;->A08:LX/BCJ;

    const-string v1, "PAUSED"

    const/4 v0, 0x5

    new-instance v7, LX/BCJ;

    invoke-direct {v7, v1, v0}, LX/BCJ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/BCJ;->A04:LX/BCJ;

    const-string v1, "STOPPED"

    const/4 v0, 0x6

    new-instance v8, LX/BCJ;

    invoke-direct {v8, v1, v0}, LX/BCJ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/BCJ;->A09:LX/BCJ;

    const-string v1, "RELEASED"

    const/4 v0, 0x7

    new-instance v9, LX/BCJ;

    invoke-direct {v9, v1, v0}, LX/BCJ;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/BCJ;->A07:LX/BCJ;

    filled-new-array/range {v2 .. v9}, [LX/BCJ;

    move-result-object v0

    sput-object v0, LX/BCJ;->A01:[LX/BCJ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/BCJ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BCJ;
    .locals 1

    const-class v0, LX/BCJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BCJ;

    return-object v0
.end method

.method public static values()[LX/BCJ;
    .locals 1

    sget-object v0, LX/BCJ;->A01:[LX/BCJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BCJ;

    return-object v0
.end method
