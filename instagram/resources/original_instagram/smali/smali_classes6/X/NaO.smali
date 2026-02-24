.class public abstract LX/NaO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v3, "templateStickerTooltipImpressionCount"

    const-string/jumbo v2, "getTemplateStickerTooltipImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v1, LX/NaO;

    new-instance v0, LX/D9U;

    invoke-direct {v0, v1, v3, v2, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/NaO;->A01:[LX/paw;

    const-string/jumbo v0, "template_sticker_tooltip_impression_count"

    invoke-static {v0, v1}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/NaO;->A00:LX/FAI;

    return-void
.end method

.method public static final A00(LX/2qa;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/NaO;->A00:LX/FAI;

    sget-object v0, LX/NaO;->A01:[LX/paw;

    invoke-static {p0, v1, v0, v2, p1}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    return-void
.end method
