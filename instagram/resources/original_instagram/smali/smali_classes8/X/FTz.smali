.class public final enum LX/FTz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/FTz;

.field public static final enum A02:LX/FTz;

.field public static final enum A03:LX/FTz;

.field public static final enum A04:LX/FTz;

.field public static final enum A05:LX/FTz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "story_replies_dashboard_reply_row_tapped"

    const-string v1, "STORY_REPLIES_DASHBOARD_REPLY_REPLY_ROW_TAPPED"

    const/4 v0, 0x0

    new-instance v6, LX/FTz;

    invoke-direct {v6, v1, v0, v2}, LX/FTz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FTz;->A02:LX/FTz;

    const-string v2, "story_replies_dashboard_see_all_replies_sheet_impression"

    const-string v1, "STORY_REPLIES_DASHBOARD_SEE_ALL_REPLIES_SHEET_IMPRESSION"

    const/4 v0, 0x1

    new-instance v5, LX/FTz;

    invoke-direct {v5, v1, v0, v2}, LX/FTz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FTz;->A03:LX/FTz;

    const-string v2, "story_replies_rendered"

    const-string v1, "STORY_REPLIES_RENDERED"

    const/4 v0, 0x2

    new-instance v4, LX/FTz;

    invoke-direct {v4, v1, v0, v2}, LX/FTz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FTz;->A04:LX/FTz;

    const-string v3, "story_replies_see_all_replies_tapped"

    const-string v2, "STORY_REPLIES_SEE_ALL_TAPPED"

    const/4 v1, 0x3

    new-instance v0, LX/FTz;

    invoke-direct {v0, v2, v1, v3}, LX/FTz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/FTz;->A05:LX/FTz;

    filled-new-array {v6, v5, v4, v0}, [LX/FTz;

    move-result-object v0

    sput-object v0, LX/FTz;->A01:[LX/FTz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FTz;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FTz;
    .locals 1

    const-class v0, LX/FTz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FTz;

    return-object v0
.end method

.method public static values()[LX/FTz;
    .locals 1

    sget-object v0, LX/FTz;->A01:[LX/FTz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FTz;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FTz;->A00:Ljava/lang/String;

    return-object v0
.end method
