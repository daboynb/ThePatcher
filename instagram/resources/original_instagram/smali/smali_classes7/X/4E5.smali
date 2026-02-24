.class public final enum LX/4E5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/4E5;

.field public static final enum A02:LX/4E5;

.field public static final enum A03:LX/4E5;

.field public static final enum A04:LX/4E5;

.field public static final enum A05:LX/4E5;

.field public static final enum A06:LX/4E5;

.field public static final enum A07:LX/4E5;

.field public static final enum A08:LX/4E5;

.field public static final enum A09:LX/4E5;

.field public static final enum A0A:LX/4E5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "ACR_BROWSER_ENTRY_POINT_GALLERY"

    const/4 v0, 0x0

    new-instance v2, LX/4E5;

    invoke-direct {v2, v1, v0, v1}, LX/4E5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/4E5;->A05:LX/4E5;

    const-string v1, "ACR_BROWSER_ENTRY_POINT_DESTINATION_PICKER"

    const/4 v0, 0x1

    new-instance v3, LX/4E5;

    invoke-direct {v3, v1, v0, v1}, LX/4E5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/4E5;->A04:LX/4E5;

    const-string v1, "ACR_BROWSER_ENTRY_POINT_MIDCARD"

    const/4 v0, 0x2

    new-instance v4, LX/4E5;

    invoke-direct {v4, v1, v0, v1}, LX/4E5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/4E5;->A06:LX/4E5;

    const-string v1, "ACR_BROWSER_ENTRY_POINT_NOTIFICATION"

    const/4 v0, 0x3

    new-instance v5, LX/4E5;

    invoke-direct {v5, v1, v0, v1}, LX/4E5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/4E5;->A07:LX/4E5;

    const-string v1, "ACR_BROWSER_ENTRY_POINT_REELS_VIEWER"

    const/4 v0, 0x4

    new-instance v6, LX/4E5;

    invoke-direct {v6, v1, v0, v1}, LX/4E5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/4E5;->A09:LX/4E5;

    const-string v1, "ACR_BROWSER_ENTRY_POINT_PROFILE_CREATION_MENU"

    const/4 v0, 0x5

    new-instance v7, LX/4E5;

    invoke-direct {v7, v1, v0, v1}, LX/4E5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/4E5;->A08:LX/4E5;

    const-string v1, "ACR_BROWSER_ENTRY_POINT_AUDIO_PAGE"

    const/4 v0, 0x6

    new-instance v8, LX/4E5;

    invoke-direct {v8, v1, v0, v1}, LX/4E5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/4E5;->A02:LX/4E5;

    const-string v1, "ACR_BROWSER_ENTRY_POINT_CAMERA_ROLL_MIDCARD"

    const/4 v0, 0x7

    new-instance v9, LX/4E5;

    invoke-direct {v9, v1, v0, v1}, LX/4E5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/4E5;->A03:LX/4E5;

    const-string v1, "ACR_BROWSER_ENTRY_UNTRACKED"

    const/16 v0, 0x8

    new-instance v10, LX/4E5;

    invoke-direct {v10, v1, v0, v1}, LX/4E5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/4E5;->A0A:LX/4E5;

    filled-new-array/range {v2 .. v10}, [LX/4E5;

    move-result-object v0

    sput-object v0, LX/4E5;->A01:[LX/4E5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4E5;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4E5;
    .locals 1

    const-class v0, LX/4E5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4E5;

    return-object v0
.end method

.method public static values()[LX/4E5;
    .locals 1

    sget-object v0, LX/4E5;->A01:[LX/4E5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4E5;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4E5;->A00:Ljava/lang/String;

    return-object v0
.end method
