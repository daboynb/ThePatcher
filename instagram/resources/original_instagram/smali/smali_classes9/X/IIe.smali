.class public final enum LX/IIe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IIe;

.field public static final enum A02:LX/IIe;

.field public static final enum A03:LX/IIe;

.field public static final enum A04:LX/IIe;

.field public static final enum A05:LX/IIe;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "PENDING"

    const/4 v0, 0x0

    new-instance v5, LX/IIe;

    invoke-direct {v5, v1, v0}, LX/IIe;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IIe;->A04:LX/IIe;

    const-string v1, "IN_PROGRESS"

    const/4 v0, 0x1

    new-instance v4, LX/IIe;

    invoke-direct {v4, v1, v0}, LX/IIe;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IIe;->A03:LX/IIe;

    const-string v1, "COMPLETED"

    const/4 v0, 0x2

    new-instance v3, LX/IIe;

    invoke-direct {v3, v1, v0}, LX/IIe;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IIe;->A02:LX/IIe;

    const-string v2, "STOPPED"

    const/4 v1, 0x3

    new-instance v0, LX/IIe;

    invoke-direct {v0, v2, v1}, LX/IIe;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/IIe;->A05:LX/IIe;

    filled-new-array {v5, v4, v3, v0}, [LX/IIe;

    move-result-object v0

    sput-object v0, LX/IIe;->A01:[LX/IIe;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IIe;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IIe;
    .locals 1

    const-class v0, LX/IIe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IIe;

    return-object v0
.end method

.method public static values()[LX/IIe;
    .locals 1

    sget-object v0, LX/IIe;->A01:[LX/IIe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IIe;

    return-object v0
.end method
