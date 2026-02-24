.class public final enum LX/FIq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FIq;

.field public static final enum A03:LX/FIq;

.field public static final enum A04:LX/FIq;

.field public static final enum A05:LX/FIq;

.field public static final enum A06:LX/FIq;

.field public static final enum A07:LX/FIq;

.field public static final enum A08:LX/FIq;

.field public static final enum A09:LX/FIq;

.field public static final enum A0A:LX/FIq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "tag_settings"

    const-string v0, "TAG_SETTINGS"

    new-instance v3, LX/FIq;

    invoke-direct {v3, v0, v2, v1}, LX/FIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FIq;->A09:LX/FIq;

    const/4 v2, 0x1

    const-string v1, "remix_settings"

    const-string v0, "REMIX_SETTINGS"

    new-instance v4, LX/FIq;

    invoke-direct {v4, v0, v2, v1}, LX/FIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FIq;->A08:LX/FIq;

    const/4 v2, 0x2

    const-string v1, "dm_settings"

    const-string v0, "DIRECT_MESSAGE_SETTINGS"

    new-instance v5, LX/FIq;

    invoke-direct {v5, v0, v2, v1}, LX/FIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FIq;->A06:LX/FIq;

    const/4 v2, 0x3

    const-string v1, "unliked_your_activity"

    const-string v0, "UNLIKED_YOUR_ACTIVITY"

    new-instance v6, LX/FIq;

    invoke-direct {v6, v0, v2, v1}, LX/FIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FIq;->A0A:LX/FIq;

    const/4 v2, 0x4

    const-string v1, "bulk_delete_your_activity"

    const-string v0, "BULK_DELETE_YOUR_ACTIVITY"

    new-instance v7, LX/FIq;

    invoke-direct {v7, v0, v2, v1}, LX/FIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FIq;->A03:LX/FIq;

    const/4 v2, 0x5

    const-string v1, "custom_comment_filter"

    const-string v0, "CUSTOM_COMMENT_FILTER"

    new-instance v8, LX/FIq;

    invoke-direct {v8, v0, v2, v1}, LX/FIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/FIq;->A05:LX/FIq;

    const/4 v2, 0x6

    const-string v1, "contact_point_update"

    const-string v0, "CONTACT_POINT_UPDATE"

    new-instance v9, LX/FIq;

    invoke-direct {v9, v0, v2, v1}, LX/FIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/FIq;->A04:LX/FIq;

    const/4 v2, 0x7

    const-string v1, "like_visibility_setting"

    const-string v0, "LIKE_VISIBILITY_SETTING"

    new-instance v10, LX/FIq;

    invoke-direct {v10, v0, v2, v1}, LX/FIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/FIq;->A07:LX/FIq;

    filled-new-array/range {v3 .. v10}, [LX/FIq;

    move-result-object v0

    sput-object v0, LX/FIq;->A02:[LX/FIq;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FIq;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FIq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FIq;
    .locals 1

    const-class v0, LX/FIq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FIq;

    return-object v0
.end method

.method public static values()[LX/FIq;
    .locals 1

    sget-object v0, LX/FIq;->A02:[LX/FIq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FIq;

    return-object v0
.end method
