.class public final enum LX/Dcx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Dcx;

.field public static final enum A02:LX/Dcx;

.field public static final enum A03:LX/Dcx;

.field public static final enum A04:LX/Dcx;

.field public static final enum A05:LX/Dcx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "CAMERA"

    const/4 v0, 0x0

    new-instance v5, LX/Dcx;

    invoke-direct {v5, v1, v0}, LX/Dcx;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Dcx;->A03:LX/Dcx;

    const-string v1, "GALLERY"

    const/4 v0, 0x1

    new-instance v4, LX/Dcx;

    invoke-direct {v4, v1, v0}, LX/Dcx;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Dcx;->A05:LX/Dcx;

    const-string v1, "BASEL_CAMERA"

    const/4 v0, 0x2

    new-instance v3, LX/Dcx;

    invoke-direct {v3, v1, v0}, LX/Dcx;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Dcx;->A02:LX/Dcx;

    const-string v2, "CAMERA_FINISH_RECORDING"

    const/4 v1, 0x3

    new-instance v0, LX/Dcx;

    invoke-direct {v0, v2, v1}, LX/Dcx;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Dcx;->A04:LX/Dcx;

    filled-new-array {v5, v4, v3, v0}, [LX/Dcx;

    move-result-object v0

    sput-object v0, LX/Dcx;->A01:[LX/Dcx;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Dcx;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dcx;
    .locals 1

    const-class v0, LX/Dcx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dcx;

    return-object v0
.end method

.method public static values()[LX/Dcx;
    .locals 1

    sget-object v0, LX/Dcx;->A01:[LX/Dcx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dcx;

    return-object v0
.end method
