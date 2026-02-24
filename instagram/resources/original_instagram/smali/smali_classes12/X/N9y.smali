.class public final enum LX/N9y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/N9y;

.field public static final enum A02:LX/N9y;

.field public static final enum A03:LX/N9y;

.field public static final enum A04:LX/N9y;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "RAW"

    const/4 v0, 0x0

    new-instance v5, LX/N9y;

    invoke-direct {v5, v1, v0}, LX/N9y;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/N9y;->A03:LX/N9y;

    const-string v1, "SEGMENTED_TRANSCODE"

    const/4 v0, 0x1

    new-instance v4, LX/N9y;

    invoke-direct {v4, v1, v0}, LX/N9y;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/N9y;->A04:LX/N9y;

    const-string v1, "NON_SEGMENTED_TRANSCODE"

    const/4 v0, 0x2

    new-instance v3, LX/N9y;

    invoke-direct {v3, v1, v0}, LX/N9y;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/N9y;->A02:LX/N9y;

    const-string v2, "RESIZED_PTV"

    const/4 v1, 0x3

    new-instance v0, LX/N9y;

    invoke-direct {v0, v2, v1}, LX/N9y;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/N9y;

    move-result-object v0

    sput-object v0, LX/N9y;->A01:[LX/N9y;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/N9y;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N9y;
    .locals 1

    const-class v0, LX/N9y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N9y;

    return-object v0
.end method

.method public static values()[LX/N9y;
    .locals 1

    sget-object v0, LX/N9y;->A01:[LX/N9y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N9y;

    return-object v0
.end method
