.class public final enum LX/YQx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[LX/YQx;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/YQx;

.field public static final enum A04:LX/YQx;

.field public static final enum A05:LX/YQx;

.field public static final enum A06:LX/YQx;

.field public static final enum A07:LX/YQx;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "NO_BACKUPS_PRESENT"

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-instance v6, LX/YQx;

    invoke-direct {v6, v1, v0, v2}, LX/YQx;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/YQx;->A07:LX/YQx;

    const-string v1, "DEVICE_ONBOARDED"

    const/4 v0, 0x1

    const/4 v5, 0x3

    new-instance v4, LX/YQx;

    invoke-direct {v4, v1, v0, v5}, LX/YQx;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/YQx;->A05:LX/YQx;

    const-string v1, "DEVICE_NOT_ONBOARDED"

    const/4 v0, 0x4

    new-instance v3, LX/YQx;

    invoke-direct {v3, v1, v2, v0}, LX/YQx;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/YQx;->A04:LX/YQx;

    const-string v2, "FETCH_BACKUP_STATUS_ERROR"

    const/4 v1, -0x1

    new-instance v0, LX/YQx;

    invoke-direct {v0, v2, v5, v1}, LX/YQx;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/YQx;->A06:LX/YQx;

    filled-new-array {v6, v4, v3, v0}, [LX/YQx;

    move-result-object v0

    sput-object v0, LX/YQx;->A03:[LX/YQx;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YQx;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/YQx;->values()[LX/YQx;

    move-result-object v0

    sput-object v0, LX/YQx;->A01:[LX/YQx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/YQx;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YQx;
    .locals 1

    const-class v0, LX/YQx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YQx;

    return-object v0
.end method

.method public static values()[LX/YQx;
    .locals 1

    sget-object v0, LX/YQx;->A03:[LX/YQx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YQx;

    return-object v0
.end method
