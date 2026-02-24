.class public final enum LX/VHB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VHB;

.field public static final enum A03:LX/VHB;

.field public static final enum A04:LX/VHB;

.field public static final enum A05:LX/VHB;

.field public static final enum A06:LX/VHB;

.field public static final enum A07:LX/VHB;

.field public static final enum A08:LX/VHB;

.field public static final enum A09:LX/VHB;

.field public static final enum A0A:LX/VHB;

.field public static final enum A0B:LX/VHB;


# instance fields
.field public final A00:LX/VLo;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    sget-object v1, LX/VLo;->A08:LX/VLo;

    const-string v0, "RECENT_STICKER"

    new-instance v3, LX/VHB;

    invoke-direct {v3, v1, v0, v2}, LX/VHB;-><init>(LX/VLo;Ljava/lang/String;I)V

    sput-object v3, LX/VHB;->A08:LX/VHB;

    const/4 v2, 0x1

    sget-object v1, LX/VLo;->A07:LX/VLo;

    const-string v0, "RECENT_GIF"

    new-instance v4, LX/VHB;

    invoke-direct {v4, v1, v0, v2}, LX/VHB;-><init>(LX/VLo;Ljava/lang/String;I)V

    sput-object v4, LX/VHB;->A07:LX/VHB;

    const/4 v2, 0x2

    sget-object v1, LX/VLo;->A0B:LX/VLo;

    const-string v0, "THIRD_PARTY_STICKER"

    new-instance v5, LX/VHB;

    invoke-direct {v5, v1, v0, v2}, LX/VHB;-><init>(LX/VLo;Ljava/lang/String;I)V

    sput-object v5, LX/VHB;->A0B:LX/VHB;

    const/4 v2, 0x3

    sget-object v1, LX/VLo;->A0A:LX/VLo;

    const-string v0, "THIRD_PARTY_GIF"

    new-instance v6, LX/VHB;

    invoke-direct {v6, v1, v0, v2}, LX/VHB;-><init>(LX/VLo;Ljava/lang/String;I)V

    sput-object v6, LX/VHB;->A0A:LX/VHB;

    const/4 v2, 0x4

    sget-object v1, LX/VLo;->A06:LX/VLo;

    const-string v0, "FIRST_PARTY_STICKER"

    new-instance v7, LX/VHB;

    invoke-direct {v7, v1, v0, v2}, LX/VHB;-><init>(LX/VLo;Ljava/lang/String;I)V

    sput-object v7, LX/VHB;->A06:LX/VHB;

    const/4 v2, 0x5

    sget-object v1, LX/VLo;->A03:LX/VLo;

    const-string v0, "CUTOUT_STICKER"

    new-instance v8, LX/VHB;

    invoke-direct {v8, v1, v0, v2}, LX/VHB;-><init>(LX/VLo;Ljava/lang/String;I)V

    sput-object v8, LX/VHB;->A03:LX/VHB;

    const/4 v2, 0x6

    sget-object v1, LX/VLo;->A05:LX/VLo;

    const-string v0, "FAVORITE_STICKER"

    new-instance v9, LX/VHB;

    invoke-direct {v9, v1, v0, v2}, LX/VHB;-><init>(LX/VLo;Ljava/lang/String;I)V

    sput-object v9, LX/VHB;->A05:LX/VHB;

    const/4 v2, 0x7

    sget-object v1, LX/VLo;->A04:LX/VLo;

    const-string v0, "FAVORITE_GIF"

    new-instance v10, LX/VHB;

    invoke-direct {v10, v1, v0, v2}, LX/VHB;-><init>(LX/VLo;Ljava/lang/String;I)V

    sput-object v10, LX/VHB;->A04:LX/VHB;

    const/16 v2, 0x8

    sget-object v1, LX/VLo;->A09:LX/VLo;

    const-string v0, "SHARED_IN_CHAT_STICKER"

    new-instance v11, LX/VHB;

    invoke-direct {v11, v1, v0, v2}, LX/VHB;-><init>(LX/VLo;Ljava/lang/String;I)V

    sput-object v11, LX/VHB;->A09:LX/VHB;

    filled-new-array/range {v3 .. v11}, [LX/VHB;

    move-result-object v0

    sput-object v0, LX/VHB;->A02:[LX/VHB;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VHB;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/VLo;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VHB;->A00:LX/VLo;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VHB;
    .locals 1

    const-class v0, LX/VHB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VHB;

    return-object v0
.end method

.method public static values()[LX/VHB;
    .locals 1

    sget-object v0, LX/VHB;->A02:[LX/VHB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VHB;

    return-object v0
.end method
