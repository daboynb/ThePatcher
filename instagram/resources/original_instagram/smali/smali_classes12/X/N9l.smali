.class public final enum LX/N9l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/N9l;

.field public static final enum A02:LX/N9l;

.field public static final enum A03:LX/N9l;

.field public static final enum A04:LX/N9l;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "ID_BACK"

    new-instance v5, LX/N9l;

    invoke-direct {v5, v0, v1}, LX/N9l;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/N9l;->A02:LX/N9l;

    const/4 v1, 0x1

    const-string v0, "ID_FRONT"

    new-instance v4, LX/N9l;

    invoke-direct {v4, v0, v1}, LX/N9l;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/N9l;->A03:LX/N9l;

    const/4 v1, 0x2

    const-string v0, "SELFIE_PHOTO"

    new-instance v3, LX/N9l;

    invoke-direct {v3, v0, v1}, LX/N9l;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/N9l;->A04:LX/N9l;

    const/4 v2, 0x3

    const-string v1, "SELFIE_VIDEO"

    new-instance v0, LX/N9l;

    invoke-direct {v0, v1, v2}, LX/N9l;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/N9l;

    move-result-object v0

    sput-object v0, LX/N9l;->A01:[LX/N9l;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/N9l;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N9l;
    .locals 1

    const-class v0, LX/N9l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N9l;

    return-object v0
.end method

.method public static values()[LX/N9l;
    .locals 1

    sget-object v0, LX/N9l;->A01:[LX/N9l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N9l;

    return-object v0
.end method
