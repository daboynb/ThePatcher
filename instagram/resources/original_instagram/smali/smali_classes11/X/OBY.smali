.class public abstract LX/OBY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final synthetic A02:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/OBY;

    const-string v1, "hasSeenClipsInviteCollaboratorsNux"

    const-string v0, "getHasSeenClipsInviteCollaboratorsNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    new-instance v4, LX/D9U;

    invoke-direct {v4, v6, v1, v0, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v2, "hasSeenClipsInviteFirstFewCollaboratorsPreloadedNux"

    const-string v1, "getHasSeenClipsInviteFirstFewCollaboratorsPreloadedNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v6, v2, v1, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/OBY;->A02:[LX/paw;

    const-string v0, "has_seen_clips_invite_collaborator_preloaded_nux"

    invoke-static {v0, v3}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/OBY;->A00:LX/FAI;

    const-string v0, "has_seen_clips_invite_first_few_collaborator_preloaded_nux"

    invoke-static {v0, v3}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/OBY;->A01:LX/FAI;

    return-void
.end method

.method public static final A00(LX/2qa;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/OBY;->A00:LX/FAI;

    sget-object v0, LX/OBY;->A02:[LX/paw;

    invoke-static {p0, v1, v0, v2, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method
