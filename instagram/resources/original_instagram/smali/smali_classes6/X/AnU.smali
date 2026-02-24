.class public final enum LX/AnU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/AnU;

.field public static final enum A02:LX/AnU;

.field public static final enum A03:LX/AnU;

.field public static final enum A04:LX/AnU;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "QCC_FALLBACK"

    const/4 v0, 0x0

    new-instance v4, LX/AnU;

    invoke-direct {v4, v1, v0}, LX/AnU;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/AnU;->A04:LX/AnU;

    const-string v1, "CLIPS_CAMERA_CAPTURE"

    const/4 v0, 0x1

    new-instance v3, LX/AnU;

    invoke-direct {v3, v1, v0}, LX/AnU;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/AnU;->A02:LX/AnU;

    const-string v2, "FULL_SCREEN_GALLERY"

    const/4 v1, 0x2

    new-instance v0, LX/AnU;

    invoke-direct {v0, v2, v1}, LX/AnU;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/AnU;->A03:LX/AnU;

    filled-new-array {v4, v3, v0}, [LX/AnU;

    move-result-object v0

    sput-object v0, LX/AnU;->A01:[LX/AnU;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/AnU;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AnU;
    .locals 1

    const-class v0, LX/AnU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AnU;

    return-object v0
.end method

.method public static values()[LX/AnU;
    .locals 1

    sget-object v0, LX/AnU;->A01:[LX/AnU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AnU;

    return-object v0
.end method
