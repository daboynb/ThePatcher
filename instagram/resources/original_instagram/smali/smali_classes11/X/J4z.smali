.class public final enum LX/J4z;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/J4z;

.field public static final enum A02:LX/J4z;

.field public static final enum A03:LX/J4z;

.field public static final enum A04:LX/J4z;

.field public static final enum A05:LX/J4z;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "CREATOR_BPL_MIGRATION"

    const/4 v0, 0x0

    new-instance v2, LX/J4z;

    invoke-direct {v2, v1, v0, v1}, LX/J4z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FB_XPOSTING_SHEET_MODE"

    const/4 v0, 0x1

    new-instance v3, LX/J4z;

    invoke-direct {v3, v1, v0, v1}, LX/J4z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "REELS_CCP_IS_ENABLED"

    const/4 v0, 0x2

    new-instance v4, LX/J4z;

    invoke-direct {v4, v1, v0, v1}, LX/J4z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/J4z;->A02:LX/J4z;

    const-string v1, "REELS_CONTENT_ELIGIBILITY_PLATFORMIZATION"

    const/4 v0, 0x3

    new-instance v5, LX/J4z;

    invoke-direct {v5, v1, v0, v1}, LX/J4z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/J4z;->A03:LX/J4z;

    const-string v1, "REELS_SETTINGS_PLATFORMIZATION"

    const/4 v0, 0x4

    new-instance v6, LX/J4z;

    invoke-direct {v6, v1, v0, v1}, LX/J4z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "REELS_XAR_IS_ENABLED"

    const/4 v0, 0x5

    new-instance v7, LX/J4z;

    invoke-direct {v7, v1, v0, v1}, LX/J4z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/J4z;->A04:LX/J4z;

    const-string v1, "SERVICE_CACHE"

    const/4 v0, 0x6

    new-instance v8, LX/J4z;

    invoke-direct {v8, v1, v0, v1}, LX/J4z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/J4z;->A05:LX/J4z;

    filled-new-array/range {v2 .. v8}, [LX/J4z;

    move-result-object v0

    sput-object v0, LX/J4z;->A01:[LX/J4z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/J4z;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/J4z;
    .locals 1

    const-class v0, LX/J4z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/J4z;

    return-object v0
.end method

.method public static values()[LX/J4z;
    .locals 1

    sget-object v0, LX/J4z;->A01:[LX/J4z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/J4z;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J4z;->A00:Ljava/lang/String;

    return-object v0
.end method
