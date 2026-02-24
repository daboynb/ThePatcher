.class public final enum LX/EFy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/EFy;

.field public static final enum A02:LX/EFy;

.field public static final enum A03:LX/EFy;

.field public static final enum A04:LX/EFy;

.field public static final enum A05:LX/EFy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "CANCEL"

    const/4 v0, 0x0

    new-instance v6, LX/EFy;

    invoke-direct {v6, v1, v0}, LX/EFy;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EFy;->A02:LX/EFy;

    const-string v1, "REMOVE"

    const/4 v0, 0x1

    new-instance v5, LX/EFy;

    invoke-direct {v5, v1, v0}, LX/EFy;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EFy;->A04:LX/EFy;

    const-string v1, "RETRY"

    const/4 v0, 0x2

    new-instance v4, LX/EFy;

    invoke-direct {v4, v1, v0}, LX/EFy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EFy;->A05:LX/EFy;

    const-string v1, "REGENERATE"

    const/4 v0, 0x3

    new-instance v3, LX/EFy;

    invoke-direct {v3, v1, v0}, LX/EFy;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EFy;->A03:LX/EFy;

    const-string v2, "SAVE_TO_CAMERA_ROLL"

    const/4 v1, 0x4

    new-instance v0, LX/EFy;

    invoke-direct {v0, v2, v1}, LX/EFy;-><init>(Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/EFy;

    move-result-object v0

    sput-object v0, LX/EFy;->A01:[LX/EFy;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/EFy;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EFy;
    .locals 1

    const-class v0, LX/EFy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EFy;

    return-object v0
.end method

.method public static values()[LX/EFy;
    .locals 1

    sget-object v0, LX/EFy;->A01:[LX/EFy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EFy;

    return-object v0
.end method
