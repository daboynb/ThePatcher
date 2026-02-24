.class public abstract LX/YoB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "earlyAccessPillAnimationCount"

    const-string v2, "getEarlyAccessPillAnimationCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v1, LX/YoB;

    new-instance v0, LX/D9U;

    invoke-direct {v0, v1, v3, v2, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/YoB;->A01:[LX/paw;

    const-string v0, "early_access_pill_animation_count"

    invoke-static {v0, v1}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/YoB;->A00:LX/FAI;

    return-void
.end method

.method public static final A00(LX/2qa;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/YoB;->A00:LX/FAI;

    sget-object v0, LX/YoB;->A01:[LX/paw;

    invoke-static {p0, v1, v0, v2}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    return v0
.end method
