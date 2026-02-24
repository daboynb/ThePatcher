.class public final enum LX/KwI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/KwI;

.field public static final enum A02:LX/KwI;

.field public static final enum A03:LX/KwI;

.field public static final enum A04:LX/KwI;

.field public static final enum A05:LX/KwI;

.field public static final enum A06:LX/KwI;

.field public static final enum A07:LX/KwI;

.field public static final enum A08:LX/KwI;

.field public static final enum A09:LX/KwI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string/jumbo v2, "body_text"

    const-string v1, "BODY_TEXT"

    const/4 v0, 0x0

    new-instance v3, LX/KwI;

    invoke-direct {v3, v1, v0, v2}, LX/KwI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KwI;->A02:LX/KwI;

    const-string/jumbo v2, "insights"

    const-string v1, "INSIGHTS"

    const/4 v0, 0x1

    new-instance v4, LX/KwI;

    invoke-direct {v4, v1, v0, v2}, LX/KwI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "other"

    const-string v1, "OTHER"

    const/4 v0, 0x2

    new-instance v5, LX/KwI;

    invoke-direct {v5, v1, v0, v2}, LX/KwI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/KwI;->A03:LX/KwI;

    const-string/jumbo v2, "preview"

    const-string v1, "PREVIEW"

    const/4 v0, 0x3

    new-instance v6, LX/KwI;

    invoke-direct {v6, v1, v0, v2}, LX/KwI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/KwI;->A06:LX/KwI;

    const-string/jumbo v2, "profile_bio"

    const-string v1, "PROFILE_BIO"

    const/4 v0, 0x4

    new-instance v7, LX/KwI;

    invoke-direct {v7, v1, v0, v2}, LX/KwI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/KwI;->A07:LX/KwI;

    const-string/jumbo v2, "profile_bio_link_bottom_sheet"

    const-string v1, "PROFILE_BIO_LINK_BOTTOM_SHEET"

    const/4 v0, 0x5

    new-instance v8, LX/KwI;

    invoke-direct {v8, v1, v0, v2}, LX/KwI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/KwI;->A08:LX/KwI;

    const-string/jumbo v2, "snippet_viewer"

    const-string v1, "SNIPPET_VIEWER"

    const/4 v0, 0x6

    new-instance v9, LX/KwI;

    invoke-direct {v9, v1, v0, v2}, LX/KwI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/KwI;->A09:LX/KwI;

    const-string/jumbo v2, "podcast_in_feed"

    const-string v1, "PODCAST_IN_FEED"

    const/4 v0, 0x7

    new-instance v10, LX/KwI;

    invoke-direct {v10, v1, v0, v2}, LX/KwI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/KwI;->A04:LX/KwI;

    const-string/jumbo v2, "podcast_in_profile"

    const-string v1, "PODCAST_IN_PROFILE"

    const/16 v0, 0x8

    new-instance v11, LX/KwI;

    invoke-direct {v11, v1, v0, v2}, LX/KwI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/KwI;->A05:LX/KwI;

    filled-new-array/range {v3 .. v11}, [LX/KwI;

    move-result-object v0

    sput-object v0, LX/KwI;->A01:[LX/KwI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/KwI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KwI;
    .locals 1

    const-class v0, LX/KwI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KwI;

    return-object v0
.end method

.method public static values()[LX/KwI;
    .locals 1

    sget-object v0, LX/KwI;->A01:[LX/KwI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KwI;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KwI;->A00:Ljava/lang/String;

    return-object v0
.end method
