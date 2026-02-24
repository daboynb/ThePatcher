.class public final enum LX/9hR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9hR;

.field public static final enum A02:LX/9hR;

.field public static final enum A03:LX/9hR;

.field public static final enum A04:LX/9hR;

.field public static final enum A05:LX/9hR;

.field public static final enum A06:LX/9hR;

.field public static final enum A07:LX/9hR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "media_id"

    const-string v1, "MEDIA_ID"

    const/4 v0, 0x0

    new-instance v3, LX/9hR;

    invoke-direct {v3, v1, v0, v2}, LX/9hR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9hR;->A03:LX/9hR;

    const-string v2, "profile_username"

    const-string v1, "PROFILE_USERNAME"

    const/4 v0, 0x1

    new-instance v4, LX/9hR;

    invoke-direct {v4, v1, v0, v2}, LX/9hR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9hR;->A06:LX/9hR;

    const-string v2, "caption_text"

    const-string v1, "CAPTION_TEXT"

    const/4 v0, 0x2

    new-instance v5, LX/9hR;

    invoke-direct {v5, v1, v0, v2}, LX/9hR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9hR;->A02:LX/9hR;

    const-string v2, "media_snapshot"

    const-string v1, "MEDIA_SNAPSHOT"

    const/4 v0, 0x3

    new-instance v6, LX/9hR;

    invoke-direct {v6, v1, v0, v2}, LX/9hR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9hR;->A04:LX/9hR;

    const-string v2, "profile_picture_snapshot"

    const-string v1, "PROFILE_PICTURE_SNAPSHOT"

    const/4 v0, 0x4

    new-instance v7, LX/9hR;

    invoke-direct {v7, v1, v0, v2}, LX/9hR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9hR;->A05:LX/9hR;

    const-string v2, "undefined"

    const-string v1, "UNDEFINED"

    const/4 v0, 0x5

    new-instance v8, LX/9hR;

    invoke-direct {v8, v1, v0, v2}, LX/9hR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9hR;->A07:LX/9hR;

    filled-new-array/range {v3 .. v8}, [LX/9hR;

    move-result-object v0

    sput-object v0, LX/9hR;->A01:[LX/9hR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9hR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9hR;
    .locals 1

    const-class v0, LX/9hR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9hR;

    return-object v0
.end method

.method public static values()[LX/9hR;
    .locals 1

    sget-object v0, LX/9hR;->A01:[LX/9hR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9hR;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9hR;->A00:Ljava/lang/String;

    return-object v0
.end method
