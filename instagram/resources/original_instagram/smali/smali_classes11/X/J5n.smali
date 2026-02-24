.class public final enum LX/J5n;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/J5n;

.field public static final enum A02:LX/J5n;

.field public static final enum A03:LX/J5n;

.field public static final enum A04:LX/J5n;

.field public static final enum A05:LX/J5n;

.field public static final enum A06:LX/J5n;

.field public static final enum A07:LX/J5n;

.field public static final enum A08:LX/J5n;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "audience_control"

    const-string v1, "AUDIENCE_CONTROL"

    const/4 v0, 0x0

    new-instance v3, LX/J5n;

    invoke-direct {v3, v1, v0, v2}, LX/J5n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/J5n;->A03:LX/J5n;

    const-string v2, "add_collaborators"

    const-string v1, "ADD_COLLABORATORS"

    const/4 v0, 0x1

    new-instance v4, LX/J5n;

    invoke-direct {v4, v1, v0, v2}, LX/J5n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/J5n;->A02:LX/J5n;

    const-string v2, "share_to_feed"

    const-string v1, "SHARE_TO_FEED"

    const/4 v0, 0x2

    new-instance v5, LX/J5n;

    invoke-direct {v5, v1, v0, v2}, LX/J5n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/J5n;->A07:LX/J5n;

    const-string v2, "subscriber_only"

    const-string v1, "SUBSCRIBER_ONLY"

    const/4 v0, 0x3

    new-instance v6, LX/J5n;

    invoke-direct {v6, v1, v0, v2}, LX/J5n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/J5n;->A08:LX/J5n;

    const-string v2, "schedule_content"

    const-string v1, "SCHEDULE_CONTENT"

    const/4 v0, 0x4

    new-instance v7, LX/J5n;

    invoke-direct {v7, v1, v0, v2}, LX/J5n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/J5n;->A06:LX/J5n;

    const-string v2, "subs_promo_video"

    const-string v1, "SUBS_PROMO_VIDEO"

    const/4 v0, 0x5

    new-instance v8, LX/J5n;

    invoke-direct {v8, v1, v0, v2}, LX/J5n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "subs_welcome_video"

    const-string v1, "SUBS_WELCOME_VIDEO"

    const/4 v0, 0x6

    new-instance v9, LX/J5n;

    invoke-direct {v9, v1, v0, v2}, LX/J5n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "crosspost_to_fb"

    const-string v1, "CROSSPOST_TO_FB"

    const/4 v0, 0x7

    new-instance v10, LX/J5n;

    invoke-direct {v10, v1, v0, v2}, LX/J5n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/J5n;->A04:LX/J5n;

    const-string v2, "crosspost_to_threads"

    const-string v1, "CROSSPOST_TO_THREADS"

    const/16 v0, 0x8

    new-instance v11, LX/J5n;

    invoke-direct {v11, v1, v0, v2}, LX/J5n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/J5n;->A05:LX/J5n;

    filled-new-array/range {v3 .. v11}, [LX/J5n;

    move-result-object v0

    sput-object v0, LX/J5n;->A01:[LX/J5n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/J5n;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/J5n;
    .locals 1

    const-class v0, LX/J5n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/J5n;

    return-object v0
.end method

.method public static values()[LX/J5n;
    .locals 1

    sget-object v0, LX/J5n;->A01:[LX/J5n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/J5n;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J5n;->A00:Ljava/lang/String;

    return-object v0
.end method
