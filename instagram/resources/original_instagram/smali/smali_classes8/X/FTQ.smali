.class public final enum LX/FTQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/FTQ;

.field public static final enum A02:LX/FTQ;

.field public static final enum A03:LX/FTQ;

.field public static final enum A04:LX/FTQ;

.field public static final enum A05:LX/FTQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "comments_management"

    const-string v1, "COMMENTS_MANAGEMENT"

    const/4 v0, 0x0

    new-instance v3, LX/FTQ;

    invoke-direct {v3, v1, v0, v2}, LX/FTQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "creator_reshare_nudge"

    const-string v1, "CREATOR_RESHARE_NUDGE"

    const/4 v0, 0x1

    new-instance v4, LX/FTQ;

    invoke-direct {v4, v1, v0, v2}, LX/FTQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FTQ;->A03:LX/FTQ;

    const-string v2, "creator_recs"

    const-string v1, "CREATOR_RECS"

    const/4 v0, 0x2

    new-instance v5, LX/FTQ;

    invoke-direct {v5, v1, v0, v2}, LX/FTQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "open_to_collab_v1"

    const-string v1, "OPEN_TO_COLLAB_V1"

    const/4 v0, 0x3

    new-instance v6, LX/FTQ;

    invoke-direct {v6, v1, v0, v2}, LX/FTQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FTQ;->A04:LX/FTQ;

    const-string v2, "open_to_collab_v2"

    const-string v1, "OPEN_TO_COLLAB_V2"

    const/4 v0, 0x4

    new-instance v7, LX/FTQ;

    invoke-direct {v7, v1, v0, v2}, LX/FTQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "share_comment_to_story"

    const-string v1, "SHARE_COMMENT_TO_STORY"

    const/4 v0, 0x5

    new-instance v8, LX/FTQ;

    invoke-direct {v8, v1, v0, v2}, LX/FTQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/FTQ;->A05:LX/FTQ;

    const-string v2, "add_remove_from_profile_grid_coauthor"

    const-string v1, "ADD_REMOVE_FROM_PROFILE_GRID_COAUTHOR"

    const/4 v0, 0x6

    new-instance v9, LX/FTQ;

    invoke-direct {v9, v1, v0, v2}, LX/FTQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "creator_guidance_comment_nudge"

    const-string v1, "CREATOR_GUIDANCE_COMMENT_NUDGE"

    const/4 v0, 0x7

    new-instance v10, LX/FTQ;

    invoke-direct {v10, v1, v0, v2}, LX/FTQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/FTQ;->A02:LX/FTQ;

    filled-new-array/range {v3 .. v10}, [LX/FTQ;

    move-result-object v0

    sput-object v0, LX/FTQ;->A01:[LX/FTQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FTQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FTQ;
    .locals 1

    const-class v0, LX/FTQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FTQ;

    return-object v0
.end method

.method public static values()[LX/FTQ;
    .locals 1

    sget-object v0, LX/FTQ;->A01:[LX/FTQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FTQ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FTQ;->A00:Ljava/lang/String;

    return-object v0
.end method
