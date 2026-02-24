.class public final enum LX/1Y0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1Y0;

.field public static final enum A03:LX/1Y0;

.field public static final enum A04:LX/1Y0;

.field public static final enum A05:LX/1Y0;

.field public static final enum A06:LX/1Y0;

.field public static final enum A07:LX/1Y0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string/jumbo v1, "story"

    const-string v0, "STORY"

    new-instance v7, LX/1Y0;

    invoke-direct {v7, v0, v2, v1}, LX/1Y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1Y0;->A07:LX/1Y0;

    const/4 v2, 0x1

    const-string/jumbo v1, "feed"

    const-string v0, "FEED"

    new-instance v6, LX/1Y0;

    invoke-direct {v6, v0, v2, v1}, LX/1Y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1Y0;->A03:LX/1Y0;

    const/4 v2, 0x2

    const-string/jumbo v1, "reel"

    const-string v0, "REEL"

    new-instance v5, LX/1Y0;

    invoke-direct {v5, v0, v2, v1}, LX/1Y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1Y0;->A06:LX/1Y0;

    const/4 v2, 0x3

    const-string/jumbo v1, "ncs_photo"

    const-string v0, "NCS_PHOTO"

    new-instance v4, LX/1Y0;

    invoke-direct {v4, v0, v2, v1}, LX/1Y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1Y0;->A04:LX/1Y0;

    const/4 v3, 0x4

    const-string/jumbo v2, "ncs_video"

    const-string v1, "NCS_VIDEO"

    new-instance v0, LX/1Y0;

    invoke-direct {v0, v1, v3, v2}, LX/1Y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1Y0;->A05:LX/1Y0;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/1Y0;

    move-result-object v0

    sput-object v0, LX/1Y0;->A02:[LX/1Y0;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/1Y0;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1Y0;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Y0;
    .locals 1

    const-class v0, LX/1Y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Y0;

    return-object v0
.end method

.method public static values()[LX/1Y0;
    .locals 1

    sget-object v0, LX/1Y0;->A02:[LX/1Y0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Y0;

    return-object v0
.end method
