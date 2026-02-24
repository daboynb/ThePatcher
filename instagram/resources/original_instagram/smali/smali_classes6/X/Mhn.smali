.class public final enum LX/Mhn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Mhn;

.field public static final enum A02:LX/Mhn;

.field public static final enum A03:LX/Mhn;

.field public static final enum A04:LX/Mhn;

.field public static final enum A05:LX/Mhn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string/jumbo v2, "copy_content"

    const-string v1, "COPY_CONTENT"

    const/4 v0, 0x0

    new-instance v3, LX/Mhn;

    invoke-direct {v3, v1, v0, v2}, LX/Mhn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Mhn;->A02:LX/Mhn;

    const-string/jumbo v2, "external_share"

    const-string v1, "EXTERNAL_SHARE"

    const/4 v0, 0x1

    new-instance v4, LX/Mhn;

    invoke-direct {v4, v1, v0, v2}, LX/Mhn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "download_tap"

    const-string v1, "DOWNLOAD_TAP"

    const/4 v0, 0x2

    new-instance v5, LX/Mhn;

    invoke-direct {v5, v1, v0, v2}, LX/Mhn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Mhn;->A04:LX/Mhn;

    const-string/jumbo v2, "screenshot_tap"

    const-string v1, "SCREENSHOT_TAP"

    const/4 v0, 0x3

    new-instance v6, LX/Mhn;

    invoke-direct {v6, v1, v0, v2}, LX/Mhn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "forwarded_message"

    const-string v1, "FORWARED_MESSAGE"

    const/4 v0, 0x4

    new-instance v7, LX/Mhn;

    invoke-direct {v7, v1, v0, v2}, LX/Mhn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Mhn;->A05:LX/Mhn;

    const-string/jumbo v2, "delete"

    const-string v1, "DELETE"

    const/4 v0, 0x5

    new-instance v8, LX/Mhn;

    invoke-direct {v8, v1, v0, v2}, LX/Mhn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Mhn;->A03:LX/Mhn;

    filled-new-array/range {v3 .. v8}, [LX/Mhn;

    move-result-object v0

    sput-object v0, LX/Mhn;->A01:[LX/Mhn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Mhn;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mhn;
    .locals 1

    const-class v0, LX/Mhn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mhn;

    return-object v0
.end method

.method public static values()[LX/Mhn;
    .locals 1

    sget-object v0, LX/Mhn;->A01:[LX/Mhn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mhn;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Mhn;->A00:Ljava/lang/String;

    return-object v0
.end method
