.class public final enum LX/XFX;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/XFX;

.field public static final enum A02:LX/XFX;

.field public static final enum A03:LX/XFX;

.field public static final enum A04:LX/XFX;

.field public static final enum A05:LX/XFX;

.field public static final enum A06:LX/XFX;

.field public static final enum A07:LX/XFX;

.field public static final enum A08:LX/XFX;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-wide/16 v2, 0x0

    const-string v1, "NO_MEDIA_TYPE"

    const/4 v0, 0x0

    new-instance v4, LX/XFX;

    invoke-direct {v4, v1, v0, v2, v3}, LX/XFX;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/XFX;->A07:LX/XFX;

    const-wide/16 v2, 0x1

    const-string v1, "IG_IMAGE"

    const/4 v0, 0x1

    new-instance v5, LX/XFX;

    invoke-direct {v5, v1, v0, v2, v3}, LX/XFX;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/XFX;->A05:LX/XFX;

    const-wide/16 v1, 0x2

    const-string v3, "IG_VIDEO"

    const/4 v0, 0x2

    new-instance v6, LX/XFX;

    invoke-direct {v6, v3, v0, v1, v2}, LX/XFX;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/XFX;->A06:LX/XFX;

    const-wide/16 v0, 0x3

    const-string v3, "ALBUM"

    const/4 v2, 0x3

    new-instance v7, LX/XFX;

    invoke-direct {v7, v3, v2, v0, v1}, LX/XFX;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x4

    const-string v3, "WEBVIEW"

    const/4 v2, 0x4

    new-instance v8, LX/XFX;

    invoke-direct {v8, v3, v2, v0, v1}, LX/XFX;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x5

    const-string v3, "BUNDLE"

    const/4 v2, 0x5

    new-instance v9, LX/XFX;

    invoke-direct {v9, v3, v2, v0, v1}, LX/XFX;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x6

    const-string v3, "IG_MAP"

    const/4 v2, 0x6

    new-instance v10, LX/XFX;

    invoke-direct {v10, v3, v2, v0, v1}, LX/XFX;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x7

    const-string v3, "BROADCAST"

    const/4 v2, 0x7

    new-instance v11, LX/XFX;

    invoke-direct {v11, v3, v2, v0, v1}, LX/XFX;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x8

    const-string v3, "CAROUSEL_V2"

    const/16 v2, 0x8

    new-instance v12, LX/XFX;

    invoke-direct {v12, v3, v2, v0, v1}, LX/XFX;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, LX/XFX;->A03:LX/XFX;

    const-wide/16 v0, 0xa

    const-string v3, "COLLECTION"

    const/16 v2, 0x9

    new-instance v13, LX/XFX;

    invoke-direct {v13, v3, v2, v0, v1}, LX/XFX;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, LX/XFX;->A04:LX/XFX;

    const-wide/16 v0, 0xb

    const-string v3, "AUDIO"

    const/16 v2, 0xa

    new-instance v14, LX/XFX;

    invoke-direct {v14, v3, v2, v0, v1}, LX/XFX;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/XFX;->A02:LX/XFX;

    const-wide/16 v0, 0xc

    const-string v3, "SHOWREEL"

    const/16 v2, 0xb

    new-instance v15, LX/XFX;

    invoke-direct {v15, v3, v2, v0, v1}, LX/XFX;-><init>(Ljava/lang/String;IJ)V

    sput-object v15, LX/XFX;->A08:LX/XFX;

    filled-new-array/range {v4 .. v15}, [LX/XFX;

    move-result-object v0

    sput-object v0, LX/XFX;->A01:[LX/XFX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/XFX;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XFX;
    .locals 1

    const-class v0, LX/XFX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XFX;

    return-object v0
.end method

.method public static values()[LX/XFX;
    .locals 1

    sget-object v0, LX/XFX;->A01:[LX/XFX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XFX;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/XFX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
