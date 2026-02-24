.class public abstract LX/AQO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final synthetic A02:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/AQO;

    const-string v1, "templateOptionOverflowMenuTapped"

    const-string v0, "getTemplateOptionOverflowMenuTapped(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    new-instance v4, LX/D9U;

    invoke-direct {v4, v6, v1, v0, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v2, "templateOptionOverflowMenuNewBadgeImpressionCount"

    const-string v1, "getTemplateOptionOverflowMenuNewBadgeImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v6, v2, v1, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/AQO;->A02:[LX/paw;

    const-string v0, "template_option_overflow_menu_tapped"

    invoke-static {v0, v3}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/AQO;->A01:LX/FAI;

    const-string v0, "template_option_overflow_menu_new_badge_impression_count"

    invoke-static {v0, v3}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/AQO;->A00:LX/FAI;

    return-void
.end method

.method public static final A00(LX/2qa;)I
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/AQO;->A00:LX/FAI;

    sget-object v1, LX/AQO;->A02:[LX/paw;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/2qa;I)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/AQO;->A00:LX/FAI;

    sget-object v1, LX/AQO;->A02:[LX/paw;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public static final A02(LX/2qa;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/AQO;->A01:LX/FAI;

    sget-object v0, LX/AQO;->A02:[LX/paw;

    invoke-static {p0, v1, v0, v2, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method public static final A03(LX/2qa;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AQO;->A04(LX/2qa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/AQO;->A00(LX/2qa;)I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/2qa;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/AQO;->A01:LX/FAI;

    sget-object v0, LX/AQO;->A02:[LX/paw;

    invoke-static {p0, v1, v0, v2}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    return v0
.end method
