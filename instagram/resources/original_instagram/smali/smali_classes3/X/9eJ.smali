.class public final enum LX/9eJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/9eJ;

.field public static final enum A03:LX/9eJ;

.field public static final enum A04:LX/9eJ;

.field public static final enum A05:LX/9eJ;

.field public static final enum A06:LX/9eJ;

.field public static final enum A07:LX/9eJ;

.field public static final enum A08:LX/9eJ;

.field public static final enum A09:LX/9eJ;

.field public static final enum A0A:LX/9eJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "normal_effect"

    const-string v0, "NORMAL_EFFECT"

    new-instance v3, LX/9eJ;

    invoke-direct {v3, v0, v2, v1}, LX/9eJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9eJ;->A08:LX/9eJ;

    const/4 v2, 0x1

    const-string v1, "avatar_effect"

    const-string v0, "AVATAR_EFFECT"

    new-instance v4, LX/9eJ;

    invoke-direct {v4, v0, v2, v1}, LX/9eJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9eJ;->A04:LX/9eJ;

    const/4 v2, 0x2

    const-string v1, "multipeer_effect"

    const-string v0, "MULTIPEER_EFFECT"

    new-instance v5, LX/9eJ;

    invoke-direct {v5, v0, v2, v1}, LX/9eJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9eJ;->A07:LX/9eJ;

    const/4 v2, 0x3

    const-string v1, "filter_effect"

    const-string v0, "FILTER_EFFECT"

    new-instance v6, LX/9eJ;

    invoke-direct {v6, v0, v2, v1}, LX/9eJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9eJ;->A06:LX/9eJ;

    const/4 v2, 0x4

    const-string v1, "touchup_effect"

    const-string v0, "TOUCHUP_EFFECT"

    new-instance v7, LX/9eJ;

    invoke-direct {v7, v0, v2, v1}, LX/9eJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9eJ;->A0A:LX/9eJ;

    const/4 v2, 0x5

    const-string v1, "avatar_background"

    const-string v0, "AVATAR_BACKGROUND"

    new-instance v8, LX/9eJ;

    invoke-direct {v8, v0, v2, v1}, LX/9eJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9eJ;->A03:LX/9eJ;

    const/4 v2, 0x6

    const-string v1, "avatar_art_emote"

    const-string v0, "AVATAR_EMOTE"

    new-instance v9, LX/9eJ;

    invoke-direct {v9, v0, v2, v1}, LX/9eJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9eJ;->A05:LX/9eJ;

    const/4 v2, 0x7

    const-string v1, "preset_avatar_effect"

    const-string v0, "PRESET_AVATAR_EFFECT"

    new-instance v10, LX/9eJ;

    invoke-direct {v10, v0, v2, v1}, LX/9eJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9eJ;->A09:LX/9eJ;

    filled-new-array/range {v3 .. v10}, [LX/9eJ;

    move-result-object v0

    sput-object v0, LX/9eJ;->A02:[LX/9eJ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9eJ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9eJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9eJ;
    .locals 1

    const-class v0, LX/9eJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9eJ;

    return-object v0
.end method

.method public static values()[LX/9eJ;
    .locals 1

    sget-object v0, LX/9eJ;->A02:[LX/9eJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9eJ;

    return-object v0
.end method
