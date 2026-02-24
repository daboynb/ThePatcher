.class public final enum LX/NUQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/NUQ;

.field public static final enum A02:LX/NUQ;

.field public static final enum A03:LX/NUQ;

.field public static final enum A04:LX/NUQ;

.field public static final enum A05:LX/NUQ;

.field public static final enum A06:LX/NUQ;

.field public static final enum A07:LX/NUQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "notification"

    const-string v1, "NOTIFICATIONS"

    const/4 v0, 0x0

    new-instance v3, LX/NUQ;

    invoke-direct {v3, v1, v0, v2}, LX/NUQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/NUQ;->A03:LX/NUQ;

    const-string v2, "settings"

    const-string v1, "SETTINGS"

    const/4 v0, 0x1

    new-instance v4, LX/NUQ;

    invoke-direct {v4, v1, v0, v2}, LX/NUQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/NUQ;->A06:LX/NUQ;

    const-string v2, "house_ad"

    const-string v1, "HOUSE_AD"

    const/4 v0, 0x2

    new-instance v5, LX/NUQ;

    invoke-direct {v5, v1, v0, v2}, LX/NUQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/NUQ;->A02:LX/NUQ;

    const-string v2, "share_sheet"

    const-string v1, "SHARE_SHEET"

    const/4 v0, 0x3

    new-instance v6, LX/NUQ;

    invoke-direct {v6, v1, v0, v2}, LX/NUQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/NUQ;->A07:LX/NUQ;

    const-string v2, "reels_viewer"

    const-string v1, "REELS_VIEWER"

    const/4 v0, 0x4

    new-instance v7, LX/NUQ;

    invoke-direct {v7, v1, v0, v2}, LX/NUQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/NUQ;->A04:LX/NUQ;

    const-string v2, "self_profile_header"

    const-string v1, "SELF_PROFILE_HEADER"

    const/4 v0, 0x5

    new-instance v8, LX/NUQ;

    invoke-direct {v8, v1, v0, v2}, LX/NUQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/NUQ;->A05:LX/NUQ;

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v0, 0x6

    new-instance v9, LX/NUQ;

    invoke-direct {v9, v1, v0, v2}, LX/NUQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/NUQ;

    move-result-object v0

    sput-object v0, LX/NUQ;->A01:[LX/NUQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NUQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NUQ;
    .locals 1

    const-class v0, LX/NUQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NUQ;

    return-object v0
.end method

.method public static values()[LX/NUQ;
    .locals 1

    sget-object v0, LX/NUQ;->A01:[LX/NUQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NUQ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NUQ;->A00:Ljava/lang/String;

    return-object v0
.end method
