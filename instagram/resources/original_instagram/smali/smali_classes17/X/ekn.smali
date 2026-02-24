.class public abstract LX/ekn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final A02:LX/FAI;

.field public static final synthetic A03:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/ekn;

    const-string v1, "hasSeenOpenCarouselApprovalNuxSheet"

    const-string v0, "getHasSeenOpenCarouselApprovalNuxSheet(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    invoke-static {v6, v1, v0, v5}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, "hasSeenOpenCarouselCreatorEducationNuxSheet"

    const-string v0, "getHasSeenOpenCarouselCreatorEducationNuxSheet(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v6, v1, v0, v5}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v2

    const-string v1, "hasSeenOpenCarouselSubmitterEducationNuxSheet"

    const-string v0, "getHasSeenOpenCarouselSubmitterEducationNuxSheet(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v6, v1, v0, v5}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/ekn;->A03:[LX/paw;

    const-string v0, "seen_open_carousel_approval_sheet_nux_1"

    invoke-static {v0, v3}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/ekn;->A00:LX/FAI;

    const-string v0, "seen_open_carousel_creator_education_sheet_nux_1"

    invoke-static {v0, v3}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/ekn;->A01:LX/FAI;

    const-string v0, "seen_open_carousel_submitter_education_sheet_nux_1"

    invoke-static {v0, v3}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/ekn;->A02:LX/FAI;

    return-void
.end method

.method public static final A00(LX/2qa;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/ekn;->A00:LX/FAI;

    sget-object v0, LX/ekn;->A03:[LX/paw;

    invoke-static {p0, v1, v0, v2, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method public static final A01(LX/2qa;Z)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/ekn;->A01:LX/FAI;

    sget-object v1, LX/ekn;->A03:[LX/paw;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method public static final A02(LX/2qa;Z)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/ekn;->A02:LX/FAI;

    sget-object v1, LX/ekn;->A03:[LX/paw;

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method
