.class public final enum LX/VHH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VHH;

.field public static final enum A03:LX/VHH;

.field public static final enum A04:LX/VHH;

.field public static final enum A05:LX/VHH;

.field public static final enum A06:LX/VHH;

.field public static final enum A07:LX/VHH;

.field public static final enum A08:LX/VHH;

.field public static final enum A09:LX/VHH;

.field public static final enum A0A:LX/VHH;

.field public static final enum A0B:LX/VHH;

.field public static final enum A0C:LX/VHH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/VHH;

    invoke-direct {v2, v1, v0, v1}, LX/VHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/VHH;->A0C:LX/VHH;

    const-string v1, "APP_FOREGROUND"

    const/4 v0, 0x1

    new-instance v3, LX/VHH;

    invoke-direct {v3, v1, v0, v1}, LX/VHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VHH;->A04:LX/VHH;

    const-string v1, "APP_OPEN"

    const/4 v0, 0x2

    new-instance v4, LX/VHH;

    invoke-direct {v4, v1, v0, v1}, LX/VHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VHH;->A05:LX/VHH;

    const-string v1, "NUX_AUDIENCE_SELECT"

    const/4 v0, 0x3

    new-instance v5, LX/VHH;

    invoke-direct {v5, v1, v0, v1}, LX/VHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VHH;->A09:LX/VHH;

    const-string v1, "AUDIENCE_SELECT"

    const/4 v0, 0x4

    new-instance v6, LX/VHH;

    invoke-direct {v6, v1, v0, v1}, LX/VHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VHH;->A06:LX/VHH;

    const-string v1, "DENIED_APP_LOCATION_PERMISSION"

    const/4 v0, 0x5

    new-instance v7, LX/VHH;

    invoke-direct {v7, v1, v0, v1}, LX/VHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VHH;->A07:LX/VHH;

    const-string v1, "SHARE_BACK_LOCATION"

    const/4 v0, 0x6

    new-instance v8, LX/VHH;

    invoke-direct {v8, v1, v0, v1}, LX/VHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VHH;->A0A:LX/VHH;

    const-string v1, "ACCEPT_LOCATION_REQUEST"

    const/4 v0, 0x7

    new-instance v9, LX/VHH;

    invoke-direct {v9, v1, v0, v1}, LX/VHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VHH;->A03:LX/VHH;

    const-string v1, "SKIPPED_NUX_MODAL"

    const/16 v0, 0x8

    new-instance v10, LX/VHH;

    invoke-direct {v10, v1, v0, v1}, LX/VHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VHH;->A0B:LX/VHH;

    const-string v1, "LOCATION_UPDATE_INTERNAL_TOOL"

    const/16 v0, 0x9

    new-instance v11, LX/VHH;

    invoke-direct {v11, v1, v0, v1}, LX/VHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VHH;->A08:LX/VHH;

    const-string v1, "SET_PRIMARY_DEVICE"

    const/16 v0, 0xa

    new-instance v12, LX/VHH;

    invoke-direct {v12, v1, v0, v1}, LX/VHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [LX/VHH;

    move-result-object v0

    sput-object v0, LX/VHH;->A02:[LX/VHH;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VHH;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VHH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VHH;
    .locals 1

    const-class v0, LX/VHH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VHH;

    return-object v0
.end method

.method public static values()[LX/VHH;
    .locals 1

    sget-object v0, LX/VHH;->A02:[LX/VHH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VHH;

    return-object v0
.end method
