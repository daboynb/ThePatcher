.class public abstract LX/Ka5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final synthetic A02:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/Ka5;

    const-string v1, "antiBullyEngOnlyStickerTooltipShownCount"

    const-string v0, "getAntiBullyEngOnlyStickerTooltipShownCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v5, 0x1

    new-instance v4, LX/D9U;

    invoke-direct {v4, v6, v1, v0, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v2, "antiBullyGlobalStickerTooltipShownCount"

    const-string v1, "getAntiBullyGlobalStickerTooltipShownCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v6, v2, v1, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/Ka5;->A02:[LX/paw;

    const-string v0, "anti_bully_tooltip_shown_count"

    invoke-static {v0, v3}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/Ka5;->A00:LX/FAI;

    const-string v0, "anti_bully_global_tooltip_shown_count"

    invoke-static {v0, v3}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/Ka5;->A01:LX/FAI;

    return-void
.end method

.method public static final A00(LX/2qa;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Ka5;->A00:LX/FAI;

    sget-object v0, LX/Ka5;->A02:[LX/paw;

    invoke-static {p0, v1, v0, v2, p1}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    return-void
.end method

.method public static final A01(LX/2qa;I)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/Ka5;->A01:LX/FAI;

    sget-object v1, LX/Ka5;->A02:[LX/paw;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0, p1}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    return-void
.end method
