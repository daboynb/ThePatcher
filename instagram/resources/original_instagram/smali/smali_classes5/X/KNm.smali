.class public abstract LX/KNm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "voterRegistrationStickerTooltipShownCount"

    const-string v2, "getVoterRegistrationStickerTooltipShownCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v1, LX/KNm;

    new-instance v0, LX/D9U;

    invoke-direct {v0, v1, v3, v2, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/KNm;->A01:[LX/paw;

    const-string v0, "voter_registration_tooltip_shown_count"

    invoke-static {v0, v1}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/KNm;->A00:LX/FAI;

    return-void
.end method

.method public static final A00(LX/2qa;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/KNm;->A00:LX/FAI;

    sget-object v0, LX/KNm;->A01:[LX/paw;

    invoke-static {p0, v1, v0, v2, p1}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    return-void
.end method
