.class public final enum LX/6Gt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/6Gt;

.field public static final enum A02:LX/6Gt;

.field public static final enum A03:LX/6Gt;

.field public static final enum A04:LX/6Gt;

.field public static final enum A05:LX/6Gt;

.field public static final enum A06:LX/6Gt;

.field public static final enum A07:LX/6Gt;

.field public static final enum A08:LX/6Gt;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "PHOTO"

    const/4 v0, 0x0

    new-instance v2, LX/6Gt;

    invoke-direct {v2, v1, v0}, LX/6Gt;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6Gt;->A04:LX/6Gt;

    const-string v1, "VIDEO"

    const/4 v0, 0x1

    new-instance v3, LX/6Gt;

    invoke-direct {v3, v1, v0}, LX/6Gt;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6Gt;->A08:LX/6Gt;

    const-string v1, "RAVEN_PHOTO"

    const/4 v0, 0x2

    new-instance v4, LX/6Gt;

    invoke-direct {v4, v1, v0}, LX/6Gt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6Gt;->A05:LX/6Gt;

    const-string v1, "RAVEN_VIDEO"

    const/4 v0, 0x3

    new-instance v5, LX/6Gt;

    invoke-direct {v5, v1, v0}, LX/6Gt;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6Gt;->A06:LX/6Gt;

    const-string v1, "GIF"

    const/4 v0, 0x4

    new-instance v6, LX/6Gt;

    invoke-direct {v6, v1, v0}, LX/6Gt;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6Gt;->A03:LX/6Gt;

    const-string v1, "STICKER"

    const/4 v0, 0x5

    new-instance v7, LX/6Gt;

    invoke-direct {v7, v1, v0}, LX/6Gt;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/6Gt;->A07:LX/6Gt;

    const-string v1, "AUDIO"

    const/4 v0, 0x6

    new-instance v8, LX/6Gt;

    invoke-direct {v8, v1, v0}, LX/6Gt;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/6Gt;->A02:LX/6Gt;

    filled-new-array/range {v2 .. v8}, [LX/6Gt;

    move-result-object v0

    sput-object v0, LX/6Gt;->A01:[LX/6Gt;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6Gt;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Gt;
    .locals 1

    const-class v0, LX/6Gt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6Gt;

    return-object v0
.end method

.method public static values()[LX/6Gt;
    .locals 1

    sget-object v0, LX/6Gt;->A01:[LX/6Gt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Gt;

    return-object v0
.end method
