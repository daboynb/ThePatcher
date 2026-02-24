.class public final enum LX/82I;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/82I;

.field public static final enum A02:LX/82I;

.field public static final enum A03:LX/82I;

.field public static final enum A04:LX/82I;

.field public static final enum A05:LX/82I;

.field public static final enum A06:LX/82I;

.field public static final enum A07:LX/82I;

.field public static final enum A08:LX/82I;

.field public static final enum A09:LX/82I;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string/jumbo v2, "cutout_sticker"

    const-string v1, "CUTOUT_STICKER"

    const/4 v0, 0x0

    new-instance v3, LX/82I;

    invoke-direct {v3, v1, v0, v2}, LX/82I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/82I;->A02:LX/82I;

    const-string/jumbo v2, "doodle"

    const-string v1, "DOODLE"

    const/4 v0, 0x1

    new-instance v4, LX/82I;

    invoke-direct {v4, v1, v0, v2}, LX/82I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/82I;->A03:LX/82I;

    const-string/jumbo v2, "emoji"

    const-string v1, "EMOJI"

    const/4 v0, 0x2

    new-instance v5, LX/82I;

    invoke-direct {v5, v1, v0, v2}, LX/82I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/82I;->A04:LX/82I;

    const-string/jumbo v2, "first_party_sticker"

    const-string v1, "FIRST_PARTY_STICKER"

    const/4 v0, 0x3

    new-instance v6, LX/82I;

    invoke-direct {v6, v1, v0, v2}, LX/82I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/82I;->A05:LX/82I;

    const-string/jumbo v2, "giphy_sticker"

    const-string v1, "GIPHY_STICKER"

    const/4 v0, 0x4

    new-instance v7, LX/82I;

    invoke-direct {v7, v1, v0, v2}, LX/82I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/82I;->A06:LX/82I;

    const-string/jumbo v2, "like_sticker"

    const-string v1, "LIKE"

    const/4 v0, 0x5

    new-instance v8, LX/82I;

    invoke-direct {v8, v1, v0, v2}, LX/82I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/82I;->A07:LX/82I;

    const-string/jumbo v2, "tenor_sticker"

    const-string v1, "TENOR_STICKER"

    const/4 v0, 0x6

    new-instance v9, LX/82I;

    invoke-direct {v9, v1, v0, v2}, LX/82I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/82I;->A08:LX/82I;

    const-string/jumbo v2, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v0, 0x7

    new-instance v10, LX/82I;

    invoke-direct {v10, v1, v0, v2}, LX/82I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/82I;->A09:LX/82I;

    filled-new-array/range {v3 .. v10}, [LX/82I;

    move-result-object v0

    sput-object v0, LX/82I;->A01:[LX/82I;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/82I;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/82I;
    .locals 1

    const-class v0, LX/82I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/82I;

    return-object v0
.end method

.method public static values()[LX/82I;
    .locals 1

    sget-object v0, LX/82I;->A01:[LX/82I;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/82I;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/82I;->A00:Ljava/lang/String;

    return-object v0
.end method
