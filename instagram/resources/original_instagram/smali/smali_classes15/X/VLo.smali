.class public final enum LX/VLo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VLo;

.field public static final enum A03:LX/VLo;

.field public static final enum A04:LX/VLo;

.field public static final enum A05:LX/VLo;

.field public static final enum A06:LX/VLo;

.field public static final enum A07:LX/VLo;

.field public static final enum A08:LX/VLo;

.field public static final enum A09:LX/VLo;

.field public static final enum A0A:LX/VLo;

.field public static final enum A0B:LX/VLo;

.field public static final enum A0C:LX/VLo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/VLo;

    invoke-direct {v2, v1, v0, v1}, LX/VLo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/VLo;->A0C:LX/VLo;

    const-string v1, "CUTOUT_STICKER"

    const/4 v0, 0x1

    new-instance v3, LX/VLo;

    invoke-direct {v3, v1, v0, v1}, LX/VLo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VLo;->A03:LX/VLo;

    const-string v1, "FAVORITE_GIF"

    const/4 v0, 0x2

    new-instance v4, LX/VLo;

    invoke-direct {v4, v1, v0, v1}, LX/VLo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VLo;->A04:LX/VLo;

    const-string v1, "FAVORITE_STICKER"

    const/4 v0, 0x3

    new-instance v5, LX/VLo;

    invoke-direct {v5, v1, v0, v1}, LX/VLo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VLo;->A05:LX/VLo;

    const-string v1, "FIRST_PARTY_STICKER"

    const/4 v0, 0x4

    new-instance v6, LX/VLo;

    invoke-direct {v6, v1, v0, v1}, LX/VLo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VLo;->A06:LX/VLo;

    const-string v1, "RECENT_GIF"

    const/4 v0, 0x5

    new-instance v7, LX/VLo;

    invoke-direct {v7, v1, v0, v1}, LX/VLo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VLo;->A07:LX/VLo;

    const-string v1, "RECENT_STICKER"

    const/4 v0, 0x6

    new-instance v8, LX/VLo;

    invoke-direct {v8, v1, v0, v1}, LX/VLo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VLo;->A08:LX/VLo;

    const-string v1, "SHARED_IN_CHAT_STICKER"

    const/4 v0, 0x7

    new-instance v9, LX/VLo;

    invoke-direct {v9, v1, v0, v1}, LX/VLo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VLo;->A09:LX/VLo;

    const-string v1, "THIRD_PARTY_GIF"

    const/16 v0, 0x8

    new-instance v10, LX/VLo;

    invoke-direct {v10, v1, v0, v1}, LX/VLo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VLo;->A0A:LX/VLo;

    const-string v1, "THIRD_PARTY_STICKER"

    const/16 v0, 0x9

    new-instance v11, LX/VLo;

    invoke-direct {v11, v1, v0, v1}, LX/VLo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VLo;->A0B:LX/VLo;

    filled-new-array/range {v2 .. v11}, [LX/VLo;

    move-result-object v0

    sput-object v0, LX/VLo;->A02:[LX/VLo;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VLo;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VLo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLo;
    .locals 1

    const-class v0, LX/VLo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLo;

    return-object v0
.end method

.method public static values()[LX/VLo;
    .locals 1

    sget-object v0, LX/VLo;->A02:[LX/VLo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VLo;->A00:Ljava/lang/String;

    return-object v0
.end method
