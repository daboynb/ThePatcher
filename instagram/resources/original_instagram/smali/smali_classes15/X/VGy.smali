.class public final enum LX/VGy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VGy;

.field public static final enum A03:LX/VGy;

.field public static final enum A04:LX/VGy;

.field public static final enum A05:LX/VGy;

.field public static final enum A06:LX/VGy;

.field public static final enum A07:LX/VGy;

.field public static final enum A08:LX/VGy;

.field public static final enum A09:LX/VGy;

.field public static final enum A0A:LX/VGy;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "emoji"

    const-string v0, "EMOJI"

    new-instance v3, LX/VGy;

    invoke-direct {v3, v0, v2, v1}, LX/VGy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VGy;->A05:LX/VGy;

    const/4 v2, 0x1

    const-string v1, "giphy"

    const-string v0, "GIPHY_STICKERS"

    new-instance v4, LX/VGy;

    invoke-direct {v4, v0, v2, v1}, LX/VGy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VGy;->A07:LX/VGy;

    const/4 v2, 0x2

    const-string v1, "giphy_gifs"

    const-string v0, "GIPHY_GIFS"

    new-instance v5, LX/VGy;

    invoke-direct {v5, v0, v2, v1}, LX/VGy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VGy;->A06:LX/VGy;

    const/4 v2, 0x3

    const-string v1, "tenor_stickers"

    const-string v0, "TENOR_STICKERS"

    new-instance v6, LX/VGy;

    invoke-direct {v6, v0, v2, v1}, LX/VGy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VGy;->A0A:LX/VGy;

    const/4 v2, 0x4

    const-string v1, "tenor_gifs"

    const-string v0, "TENOR_GIFS"

    new-instance v7, LX/VGy;

    invoke-direct {v7, v0, v2, v1}, LX/VGy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VGy;->A09:LX/VGy;

    const/4 v2, 0x5

    const-string v1, "stickers"

    const-string v0, "STICKERS"

    new-instance v8, LX/VGy;

    invoke-direct {v8, v0, v2, v1}, LX/VGy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VGy;->A08:LX/VGy;

    const/4 v2, 0x6

    const-string v1, "avatar_stickers"

    const-string v0, "AVATAR_STICKERS"

    new-instance v9, LX/VGy;

    invoke-direct {v9, v0, v2, v1}, LX/VGy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VGy;->A03:LX/VGy;

    const/4 v2, 0x7

    const-string v1, "cutout_stickers"

    const-string v0, "CUTOUT_STICKERS"

    new-instance v10, LX/VGy;

    invoke-direct {v10, v0, v2, v1}, LX/VGy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VGy;->A04:LX/VGy;

    filled-new-array/range {v3 .. v10}, [LX/VGy;

    move-result-object v0

    sput-object v0, LX/VGy;->A02:[LX/VGy;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VGy;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VGy;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VGy;
    .locals 1

    const-class v0, LX/VGy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VGy;

    return-object v0
.end method

.method public static values()[LX/VGy;
    .locals 1

    sget-object v0, LX/VGy;->A02:[LX/VGy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VGy;

    return-object v0
.end method
