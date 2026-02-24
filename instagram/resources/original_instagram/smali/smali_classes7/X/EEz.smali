.class public final enum LX/EEz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/EEz;

.field public static final enum A02:LX/EEz;

.field public static final enum A03:LX/EEz;

.field public static final enum A04:LX/EEz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "ALL"

    const/4 v0, 0x0

    const/4 v5, 0x3

    new-instance v4, LX/EEz;

    invoke-direct {v4, v1, v0}, LX/EEz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EEz;->A02:LX/EEz;

    const-string v1, "RED"

    const/4 v0, 0x1

    new-instance v3, LX/EEz;

    invoke-direct {v3, v1, v0}, LX/EEz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EEz;->A04:LX/EEz;

    const-string v1, "GREEN"

    const/4 v0, 0x2

    new-instance v2, LX/EEz;

    invoke-direct {v2, v1, v0}, LX/EEz;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/EEz;->A03:LX/EEz;

    const-string v1, "BLUE"

    new-instance v0, LX/EEz;

    invoke-direct {v0, v1, v5}, LX/EEz;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v2, v0}, [LX/EEz;

    move-result-object v0

    sput-object v0, LX/EEz;->A01:[LX/EEz;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/EEz;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EEz;
    .locals 1

    const-class v0, LX/EEz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EEz;

    return-object v0
.end method

.method public static values()[LX/EEz;
    .locals 1

    sget-object v0, LX/EEz;->A01:[LX/EEz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EEz;

    return-object v0
.end method
